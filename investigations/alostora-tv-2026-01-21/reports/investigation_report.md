# APK Investigation Report — الأسطورة.tv

## Scope
- App: **الأسطورة.tv**
- APK analyzed: local copies (v6.3.0.apk / v6.7.0.apk)
- Focus: AndroidManifest.xml review, permissions, components, exposed surface

## High-Level Findings
- Cleartext traffic is allowed (`usesCleartextTraffic=true`).
- Backup is enabled (`allowBackup=true`) with explicit rules (`fullBackupContent` + `dataExtractionRules`).
- Exported components without explicit permissions.
- Exported receiver listening for sensitive broadcasts (BOOT_COMPLETED).
- High‑risk permissions present: `REQUEST_INSTALL_PACKAGES`, `SYSTEM_ALERT_WINDOW`.
- Broad storage access including `MANAGE_EXTERNAL_STORAGE`.

## AndroidManifest.xml Highlights
### Permissions
- Network: `INTERNET`, `ACCESS_NETWORK_STATE`, `ACCESS_WIFI_STATE`
- Notifications: `POST_NOTIFICATIONS`
- Packages: `REQUEST_INSTALL_PACKAGES`, `REQUEST_DELETE_PACKAGES`, `QUERY_ALL_PACKAGES`
- Storage: `MANAGE_EXTERNAL_STORAGE`, `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`, `READ_MEDIA_IMAGES`
- System: `SYSTEM_ALERT_WINDOW`, `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`, `WAKE_LOCK`
- Boot: `RECEIVE_BOOT_COMPLETED`

### Exported Components (no explicit permission)
- `com.t4w.ostora516.StartActivity` (exported, MAIN/LAUNCHER)
- `com.t4w.ostora516.MainActivity` (exported)
- `com.t4w.ostora516.services.BootReceiver` (exported, BOOT_COMPLETED)

### Security‑Relevant App Settings
- `android:allowBackup="true"`
- `android:usesCleartextTraffic="true"`
- `android:fullBackupContent="@xml/backup_rules"`
- `android:dataExtractionRules="@xml/data_extraction_rules"`

## Risk Assessment (Summary)
- **Data exposure risk** via backups and broad storage permissions.
- **Network security risk** due to cleartext traffic.
- **Attack surface** via exported activities and receivers.
- **Privilege abuse potential** from install packages + overlay permissions.

## Recommendations
- Disable cleartext traffic or enforce TLS via Network Security Config.
- Restrict exported components or require signature permissions.
- Reassess broad storage permissions; migrate to scoped storage.
- Review backup rules; disable backup for sensitive data.
- Minimize package management permissions.
