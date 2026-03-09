
msbuild  -t:restore     ^
    GbaDebugger.sln

msbuild  -t:Rebuild     ^
    -p:Configuration="Release"  -p:Platform=x64     ^
    GbaDebugger.sln
