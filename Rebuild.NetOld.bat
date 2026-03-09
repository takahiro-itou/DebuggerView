
msbuild  -t:restore     ^
    GbaDebugger.NetOld.sln

msbuild  -t:Rebuild     ^
    -p:Configuration="Release"  -p:Platform=x64     ^
    GbaDebugger.NetOld.sln
