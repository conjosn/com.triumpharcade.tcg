Unity APK analysis
==================

The normal resources/, sources/ and smali/ folders contain the Android wrapper.
This unity/ folder contains recoverable game assets and script metadata.
Nothing from the uploaded APK was executed.

Detected backend: unknown Unity scripting backend
Architectures: unknown

Assets: Some Unity assets could not be exported. See unity/assets/_report.json for exact missing resource names and per-object errors; upload the named .resS/.resource files together with the assets, or choose their folder.
Scripts: Mono backend detected, but no Assembly-CSharp DLL was packaged

Limitations
-----------
IL2CPP converts C# to native machine code. Its original method bodies, comments,
local names and formatting cannot be restored exactly. dump.cs and DummyDll contain
recovered declarations and addresses, not the developer's original source project.
Encrypted, custom-packed, remotely downloaded and runtime-generated assets are absent.
