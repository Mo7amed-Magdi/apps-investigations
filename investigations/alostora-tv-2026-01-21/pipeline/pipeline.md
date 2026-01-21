# Investigation Pipeline — الأسطورة.tv

## Tools Used
- jadx (Java/Kotlin decompiler)
- apktool (manifest/resources + smali)
- custom APK analyzer (permissions + security checks)
- code-reviewer (heuristic strings/URL/secret scan)

## Commands
- jadx decompile:
  - `jadx -d decompiled/jadx_output v6.7.0.apk`
- apktool decode:
  - `apktool d -o decompiled/apktool_output v6.7.0.apk`
- security analyzer:
  - `python apk_analyzer.py v6.3.0.apk -o analysis_report.md --format md`
- code reviewer:
  - `python code-reviewer/reviewer.py v6.3.0.apk --report code-reviewer/review_report.md`
