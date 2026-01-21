.class public Lcom/t4w/ostora516/services/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseMsgService"


# instance fields
.field public Ϟ:Landroid/app/PendingIntent;

.field public ࢠ:Ljava/lang/String;

.field public ࢫ:Landroid/content/Intent;

.field public ઠ:Ljava/lang/String;

.field public ቌ:Ljava/lang/String;

.field public ᗖ:Ljava/lang/String;

.field public ᡲ:Ljava/lang/String;

.field public ỏ:Ljava/lang/String;

.field public ᾪ:L토/ᇠ;

.field public ₼:Ljava/lang/String;

.field public Ⱎ:Ljava/lang/String;

.field public 㫯:Ljava/lang/String;

.field public 㬿:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᾪ()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "all"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ㄸ(Ljava/lang/String;)L토/Ɂ;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᾪ()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "football"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ㄸ(Ljava/lang/String;)L토/Ɂ;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᾪ()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "movies"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ㄸ(Ljava/lang/String;)L토/Ɂ;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ই(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14

    .line 1
    new-instance v0, L토/ᇠ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, L토/ᇠ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᾪ:L토/ᇠ;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->₼:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "no_id"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢠ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "channel_url"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ઠ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "agent"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᡲ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "player"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->Ⱎ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "message"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->㫯:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "title"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ቌ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "web_url"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->㬿:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "image_url"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ỏ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->㛊()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "image_big"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᗖ:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢠ:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_0

    .line 155
    .line 156
    const-string p1, "100"

    .line 157
    .line 158
    iput-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢠ:Ljava/lang/String;

    .line 159
    .line 160
    :cond_0
    iget-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ቌ:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    sget p1, L토/ᗪ;->app_name:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ቌ:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᾪ:L토/ᇠ;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->₼:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, L토/ᇠ;->₼(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᾪ:L토/ᇠ;

    .line 187
    .line 188
    new-instance v0, L토/گ;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->₼:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v2}, L토/گ;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, L토/ᇠ;->㜁(L토/گ;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢠ:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->₼:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ቌ:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->㫯:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ઠ:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᡲ:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->Ⱎ:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->㬿:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ỏ:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᗖ:Ljava/lang/String;

    .line 222
    .line 223
    move-object v3, p0

    .line 224
    invoke-virtual/range {v3 .. v13}, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᢢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_2
    return-void
.end method

.method public મ(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ᢢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    new-instance p5, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p6, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    invoke-direct {p5, p6, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢫ:Landroid/content/Intent;

    .line 15
    .line 16
    const/high16 p6, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p5, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class p8, Lcom/t4w/ostora516/StartActivity;

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    if-eqz p6, :cond_2

    .line 27
    .line 28
    if-nez p7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p7, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p10

    .line 37
    invoke-direct {p7, p10, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object p7, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢫ:Landroid/content/Intent;

    .line 41
    .line 42
    const-string p8, "url"

    .line 43
    .line 44
    invoke-virtual {p7, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢫ:Landroid/content/Intent;

    .line 48
    .line 49
    const-string p7, "agent"

    .line 50
    .line 51
    invoke-virtual {p5, p7, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    new-instance p5, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-direct {p5, p6, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢫ:Landroid/content/Intent;

    .line 65
    .line 66
    :goto_1
    iget-object p5, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢫ:Landroid/content/Intent;

    .line 67
    .line 68
    const/high16 p6, 0x24000000

    .line 69
    .line 70
    invoke-virtual {p5, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iget-object p6, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ࢫ:Landroid/content/Intent;

    .line 78
    .line 79
    const/high16 p7, 0x14000000

    .line 80
    .line 81
    const/4 p8, 0x0

    .line 82
    invoke-static {p5, p8, p6, p7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    iput-object p5, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->Ϟ:Landroid/app/PendingIntent;

    .line 87
    .line 88
    const-string p5, "notification"

    .line 89
    .line 90
    invoke-virtual {p0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroid/app/NotificationManager;

    .line 95
    .line 96
    const/4 p6, 0x2

    .line 97
    const/16 p7, 0xbc

    .line 98
    .line 99
    const/16 p8, 0x14

    .line 100
    .line 101
    const/4 p10, 0x1

    .line 102
    if-eqz p9, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, L토/ⲡ;->ᗖ()L토/ը;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p9}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 117
    .line 118
    .line 119
    move-result-object p9

    .line 120
    invoke-virtual {v0, p9}, L토/ը;->ग़(Ljava/lang/Object;)L토/ը;

    .line 121
    .line 122
    .line 123
    move-result-object p9

    .line 124
    invoke-virtual {p9}, L토/ը;->ᄹ()L토/㜂;

    .line 125
    .line 126
    .line 127
    move-result-object p9

    .line 128
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p9

    .line 132
    check-cast p9, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    new-instance v0, L토/ᡲ$ຽ;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, L토/ᡲ$ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget p1, L토/㓽;->logo:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, L토/ᡲ$ຽ;->ⅴ(I)L토/ᡲ$ຽ;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->ᗖ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p10}, L토/ᡲ$ຽ;->ᡲ(Z)L토/ᡲ$ຽ;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p7, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->ቌ(I)L토/ᡲ$ຽ;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p4}, L토/ᡲ$ຽ;->ỏ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p9}, L토/ᡲ$ຽ;->㩮(Landroid/graphics/Bitmap;)L토/ᡲ$ຽ;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p3, L토/ᡲ$㕹;

    .line 170
    .line 171
    invoke-direct {p3}, L토/ᡲ$㕹;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p9}, L토/ᡲ$㕹;->ỏ(Landroid/graphics/Bitmap;)L토/ᡲ$㕹;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->ᢢ(L토/ᡲ$ב;)L토/ᡲ$ຽ;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p3, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->Ϟ:Landroid/app/PendingIntent;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p10}, L토/ᡲ$ຽ;->ᾪ(I)L토/ᡲ$ຽ;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p6}, L토/ᡲ$ຽ;->㨝(I)L토/ᡲ$ຽ;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance p9, L토/ᡲ$ຽ;

    .line 198
    .line 199
    invoke-direct {p9, p0, p1}, L토/ᡲ$ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget p1, L토/㓽;->logo:I

    .line 203
    .line 204
    invoke-virtual {p9, p1}, L토/ᡲ$ຽ;->ⅴ(I)L토/ᡲ$ຽ;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->ᗖ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p10}, L토/ᡲ$ຽ;->ᡲ(Z)L토/ᡲ$ຽ;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p7, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->ቌ(I)L토/ᡲ$ຽ;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p4}, L토/ᡲ$ຽ;->ỏ(Ljava/lang/CharSequence;)L토/ᡲ$ຽ;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p3, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->Ϟ:Landroid/app/PendingIntent;

    .line 229
    .line 230
    invoke-virtual {p1, p3}, L토/ᡲ$ຽ;->㫯(Landroid/app/PendingIntent;)L토/ᡲ$ຽ;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p10}, L토/ᡲ$ຽ;->ᾪ(I)L토/ᡲ$ຽ;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p6}, L토/ᡲ$ຽ;->㨝(I)L토/ᡲ$ຽ;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_2
    if-nez p2, :cond_4

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_3
    iget-object p3, p0, Lcom/t4w/ostora516/services/MyFirebaseMessagingService;->ᾪ:L토/ᇠ;

    .line 255
    .line 256
    invoke-virtual {p3, p2, p10}, L토/ᇠ;->Ⱎ(IZ)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, L토/ᡲ$ຽ;->ࢠ()Landroid/app/Notification;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
