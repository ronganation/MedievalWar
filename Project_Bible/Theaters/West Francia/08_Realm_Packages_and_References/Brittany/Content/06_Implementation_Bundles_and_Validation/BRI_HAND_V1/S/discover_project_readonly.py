from pathlib import Path
import hashlib, json, sys
root=Path(sys.argv[1] if len(sys.argv)>1 else r"C:/UnrealProjects/MedievalWar")
out=Path(sys.argv[2] if len(sys.argv)>2 else "BRI_DISCOVERY_EVIDENCE")
out.mkdir(parents=True,exist_ok=True)
patterns=("*.uproject","*.uplugin","*.Build.cs","*.h","*.cpp","*.ini")
rows=[]
if root.exists():
    for pat in patterns:
        for p in root.rglob(pat):
            if p.is_file():
                rows.append({"path":str(p),"bytes":p.stat().st_size,"sha256":hashlib.sha256(p.read_bytes()).hexdigest().upper()})
receipt={"mode":"ReadOnlyProjectNativeDiscovery","project_root":str(root),"project_root_exists":root.exists(),"files_modified":0,"project_write_authorized":False,"discovered":sorted(rows,key=lambda x:x["path"].lower())}
(out/"architecture_discovery_receipt.json").write_text(json.dumps(receipt,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"project_root_exists":root.exists(),"files_discovered":len(rows),"files_modified":0},indent=2))
