.class public final L토/ㄒ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIGPROVIDER_SKIP_INIT:Ljava/lang/String; = "dnsjava.configprovider.skipinit"

.field private static configProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1671;",
            ">;"
        }
    .end annotation
.end field

.field private static currentConfig:L토/ㄒ;

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private ndots:I

.field private final searchlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u08be;",
            ">;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ㄒ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ㄒ;->log:L토/ↀ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L토/ㄒ;->searchlist:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, L토/ㄒ;->ndots:I

    .line 22
    .line 23
    const-class v0, L토/ㄒ;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "dnsjava.configprovider.skipinit"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, L토/ᘨ;

    .line 50
    .line 51
    invoke-direct {v2}, L토/ᘨ;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, L토/ക;

    .line 60
    .line 61
    invoke-direct {v2}, L토/ക;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, L토/ಞ;

    .line 70
    .line 71
    invoke-direct {v2}, L토/ಞ;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, L토/Ⲵ;

    .line 80
    .line 81
    invoke-direct {v2}, L토/Ⲵ;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, L토/ඕ;

    .line 90
    .line 91
    invoke-direct {v2}, L토/ඕ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, L토/ᪧ;

    .line 100
    .line 101
    invoke-direct {v2}, L토/ᪧ;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, L토/㕝;

    .line 110
    .line 111
    invoke-direct {v2}, L토/㕝;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object v0, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L토/ᙱ;

    .line 139
    .line 140
    invoke-interface {v1}, L토/ᙱ;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    :try_start_1
    invoke-interface {v1}, L토/ᙱ;->㜁()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, L토/ᙱ;->₼()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :goto_2
    iget-object v2, p0, L토/ㄒ;->searchlist:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, L토/ᙱ;->ઠ()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    iget-object v3, p0, L토/ㄒ;->searchlist:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, L토/ᙱ;->ࢠ()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, L토/ㄒ;->ndots:I

    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_1

    .line 205
    .line 206
    iget-object v1, p0, L토/ㄒ;->searchlist:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_1
    .catch L토/㚿; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    return-void

    .line 215
    :goto_3
    sget-object v2, L토/ㄒ;->log:L토/ↀ;

    .line 216
    .line 217
    const-string v3, "Failed to initialize provider"

    .line 218
    .line 219
    invoke-interface {v2, v3, v1}, L토/ↀ;->Ⱎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 232
    .line 233
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 234
    .line 235
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x35

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v1
.end method

.method public static declared-synchronized ࢠ()L토/ㄒ;
    .locals 2

    .line 1
    const-class v0, L토/ㄒ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, L토/ㄒ;->㜁()V

    .line 5
    .line 6
    .line 7
    sget-object v1, L토/ㄒ;->currentConfig:L토/ㄒ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static ઠ()V
    .locals 2

    .line 1
    new-instance v0, L토/ㄒ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㄒ;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L토/ㄒ;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, L토/ㄒ;->currentConfig:L토/ㄒ;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public static 㜁()V
    .locals 1

    .line 1
    sget-object v0, L토/ㄒ;->currentConfig:L토/ㄒ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L토/ㄒ;->configProviders:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, L토/ㄒ;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public ቌ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄒ;->searchlist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/ㄒ;->ndots:I

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㄒ;->servers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    return-object v0
.end method
