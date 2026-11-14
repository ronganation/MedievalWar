#include "MWSharedImporterTypes.h"

namespace MWImporterValidation
{
    static bool IsCanonicalIdSyntaxValid(const FName Id)
    {
        const FString Value = Id.ToString();
        if (Value.IsEmpty()) return false;

        TArray<FString> Segments;
        Value.ParseIntoArray(Segments, TEXT("."), false);
        if (Segments.Num() < 2 || Segments[0].IsEmpty() || !FChar::IsAlpha(Segments[0][0])) return false;

        for (const FString& Segment : Segments)
        {
            if (Segment.IsEmpty()) return false;
            for (const TCHAR Ch : Segment)
            {
                if (!FChar::IsAlnum(Ch)) return false;
            }
        }
        return true;
    }
}

bool UMWSharedImporterBindingDataAsset::ValidateBindings(TArray<FString>& OutErrors) const
{
    OutErrors.Reset();
    TSet<EMWImporterRecordType> Seen;

    for (const FMWImporterBindingRule& Rule : Bindings)
    {
        if (Seen.Contains(Rule.RecordType))
        {
            OutErrors.Add(FString::Printf(TEXT("Duplicate binding for record type %d"), static_cast<int32>(Rule.RecordType)));
        }
        Seen.Add(Rule.RecordType);

        if (Rule.bCommitPermittedDuringPreflight)
        {
            OutErrors.Add(FString::Printf(TEXT("Preflight binding permits commit for record type %d"), static_cast<int32>(Rule.RecordType)));
        }
        if (Rule.PayloadStruct.IsNull())
        {
            OutErrors.Add(FString::Printf(TEXT("Missing payload struct for record type %d"), static_cast<int32>(Rule.RecordType)));
        }
    }
    return OutErrors.IsEmpty();
}

bool UMWImporterSourceManifestDataAsset::ValidatePreflight(
    const UMWSharedImporterBindingDataAsset* BindingAsset,
    TArray<FString>& OutErrors,
    TArray<FString>& OutWarnings) const
{
    OutErrors.Reset();
    OutWarnings.Reset();

    if (!BindingAsset)
    {
        OutErrors.Add(TEXT("Binding asset is null."));
        return false;
    }

    BindingAsset->ValidateBindings(OutErrors);
    if (bRuntimeCreationPermitted)
    {
        OutErrors.Add(TEXT("Runtime creation must remain disabled during preflight."));
    }

    TMap<EMWImporterRecordType, const FMWImporterBindingRule*> RuleByType;
    for (const FMWImporterBindingRule& Rule : BindingAsset->Bindings)
    {
        RuleByType.Add(Rule.RecordType, &Rule);
    }

    TSet<FName> CanonicalIds;
    for (const FMWImporterRecord& Record : Records)
    {
        const FName Id = Record.Header.CanonicalId.Value;
        if (!MWImporterValidation::IsCanonicalIdSyntaxValid(Id))
        {
            OutErrors.Add(FString::Printf(TEXT("Invalid canonical ID syntax: %s"), *Id.ToString()));
        }
        if (CanonicalIds.Contains(Id))
        {
            OutErrors.Add(FString::Printf(TEXT("Duplicate canonical ID: %s"), *Id.ToString()));
        }
        CanonicalIds.Add(Id);

        const FMWImporterBindingRule* const* RulePtr = RuleByType.Find(Record.Header.RecordType);
        if (!RulePtr)
        {
            OutErrors.Add(FString::Printf(TEXT("Unbound record type for %s"), *Id.ToString()));
            continue;
        }
        const FMWImporterBindingRule& Rule = **RulePtr;
        if (Record.Header.Owner != Rule.Owner)
        {
            OutErrors.Add(FString::Printf(TEXT("Owner mismatch for %s"), *Id.ToString()));
        }
        if (Record.Header.DataLayer != Rule.DataLayer)
        {
            OutErrors.Add(FString::Printf(TEXT("Data-layer mismatch for %s"), *Id.ToString()));
        }
        if (!Record.Payload.IsValid())
        {
            OutErrors.Add(FString::Printf(TEXT("Missing payload for %s"), *Id.ToString()));
        }
        else if (Rule.PayloadStruct.Get() && Record.Payload.GetScriptStruct() != Rule.PayloadStruct.Get())
        {
            OutErrors.Add(FString::Printf(TEXT("Payload type mismatch for %s"), *Id.ToString()));
        }
    }

    for (const FMWImporterRecord& Record : Records)
    {
        for (const FMWStableId& Ref : Record.Header.References)
        {
            if (!CanonicalIds.Contains(Ref.Value))
            {
                OutErrors.Add(FString::Printf(TEXT("Unresolved reference %s from %s"), *Ref.ToString(), *Record.Header.CanonicalId.ToString()));
            }
        }
    }

    TSet<FName> DeprecatedIds;
    for (const FMWStableIdDirectAlias& Alias : DirectAliases)
    {
        if (Alias.DeprecatedId == Alias.CanonicalId)
        {
            OutErrors.Add(FString::Printf(TEXT("Self alias: %s"), *Alias.DeprecatedId.ToString()));
        }
        DeprecatedIds.Add(Alias.DeprecatedId.Value);
    }
    for (const FMWStableIdDirectAlias& Alias : DirectAliases)
    {
        if (DeprecatedIds.Contains(Alias.CanonicalId.Value))
        {
            OutErrors.Add(FString::Printf(TEXT("Alias chain target: %s"), *Alias.CanonicalId.ToString()));
        }
        if (!CanonicalIds.Contains(Alias.CanonicalId.Value))
        {
            OutErrors.Add(FString::Printf(TEXT("Alias target missing: %s"), *Alias.CanonicalId.ToString()));
        }
    }

    return OutErrors.IsEmpty();
}
