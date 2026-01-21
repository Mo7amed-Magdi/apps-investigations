.class public L토/ध;
.super L토/ṻ;
.source "SourceFile"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zaa:Ljava/lang/Object;

.field private static final zab:L토/ध;


# instance fields
.field private zac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ध;->zaa:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, L토/ध;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ध;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ध;->zab:L토/ध;

    .line 14
    .line 15
    sget v0, L토/ṻ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 16
    .line 17
    sput v0, L토/ध;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ṻ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ϟ()L토/ध;
    .locals 1

    .line 1
    sget-object v0, L토/ध;->zab:L토/ध;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/ṻ;->ࢠ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ࢫ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ጙ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ᬞ()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->㛊()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, L토/ध;->ࢠ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final ই(Landroid/content/Context;L토/Ἕ;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(L토/Ἕ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;->㜁(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, L토/ṻ;->㫯(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, L토/Ἕ;->㜁()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->ࢠ()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method public final ઠ(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ṻ;->ઠ(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final મ(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p3, v1, v2

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object p3, v1, v3

    .line 14
    .line 15
    const-string p3, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x12

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, L토/ध;->ⅴ(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1, p2}, L토/ᆢ;->Ⱎ(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p2}, L토/ᆢ;->ᡲ(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "notification"

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, L토/Γ;->ᗖ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/app/NotificationManager;

    .line 59
    .line 60
    new-instance v6, L토/ᡲ$ຽ;

    .line 61
    .line 62
    invoke-direct {v6, p1}, L토/ᡲ$ຽ;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, L토/ᡲ$ຽ;->ᦂ(Z)L토/ᡲ$ຽ;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3}, L토/ᡲ$ຽ;->ᡲ(Z)L토/ᡲ$ຽ;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, p3}, L토/ᡲ$ຽ;->ᗖ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v6, L토/ᡲ$ᐍ;

    .line 78
    .line 79
    invoke-direct {v6}, L토/ᡲ$ᐍ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, L토/ᡲ$ᐍ;->㫯(Ljava/lang/CharSequence;)L토/ᡲ$ᐍ;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p3, v6}, L토/ᡲ$ຽ;->ᢢ(L토/ᡲ$ב;)L토/ᡲ$ຽ;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1}, L토/ῦ;->ࢠ(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {}, L토/㜕;->ઠ()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, L토/Γ;->ࢫ(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 108
    .line 109
    invoke-virtual {p3, v1}, L토/ᡲ$ຽ;->ⅴ(I)L토/ᡲ$ຽ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, L토/ᡲ$ຽ;->㨝(I)L토/ᡲ$ຽ;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, L토/ῦ;->₼(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    sget v1, L토/ᒳ;->common_full_open_on_phone:I

    .line 123
    .line 124
    sget v6, L토/㣪;->common_open_on_phone:I

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p3, v1, v4, p4}, L토/ᡲ$ຽ;->㜁(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p3, p4}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v6, 0x108008a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v6}, L토/ᡲ$ຽ;->ⅴ(I)L토/ᡲ$ຽ;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v7, L토/㣪;->common_google_play_services_notification_ticker:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6, v4}, L토/ᡲ$ຽ;->㛊(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v4, v6, v7}, L토/ᡲ$ຽ;->ᶞ(J)L토/ᡲ$ຽ;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, p4}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4, v1}, L토/ᡲ$ຽ;->ỏ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, L토/㜕;->ቌ()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-nez p4, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {}, L토/㜕;->ቌ()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-static {p4}, L토/Γ;->ࢫ(Z)V

    .line 182
    .line 183
    .line 184
    sget-object p4, L토/ध;->zaa:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p4

    .line 187
    :try_start_0
    iget-object v1, p0, L토/ध;->zac:Ljava/lang/String;

    .line 188
    .line 189
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    const-string v1, "com.google.android.gms.availability"

    .line 193
    .line 194
    invoke-static {v5, v1}, L토/ᨀ;->㜁(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-static {p1}, L토/ᆢ;->ࢠ(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p4, :cond_5

    .line 203
    .line 204
    const/4 p4, 0x4

    .line 205
    invoke-static {v1, p1, p4}, L토/ხ;->㜁(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v5, p1}, L토/ᖪ;->㜁(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-static {p4}, L토/㘏;->㜁(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    invoke-static {p4, p1}, L토/り;->㜁(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, p4}, L토/ᖪ;->㜁(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    invoke-virtual {p3, v1}, L토/ᡲ$ຽ;->Ⱎ(Ljava/lang/String;)L토/ᡲ$ຽ;

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {p3}, L토/ᡲ$ຽ;->ࢠ()Landroid/app/Notification;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eq p2, v3, :cond_7

    .line 237
    .line 238
    if-eq p2, v0, :cond_7

    .line 239
    .line 240
    const/4 p3, 0x3

    .line 241
    if-eq p2, p3, :cond_7

    .line 242
    .line 243
    const p2, 0x9b6d

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    sget-object p2, L토/ỡ;->㜁:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    const/16 p2, 0x28c4

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p1
.end method

.method public final ᅒ(Landroid/content/Context;IL토/ॸ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x1010309

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, L토/ᆢ;->ઠ(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, p2}, L토/ᆢ;->₼(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, L토/ᆢ;->ቌ(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    aput-object p1, p2, p3

    .line 90
    .line 91
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public ቌ(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, L토/ṻ;->ቌ(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ᢢ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, L토/㓻;->㜁(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, L토/ध;->ࢫ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->㛊()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->㜁(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, L토/ヹ;->zaa:I

    .line 25
    .line 26
    const/high16 v3, 0x8000000

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-static {p1, v1, p3, v0}, L토/ヹ;->㜁(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, L토/ध;->મ(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method public final ᦂ(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const v1, 0x101007a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, v0}, L토/ᆢ;->ઠ(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, L토/ध;->㨝(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final ỏ(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ṻ;->ỏ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ί(Landroid/app/Activity;L토/ຝ;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    const-string p4, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, L토/ध;->㜁(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, L토/ॸ;->₼(L토/ຝ;Landroid/content/Intent;I)L토/ॸ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p3, p2, p5}, L토/ध;->ᅒ(Landroid/content/Context;IL토/ॸ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p5}, L토/ध;->㨝(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public ᾪ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ध;->㬿(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ध;->㨝(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final ⅴ(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, L토/㠎;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㠎;-><init>(L토/ध;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ⱎ(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ṻ;->Ⱎ(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public 㜁(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/ṻ;->㜁(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final 㨝(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, L토/ㄍ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/ㄍ;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ㄍ;->ᶙ()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p4}, L토/ଫ;->ຝ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)L토/ଫ;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, L토/ଫ;->㤙(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p4}, L토/㨯;->㜁(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)L토/㨯;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, L토/㨯;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public 㩮(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, L토/ṻ;->₼(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, L토/ध;->મ(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㬿(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, L토/ध;->㜁(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, L토/ॸ;->ࢠ(Landroid/app/Activity;Landroid/content/Intent;I)L토/ॸ;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ध;->ᅒ(Landroid/content/Context;IL토/ॸ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
