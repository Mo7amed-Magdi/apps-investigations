.class public Lcom/t4w/ostora516/services/MyWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements L토/ဨ$ᾍ;


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "NotificationServiceChannel"

.field private static final PREFS_NAME:Ljava/lang/String; = "NotificationPrefs"

.field private static final TAG:Ljava/lang/String; = "xxxx Worker"

.field private static final WORK_NAME:Ljava/lang/String; = "ContinuousWork"


# instance fields
.field public ࢠ:Ljava/lang/Integer;

.field public ઠ:L토/ᇠ;

.field public ₼:Landroid/app/NotificationManager;

.field public 㜁:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/t4w/ostora516/services/MyWorker;->ࢠ:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ই(Lcom/t4w/ostora516/services/MyWorker;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/services/MyWorker;->ί(Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    return-void
.end method

.method public static ᖎ(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, L토/ዽ;->Ⱎ(Landroid/content/Context;)L토/ዽ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, L토/ゔ;->KEEP:L토/ゔ;

    .line 6
    .line 7
    new-instance v1, L토/ʍ$ᾍ;

    .line 8
    .line 9
    const-class v2, Lcom/t4w/ostora516/services/MyWorker;

    .line 10
    .line 11
    invoke-direct {v1, v2}, L토/ʍ$ᾍ;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, L토/ᤄ$ᾍ;->㜁()L토/ᤄ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L토/ʍ;

    .line 19
    .line 20
    const-string v2, "ContinuousWork"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, L토/ዽ;->ᡲ(Ljava/lang/String;L토/ゔ;L토/ʍ;)L토/ฒ;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ᦂ(Lcom/t4w/ostora516/services/MyWorker;L토/ᙻ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/services/MyWorker;->ᢢ(L토/ᙻ;)V

    return-void
.end method

.method public static 㨝(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ɤ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final મ(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "id"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/t4w/ostora516/services/MyWorker;->₼:Landroid/app/NotificationManager;

    .line 18
    .line 19
    new-instance v0, L토/ᇠ;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, L토/ᇠ;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/t4w/ostora516/services/MyWorker;->ઠ:L토/ᇠ;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Worker Channel"

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const-string v4, "NotificationServiceChannel"

    .line 40
    .line 41
    invoke-static {v4, v0, v3}, L토/ხ;->㜁(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v1, Lcom/t4w/ostora516/services/MyWorker;->₼:Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {v3, v0}, L토/ᖪ;->㜁(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "notifications"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "NotificationPrefs"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v6, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v7, v1, Lcom/t4w/ostora516/services/MyWorker;->ઠ:L토/ᇠ;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, L토/ᇠ;->₼(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    iget-object v7, v1, Lcom/t4w/ostora516/services/MyWorker;->ઠ:L토/ᇠ;

    .line 106
    .line 107
    new-instance v8, L토/گ;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v9, v5}, L토/گ;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, L토/ᇠ;->㜁(L토/گ;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v7, L토/ᙻ;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v8, "type"

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v8, "title"

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v8, "message"

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v8, "url"

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v8, "image"

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object v10, v7

    .line 160
    invoke-direct/range {v10 .. v16}, L토/ᙻ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/t4w/ostora516/services/MyWorker;->ઠ:L토/ᇠ;

    .line 164
    .line 165
    invoke-virtual {v7}, L토/ᙻ;->㜁()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0, v8}, L토/ᇠ;->ࢠ(I)L토/گ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, L토/گ;->ࢠ()Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v7}, L토/ᙻ;->ᡲ()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v8, "browser"

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v8, 0x1

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/t4w/ostora516/services/MyWorker;->ⅴ()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v1, Lcom/t4w/ostora516/services/MyWorker;->ઠ:L토/ᇠ;

    .line 203
    .line 204
    invoke-virtual {v7}, L토/ᙻ;->㜁()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v0, v9, v8}, L토/ᇠ;->Ⱎ(IZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    const-wide/16 v8, 0x3e8

    .line 216
    .line 217
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object v8, v0

    .line 223
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lcom/t4w/ostora516/services/MyWorker$ᾍ;

    .line 236
    .line 237
    invoke-direct {v8, v1, v7}, Lcom/t4w/ostora516/services/MyWorker$ᾍ;-><init>(Lcom/t4w/ostora516/services/MyWorker;L토/ᙻ;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    iget-object v0, v1, Lcom/t4w/ostora516/services/MyWorker;->ઠ:L토/ᇠ;

    .line 245
    .line 246
    invoke-virtual {v7}, L토/ᙻ;->㜁()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v0, v9, v8}, L토/ᇠ;->Ⱎ(IZ)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/Thread;

    .line 258
    .line 259
    new-instance v8, L토/ᰉ;

    .line 260
    .line 261
    invoke-direct {v8, v1, v7}, L토/ᰉ;-><init>(Lcom/t4w/ostora516/services/MyWorker;L토/ᙻ;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    :try_start_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    .line 276
    .line 277
    :catch_2
    return-void
.end method

.method public final synthetic ᢢ(L토/ᙻ;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/services/MyWorker;->㛊(L토/ᙻ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final synthetic ί(Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L토/ጀ;->ࢠ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, L토/ဨ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, L토/ဨ;-><init>(Lcom/t4w/ostora516/services/MyWorker;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "dpCQhEOr-l87BG_XFIN2Lg=="

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ⅴ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final 㛊(L토/ᙻ;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, L토/ᙻ;->ᡲ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ᙻ;->Ⱎ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyWorker;->㜁:Landroid/content/Intent;

    .line 29
    .line 30
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/t4w/ostora516/MainActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyWorker;->㜁:Landroid/content/Intent;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/t4w/ostora516/services/MyWorker;->㜁:Landroid/content/Intent;

    .line 50
    .line 51
    const/high16 v1, 0x24000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/t4w/ostora516/services/MyWorker;->㜁:Landroid/content/Intent;

    .line 61
    .line 62
    const/high16 v2, 0x14000000

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, L토/ᙻ;->ࢠ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    const/16 v3, 0xbc

    .line 75
    .line 76
    const-string v4, "NotificationServiceChannel"

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, L토/ⲡ;->ᗖ()L토/ը;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, L토/ᙻ;->ࢠ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, L토/ը;->ग़(Ljava/lang/Object;)L토/ը;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, L토/ը;->ᄹ()L토/㜂;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    new-instance v7, L토/ᡲ$ຽ;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v8, v4}, L토/ᡲ$ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v4, L토/㓽;->logo:I

    .line 127
    .line 128
    invoke-virtual {v7, v4}, L토/ᡲ$ຽ;->ⅴ(I)L토/ᡲ$ຽ;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v0}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, L토/ᙻ;->ઠ()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, L토/ᡲ$ຽ;->ᗖ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v6}, L토/ᡲ$ຽ;->ᡲ(Z)L토/ᡲ$ຽ;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4, v3}, L토/ᡲ$ຽ;->ቌ(I)L토/ᡲ$ຽ;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, L토/ᙻ;->₼()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, L토/ᡲ$ຽ;->ỏ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, L토/ᡲ$ຽ;->㩮(Landroid/graphics/Bitmap;)L토/ᡲ$ຽ;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, L토/ᡲ$㕹;

    .line 169
    .line 170
    invoke-direct {v4}, L토/ᡲ$㕹;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, L토/ᡲ$㕹;->ỏ(Landroid/graphics/Bitmap;)L토/ᡲ$㕹;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, L토/ᡲ$ຽ;->ᢢ(L토/ᡲ$ב;)L토/ᡲ$ຽ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, L토/ᡲ$ຽ;->ᾪ(I)L토/ᡲ$ຽ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, L토/ᡲ$ຽ;->㨝(I)L토/ᡲ$ຽ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    new-instance v1, L토/ᡲ$ຽ;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v1, v7, v4}, L토/ᡲ$ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v4, L토/㓽;->logo:I

    .line 208
    .line 209
    invoke-virtual {v1, v4}, L토/ᡲ$ຽ;->ⅴ(I)L토/ᡲ$ຽ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, L토/ᙻ;->ઠ()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, L토/ᡲ$ຽ;->ᗖ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v6}, L토/ᡲ$ຽ;->ᡲ(Z)L토/ᡲ$ຽ;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, L토/ᡲ$ຽ;->ቌ(I)L토/ᡲ$ຽ;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, L토/ᙻ;->₼()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, L토/ᡲ$ຽ;->ỏ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v6}, L토/ᡲ$ຽ;->ᾪ(I)L토/ᡲ$ຽ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, L토/ᡲ$ຽ;->㨝(I)L토/ᡲ$ຽ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    invoke-virtual {p1}, L토/ᙻ;->ᡲ()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "browser"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_2

    .line 264
    .line 265
    iget-object v1, p0, Lcom/t4w/ostora516/services/MyWorker;->₼:Landroid/app/NotificationManager;

    .line 266
    .line 267
    invoke-virtual {p1}, L토/ᙻ;->㜁()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0}, L토/ᡲ$ຽ;->ࢠ()Landroid/app/Notification;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-void
.end method

.method public 㜁(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/t4w/ostora516/services/MyWorker;->㨝(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/services/MyWorker;->મ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public 㩮()Landroidx/work/ᐍ$ᾍ;
    .locals 6

    .line 1
    new-instance v0, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, L토/ڃ;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, L토/ڃ;-><init>(Lcom/t4w/ostora516/services/MyWorker;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, L토/ዽ;->Ⱎ(Landroid/content/Context;)L토/ዽ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, L토/ゔ;->APPEND_OR_REPLACE:L토/ゔ;

    .line 32
    .line 33
    new-instance v2, L토/ʍ$ᾍ;

    .line 34
    .line 35
    const-class v3, Lcom/t4w/ostora516/services/MyWorker;

    .line 36
    .line 37
    invoke-direct {v2, v3}, L토/ʍ$ᾍ;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/t4w/ostora516/services/MyWorker;->ࢠ:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, L토/ᤄ$ᾍ;->ỏ(JLjava/util/concurrent/TimeUnit;)L토/ᤄ$ᾍ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L토/ʍ$ᾍ;

    .line 54
    .line 55
    invoke-virtual {v2}, L토/ᤄ$ᾍ;->㜁()L토/ᤄ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L토/ʍ;

    .line 60
    .line 61
    const-string v3, "ContinuousWork"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, L토/ዽ;->ᡲ(Ljava/lang/String;L토/ゔ;L토/ʍ;)L토/ฒ;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/work/ᐍ$ᾍ;->₼()Landroidx/work/ᐍ$ᾍ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public 㬿()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/work/ᐍ;->㬿()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
