.class public final L토/ᘿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᘿ$ᾍ;,
        L토/ᘿ$㕹;,
        L토/ᘿ$ᐍ;,
        L토/ᘿ$ს;
    }
.end annotation


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:L토/ᘿ$㕹;

.field private static final DEFAULT_SETTINGS:L토/ᅳ;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field private final client:Z

.field private final connectionName:Ljava/lang/String;

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field private lastGoodStreamId:I

.field private final listener:L토/ᘿ$ᐍ;

.field private nextStreamId:I

.field private final okHttpSettings:L토/ᅳ;

.field private peerSettings:L토/ᅳ;

.field private final pushObserver:L토/ߟ;

.field private final pushQueue:L토/സ;

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readerRunnable:L토/ᘿ$ს;

.field private final settingsListenerQueue:L토/സ;

.field private final socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u10f5;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:L토/ɸ;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writer:L토/㗟;

.field private final writerQueue:L토/സ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᘿ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᘿ$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᘿ;->Companion:L토/ᘿ$㕹;

    .line 8
    .line 9
    new-instance v0, L토/ᅳ;

    .line 10
    .line 11
    invoke-direct {v0}, L토/ᅳ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L토/ᅳ;->㫯(II)L토/ᅳ;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, L토/ᅳ;->㫯(II)L토/ᅳ;

    .line 25
    .line 26
    .line 27
    sput-object v0, L토/ᘿ;->DEFAULT_SETTINGS:L토/ᅳ;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(L토/ᘿ$ᾍ;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ࢠ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, L토/ᘿ;->client:Z

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ઠ()L토/ᘿ$ᐍ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, L토/ᘿ;->listener:L토/ᘿ$ᐍ;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->₼()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ࢠ()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, L토/ᘿ;->nextStreamId:I

    .line 44
    .line 45
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ᗖ()L토/ɸ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, L토/ᘿ;->taskRunner:L토/ɸ;

    .line 50
    .line 51
    invoke-virtual {v2}, L토/ɸ;->ỏ()L토/സ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, L토/ᘿ;->writerQueue:L토/സ;

    .line 56
    .line 57
    invoke-virtual {v2}, L토/ɸ;->ỏ()L토/സ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, L토/ᘿ;->pushQueue:L토/സ;

    .line 62
    .line 63
    invoke-virtual {v2}, L토/ɸ;->ỏ()L토/സ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, L토/ᘿ;->settingsListenerQueue:L토/സ;

    .line 68
    .line 69
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->Ⱎ()L토/ߟ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, L토/ᘿ;->pushObserver:L토/ߟ;

    .line 74
    .line 75
    new-instance v2, L토/ᅳ;

    .line 76
    .line 77
    invoke-direct {v2}, L토/ᅳ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ࢠ()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, L토/ᅳ;->㫯(II)L토/ᅳ;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, L토/ᘿ;->okHttpSettings:L토/ᅳ;

    .line 93
    .line 94
    sget-object v2, L토/ᘿ;->DEFAULT_SETTINGS:L토/ᅳ;

    .line 95
    .line 96
    iput-object v2, p0, L토/ᘿ;->peerSettings:L토/ᅳ;

    .line 97
    .line 98
    invoke-virtual {v2}, L토/ᅳ;->₼()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, L토/ᘿ;->writeBytesMaximum:J

    .line 104
    .line 105
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->㫯()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, L토/ᘿ;->socket:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, L토/㗟;

    .line 112
    .line 113
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ቌ()L토/フ;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, L토/㗟;-><init>(L토/フ;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, L토/ᘿ;->writer:L토/㗟;

    .line 121
    .line 122
    new-instance v2, L토/ᘿ$ს;

    .line 123
    .line 124
    new-instance v4, L토/ᮞ;

    .line 125
    .line 126
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ỏ()L토/ဝ;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, L토/ᮞ;-><init>(L토/ဝ;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, L토/ᘿ$ს;-><init>(L토/ᘿ;L토/ᮞ;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, L토/ᘿ;->readerRunnable:L토/ᘿ$ს;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, L토/ᘿ;->currentPushRequests:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ᡲ()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->ᡲ()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ping"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, L토/ᘿ$Έ;

    .line 180
    .line 181
    invoke-direct {v0, p1, p0, v4, v5}, L토/ᘿ$Έ;-><init>(Ljava/lang/String;L토/ᘿ;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4, v5}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static final synthetic Ϟ(L토/ᘿ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᘿ;->degradedPongsReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic ࢫ()L토/ᅳ;
    .locals 1

    .line 1
    sget-object v0, L토/ᘿ;->DEFAULT_SETTINGS:L토/ᅳ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ଯ(L토/ᘿ;ZL토/ɸ;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, L토/ɸ;->INSTANCE:L토/ɸ;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, L토/ᘿ;->ፆ(ZL토/ɸ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic ᄹ(L토/ᘿ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᘿ;->writeBytesMaximum:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ቆ(L토/ᘿ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᘿ;->isShutdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ቌ(L토/ᘿ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᘿ;->awaitPongsReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic ጙ(L토/ᘿ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᘿ;->intervalPingsSent:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ᬞ(L토/ᘿ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᘿ;->degradedPongsReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ᶞ(L토/ᘿ;)L토/സ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᘿ;->settingsListenerQueue:L토/സ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ṍ(L토/ᘿ;)L토/ߟ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᘿ;->pushObserver:L토/ߟ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ẍ(L토/ᘿ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᘿ;->intervalPongsReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ⱎ(L토/ᘿ;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᘿ;->ⴊ(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ⱸ(L토/ᘿ;)L토/സ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᘿ;->writerQueue:L토/സ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic 㛊(L토/ᘿ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᘿ;->intervalPongsReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic 㜅(L토/ᘿ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ᘿ;->isShutdown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic 㥭(L토/ᘿ;)L토/ɸ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᘿ;->taskRunner:L토/ɸ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic 㨝(L토/ᘿ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᘿ;->intervalPingsSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic 㬵(L토/ᘿ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᘿ;->awaitPongsReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic 㬿(L토/ᘿ;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᘿ;->currentPushRequests:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, L토/ᾜ;->NO_ERROR:L토/ᾜ;

    .line 2
    .line 3
    sget-object v1, L토/ᾜ;->CANCEL:L토/ᾜ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, L토/ᘿ;->ڪ(L토/ᾜ;L토/ᾜ;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->writer:L토/㗟;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㗟;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ʛ(ILjava/util/List;Z)L토/ჵ;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, L토/ᘿ;->writer:L토/㗟;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p0, L토/ᘿ;->nextStreamId:I

    .line 9
    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, L토/ᾜ;->REFUSED_STREAM:L토/ᾜ;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, L토/ᘿ;->ự(L토/ᾜ;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, L토/ᘿ;->isShutdown:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget v9, p0, L토/ᘿ;->nextStreamId:I

    .line 29
    .line 30
    add-int/lit8 v1, v9, 0x2

    .line 31
    .line 32
    iput v1, p0, L토/ᘿ;->nextStreamId:I

    .line 33
    .line 34
    new-instance v10, L토/ჵ;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move v2, v9

    .line 40
    move-object v3, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v1 .. v6}, L토/ჵ;-><init>(IL토/ᘿ;ZZL토/べ;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-wide v1, p0, L토/ᘿ;->writeBytesTotal:J

    .line 48
    .line 49
    iget-wide v3, p0, L토/ᘿ;->writeBytesMaximum:J

    .line 50
    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, L토/ჵ;->ই()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v10}, L토/ჵ;->ᦂ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v10}, L토/ჵ;->ⅴ()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p3, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    monitor-exit p0

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 90
    .line 91
    invoke-virtual {p1, v7, v9, p2}, L토/㗟;->Ϟ(ZILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-boolean p3, p0, L토/ᘿ;->client:Z

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    iget-object p3, p0, L토/ᘿ;->writer:L토/㗟;

    .line 102
    .line 103
    invoke-virtual {p3, p1, v9, p2}, L토/㗟;->㨝(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_2
    monitor-exit v8

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 110
    .line 111
    invoke-virtual {p1}, L토/㗟;->flush()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v10

    .line 115
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :cond_7
    :try_start_4
    new-instance p1, L토/Ѝ;

    .line 124
    .line 125
    invoke-direct {p1}, L토/Ѝ;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :goto_4
    monitor-exit v8

    .line 132
    throw p1
.end method

.method public final Ѷ(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, L토/ᘿ;->writerQueue:L토/സ;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, L토/ᘿ$㢏;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, L토/ᘿ$㢏;-><init>(Ljava/lang/String;ZL토/ᘿ;IJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Օ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᘿ;->lastGoodStreamId:I

    .line 2
    .line 3
    return v0
.end method

.method public final ڀ(IZL토/ϊ;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, L토/ᘿ;->writer:L토/㗟;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, L토/㗟;->ஶ(ZIL토/ϊ;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, L토/ᘿ;->writeBytesTotal:J

    .line 20
    .line 21
    iget-wide v5, p0, L토/ᘿ;->writeBytesMaximum:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    invoke-static {p0, v3}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "stream closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    sub-long/2addr v5, v3

    .line 59
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v4, v3

    .line 64
    iget-object v3, p0, L토/ᘿ;->writer:L토/㗟;

    .line 65
    .line 66
    invoke-virtual {v3}, L토/㗟;->ᡢ()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-wide v4, p0, L토/ᘿ;->writeBytesTotal:J

    .line 75
    .line 76
    int-to-long v6, v3

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, L토/ᘿ;->writeBytesTotal:J

    .line 79
    .line 80
    sget-object v4, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v6

    .line 84
    iget-object v4, p0, L토/ᘿ;->writer:L토/㗟;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    cmp-long v5, p4, v1

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, L토/㗟;->ஶ(ZIL토/ϊ;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_4
    return-void
.end method

.method public final ڪ(L토/ᾜ;L토/ᾜ;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, L토/ࡸ;->assertionsEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, L토/ᘿ;->ự(L토/ᾜ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v1, v0, [L토/ჵ;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_1
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    check-cast p1, [L토/ჵ;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    array-length v1, p1

    .line 103
    :goto_2
    if-ge v0, v1, :cond_3

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2, p2, p3}, L토/ჵ;->ઠ(L토/ᾜ;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :try_start_3
    iget-object p1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 114
    .line 115
    invoke-virtual {p1}, L토/㗟;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    :catch_2
    :try_start_4
    iget-object p1, p0, L토/ᘿ;->socket:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    .line 122
    .line 123
    :catch_3
    iget-object p1, p0, L토/ᘿ;->writerQueue:L토/സ;

    .line 124
    .line 125
    invoke-virtual {p1}, L토/സ;->ᾪ()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, L토/ᘿ;->pushQueue:L토/സ;

    .line 129
    .line 130
    invoke-virtual {p1}, L토/സ;->ᾪ()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, L토/ᘿ;->settingsListenerQueue:L토/സ;

    .line 134
    .line 135
    invoke-virtual {p1}, L토/സ;->ᾪ()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final declared-synchronized ૱(I)L토/ჵ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L토/ჵ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized ౠ(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/ᘿ;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, L토/ᘿ;->degradedPongsReceived:J

    .line 10
    .line 11
    iget-wide v4, p0, L토/ᘿ;->degradedPingsSent:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, L토/ᘿ;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final ಆ(IL토/ᾜ;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ;->writer:L토/㗟;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, L토/㗟;->㛊(IL토/ᾜ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ญ(IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ;->writer:L토/㗟;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, L토/㗟;->Ϟ(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ვ()L토/ᘿ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->listener:L토/ᘿ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ሡ(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᘿ;->writer:L토/㗟;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/㗟;->㜁(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, L토/ᘿ;->ⴊ(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final ዝ()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, L토/ᘿ;->degradedPongsReceived:J

    .line 3
    .line 4
    iget-wide v2, p0, L토/ᘿ;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, L토/ᘿ;->degradedPingsSent:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, L토/ᘿ;->degradedPongDeadlineNs:J

    .line 27
    .line 28
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, L토/ᘿ;->writerQueue:L토/സ;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, L토/ᘿ$ᅹ;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3, p0}, L토/ᘿ$ᅹ;-><init>(Ljava/lang/String;ZL토/ᘿ;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final ፆ(ZL토/ɸ;)V
    .locals 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 9
    .line 10
    invoke-virtual {p1}, L토/㗟;->ឧ()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 14
    .line 15
    iget-object v0, p0, L토/ᘿ;->okHttpSettings:L토/ᅳ;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L토/㗟;->ṍ(L토/ᅳ;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, L토/ᘿ;->okHttpSettings:L토/ᅳ;

    .line 21
    .line 22
    invoke-virtual {p1}, L토/ᅳ;->₼()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, L토/㗟;->ࢠ(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, L토/ɸ;->ỏ()L토/സ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, L토/ᘿ;->readerRunnable:L토/ᘿ$ს;

    .line 46
    .line 47
    new-instance v1, L토/ق;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, L토/ق;-><init>(Ljava/lang/String;ZL토/ល;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Ꮱ(IL토/ᾜ;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ;->writerQueue:L토/സ;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, L토/ᘿ$ᔲ;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, L토/ᘿ$ᔲ;-><init>(Ljava/lang/String;ZL토/ᘿ;IL토/ᾜ;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ᏸ(ILjava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ;->pushQueue:L토/സ;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, L토/ᘿ$ב;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, L토/ᘿ$ב;-><init>(Ljava/lang/String;ZL토/ᘿ;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ᔫ(IL토/ᾜ;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ;->pushQueue:L토/സ;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, L토/ᘿ$ỉ;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, L토/ᘿ$ỉ;-><init>(Ljava/lang/String;ZL토/ᘿ;IL토/ᾜ;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ᕄ(L토/ᅳ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ;->peerSettings:L토/ᅳ;

    .line 7
    .line 8
    return-void
.end method

.method public final ᶮ()L토/ᅳ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->okHttpSettings:L토/ᅳ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized Ḇ(I)L토/ჵ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L토/ჵ;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final ḽ()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->streams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ự(L토/ᾜ;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ;->writer:L토/㗟;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, L토/㢜;

    .line 10
    .line 11
    invoke-direct {v1}, L토/㢜;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, L토/ᘿ;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, L토/ᘿ;->isShutdown:Z

    .line 26
    .line 27
    iget v2, p0, L토/ᘿ;->lastGoodStreamId:I

    .line 28
    .line 29
    iput v2, v1, L토/㢜;->element:I

    .line 30
    .line 31
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, L토/ᘿ;->writer:L토/㗟;

    .line 35
    .line 36
    sget-object v3, L토/ࡸ;->EMPTY_BYTE_ARRAY:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, L토/㗟;->ࢫ(IL토/ᾜ;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final ₠(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ᘿ;->lastGoodStreamId:I

    .line 2
    .line 3
    return-void
.end method

.method public final ⴊ(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, L토/ᾜ;->PROTOCOL_ERROR:L토/ᾜ;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, L토/ᘿ;->ڪ(L토/ᾜ;L토/ᾜ;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ⴸ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᘿ;->writeBytesMaximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ジ()L토/ᅳ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->peerSettings:L토/ᅳ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ヱ(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final ヲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᘿ;->nextStreamId:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized 㒝(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, L토/ᘿ;->readBytesTotal:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, L토/ᘿ;->readBytesTotal:J

    .line 6
    .line 7
    iget-wide p1, p0, L토/ᘿ;->readBytesAcknowledged:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, L토/ᘿ;->okHttpSettings:L토/ᅳ;

    .line 11
    .line 12
    invoke-virtual {p1}, L토/ᅳ;->₼()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, L토/ᘿ;->Ѷ(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, L토/ᘿ;->readBytesAcknowledged:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, L토/ᘿ;->readBytesAcknowledged:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final 㕁()L토/㗟;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->writer:L토/㗟;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㙃(ILjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, L토/ᘿ;->currentPushRequests:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, L토/ᾜ;->PROTOCOL_ERROR:L토/ᾜ;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, L토/ᘿ;->Ꮱ(IL토/ᾜ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, L토/ᘿ;->currentPushRequests:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, L토/ᘿ;->pushQueue:L토/സ;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, L토/ᘿ$ᅛ;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v3 .. v8}, L토/ᘿ$ᅛ;-><init>(Ljava/lang/String;ZL토/ᘿ;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, p2}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final 㙴(Ljava/util/List;Z)L토/ჵ;
    .locals 1

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, L토/ᘿ;->ʛ(ILjava/util/List;Z)L토/ჵ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final 㡕()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㣠(IL토/ဝ;IZ)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, L토/ϊ;

    .line 7
    .line 8
    invoke-direct {v6}, L토/ϊ;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, L토/ဝ;->ѯ(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, L토/ᆨ;->で(L토/ϊ;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, L토/ᘿ;->pushQueue:L토/സ;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, L토/ᘿ;->connectionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, L토/ᘿ$ຽ;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, L토/ᘿ$ຽ;-><init>(Ljava/lang/String;ZL토/ᘿ;IL토/ϊ;IZ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p4}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final 㩱()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᘿ;->client:Z

    .line 2
    .line 3
    return v0
.end method
