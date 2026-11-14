using UnrealBuildTool;

public class MWFranceCandidate : ModuleRules
{
    public MWFranceCandidate(ReadOnlyTargetRules Target) : base(Target)
    {
        PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;
        PublicDependencyModuleNames.AddRange(new[] { "Core", "CoreUObject", "Engine", "Json", "JsonUtilities", "Projects" });
    }
}
