.class public L토/ἁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᧂ;


# static fields
.field public static final DEFAULT_EDNS_PAYLOADSIZE:I = 0x500

.field public static final DEFAULT_PORT:I = 0x35

.field private static final DEFAULT_UDPSIZE:S = 0x200s

.field private static defaultResolver:Ljava/net/InetSocketAddress;

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private ignoreTruncation:Z

.field private localAddress:Ljava/net/InetSocketAddress;

.field private queryOPT:L토/ᴶ;

.field private timeoutValue:Ljava/time/Duration;

.field private tsig:L토/ダ;

.field private useTCP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, L토/ἁ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ἁ;->log:L토/ↀ;

    .line 8
    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x35

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ἁ;->defaultResolver:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, L토/ᴶ;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, L토/ᴶ;-><init>(IIII)V

    iput-object v0, p0, L토/ἁ;->queryOPT:L토/ᴶ;

    const-wide/16 v0, 0xa

    .line 3
    invoke-static {v0, v1}, L토/₿;->㜁(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, L토/ㄒ;->ࢠ()L토/ㄒ;

    move-result-object p1

    invoke-virtual {p1}, L토/ㄒ;->Ⱎ()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, L토/ἁ;->defaultResolver:Ljava/net/InetSocketAddress;

    iput-object p1, p0, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    :cond_0
    return-void

    .line 6
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, L토/ᴶ;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, L토/ᴶ;-><init>(IIII)V

    iput-object v0, p0, L토/ἁ;->queryOPT:L토/ᴶ;

    const-wide/16 v0, 0xa

    .line 12
    invoke-static {v0, v1}, L토/₿;->㜁(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    .line 13
    const-string v0, "host must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic ቌ(L토/ἁ;IL토/В;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L토/ἁ;->ᗖ(IL토/В;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ἁ;Ljava/util/concurrent/CompletableFuture;L토/В;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ἁ;->ỏ(Ljava/util/concurrent/CompletableFuture;L토/В;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleResolver ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final Ϟ(L토/В;)L토/В;
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, L토/ਉ;->㬿(L토/ࢾ;Ljava/net/SocketAddress;L토/ダ;)L토/ਉ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L토/ਉ;->㨝(Ljava/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ἁ;->localAddress:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L토/ਉ;->ই(Ljava/net/SocketAddress;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, L토/ਉ;->㩮()V
    :try_end_0
    .catch L토/ⶕ; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, L토/ਉ;->ቌ()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, L토/В;

    .line 34
    .line 35
    invoke-virtual {p1}, L토/В;->₼()L토/ຨ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, L토/ຨ;->ቌ()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, L토/В;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, L토/В;->₼()L토/ຨ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {v2, v3}, L토/ຨ;->Ϟ(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, L토/В;->₼()L토/ຨ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, L토/ຨ;->Ϟ(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, v3}, L토/В;->㜁(L토/ᕷ;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L토/ᕷ;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v2}, L토/В;->㜁(L토/ᕷ;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, L토/ⵢ;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public ࢠ(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final ࢫ([B)L토/В;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, L토/В;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/В;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    instance-of v0, p1, L토/ⵢ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, L토/ⵢ;

    .line 13
    .line 14
    const-string v1, "Error parsing message"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, L토/ⵢ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    check-cast p1, L토/ⵢ;

    .line 21
    .line 22
    throw p1
.end method

.method public ઠ()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ᗖ(IL토/В;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 1
    invoke-static {}, L토/ᥪ;->㜁()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p5

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, L토/ⵢ;

    .line 11
    .line 12
    const-string p2, "invalid DNS header - too short"

    .line 13
    .line 14
    invoke-direct {p1, p2}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget-byte v1, p5, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-byte v3, p5, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    if-eq v1, p1, :cond_1

    .line 35
    .line 36
    new-instance p2, L토/ⵢ;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "invalid message id: expected "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "; got id "

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {p0, p5}, L토/ἁ;->ࢫ([B)L토/В;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch L토/ⵢ; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, L토/В;->ᡲ()L토/ᕷ;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, L토/ࢾ;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, "; got "

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance p1, L토/ⵢ;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "invalid name in message: expected "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, L토/В;->ᡲ()L토/ᕷ;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, L토/ᕷ;->ᾪ()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, L토/В;->ᡲ()L토/ᕷ;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, L토/ᕷ;->ᾪ()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v3, v5, :cond_3

    .line 163
    .line 164
    new-instance p1, L토/ⵢ;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p4, "invalid class in message: expected "

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, L토/ᕷ;->ᾪ()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, L토/ᵦ;->ࢠ(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, L토/В;->ᡲ()L토/ᕷ;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, L토/ᕷ;->ᾪ()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, L토/ᵦ;->ࢠ(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_3
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, L토/ᕷ;->㨝()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1}, L토/В;->ᡲ()L토/ᕷ;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, L토/ᕷ;->㨝()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v3, v5, :cond_4

    .line 237
    .line 238
    new-instance p1, L토/ⵢ;

    .line 239
    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p4, "invalid type in message: expected "

    .line 246
    .line 247
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, L토/ᕷ;->㨝()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p2}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, L토/В;->ᡲ()L토/ᕷ;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, L토/ᕷ;->㨝()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_4
    invoke-virtual {p0, p2, v1, p5}, L토/ἁ;->㩮(L토/В;L토/В;[B)V

    .line 295
    .line 296
    .line 297
    if-nez p3, :cond_6

    .line 298
    .line 299
    iget-boolean p3, p0, L토/ἁ;->ignoreTruncation:Z

    .line 300
    .line 301
    if-nez p3, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, L토/В;->₼()L토/ຨ;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    const/4 p5, 0x6

    .line 308
    invoke-virtual {p3, p5}, L토/ຨ;->ઠ(I)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_6

    .line 313
    .line 314
    sget-object p3, L토/ἁ;->log:L토/ↀ;

    .line 315
    .line 316
    invoke-interface {p3}, L토/ↀ;->ᅒ()Z

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    if-eqz p5, :cond_5

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p5, "Got truncated response for id {}, retrying via TCP, response:\n{}"

    .line 327
    .line 328
    invoke-interface {p3, p5, p1, v1}, L토/ↀ;->㬿(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p5, "Got truncated response for id {}, retrying via TCP"

    .line 337
    .line 338
    invoke-interface {p3, p5, p1}, L토/ↀ;->ᦂ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_0
    invoke-virtual {p0, p2, v2, p4}, L토/ἁ;->ᾪ(L토/В;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_6
    invoke-virtual {v1, p0}, L토/В;->ই(L토/ᧂ;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, L토/ᚕ;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :catch_0
    move-exception p1

    .line 354
    invoke-static {v0, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public synthetic ᡲ(L토/В;)L토/В;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ࡊ;->㜁(L토/ᧂ;L토/В;)L토/В;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ỏ(Ljava/util/concurrent/CompletableFuture;L토/В;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, L토/ἁ;->Ϟ(L토/В;)L토/В;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, L토/ᚕ;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    invoke-static {p1, p2}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public ᾪ(L토/В;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, L토/В;->₼()L토/ຨ;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, L토/ຨ;->ቌ()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const v10, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v10}, L토/В;->મ(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p0 .. p1}, L토/ἁ;->㬿(L토/В;)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    array-length v12, v10

    .line 31
    if-le v12, v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 37
    :goto_1
    sget-object v13, L토/ἁ;->log:L토/ↀ;

    .line 38
    .line 39
    invoke-interface {v13}, L토/ↀ;->ᅒ()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const-string v15, "udp"

    .line 44
    .line 45
    const-string v16, "tcp"

    .line 46
    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v14}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {v17 .. v17}, L토/ᕷ;->㨝()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-static/range {v17 .. v17}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    move-object/from16 v15, v16

    .line 76
    .line 77
    :cond_2
    iget-object v0, v6, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v6, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x7

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v14, v2, v8

    .line 101
    .line 102
    aput-object v17, v2, v5

    .line 103
    .line 104
    aput-object v18, v2, v4

    .line 105
    .line 106
    aput-object v15, v2, v3

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v7, v2, v0

    .line 116
    .line 117
    const-string v0, "Sending {}/{}, id={} to {}/{}:{}, query:\n{}"

    .line 118
    .line 119
    invoke-interface {v13, v0, v2}, L토/ↀ;->ࢫ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v13}, L토/ↀ;->ᡲ()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual/range {p1 .. p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, L토/ᕷ;->㨝()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    move-object/from16 v15, v16

    .line 156
    .line 157
    :cond_4
    iget-object v14, v6, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v3, v6, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x6

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v4, v8

    .line 181
    .line 182
    aput-object v1, v4, v5

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v2, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v15, v4, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v14, v4, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v3, v4, v0

    .line 195
    .line 196
    const-string v0, "Sending {}/{}, id={} to {}/{}:{}"

    .line 197
    .line 198
    invoke-interface {v13, v0, v4}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 202
    .line 203
    iget-object v0, v6, L토/ἁ;->localAddress:Ljava/net/InetSocketAddress;

    .line 204
    .line 205
    iget-object v1, v6, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    iget-object v2, v6, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    .line 208
    .line 209
    invoke-static {v0, v1, v7, v10, v2}, L토/㖛;->ᖎ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;L토/В;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    move-object v8, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, v6, L토/ἁ;->localAddress:Ljava/net/InetSocketAddress;

    .line 216
    .line 217
    iget-object v1, v6, L토/ἁ;->address:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    iget-object v5, v6, L토/ἁ;->timeoutValue:Ljava/time/Duration;

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object v3, v10

    .line 224
    move v4, v11

    .line 225
    invoke-static/range {v0 .. v5}, L토/ऒ;->ί(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;L토/В;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    new-instance v10, L토/ჺ;

    .line 231
    .line 232
    move-object v0, v10

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move v2, v9

    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    move v4, v12

    .line 239
    move-object/from16 v5, p3

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, L토/ჺ;-><init>(L토/ἁ;IL토/В;ZLjava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p3

    .line 245
    .line 246
    invoke-static {v8, v10, v0}, L토/㦏;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public ₼(L토/В;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1
    invoke-static {}, L토/㠯;->㜁()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, L토/ἁ;->㜁(L토/В;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public 㜁(L토/В;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/В;->₼()L토/ຨ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ຨ;->㫯()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L토/В;->ᡲ()L토/ᕷ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ᕷ;->㨝()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xfc

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, L토/ᥪ;->㜁()Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, L토/ᔱ;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, L토/ᔱ;-><init>(L토/ἁ;Ljava/util/concurrent/CompletableFuture;L토/В;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, L토/ݸ;->㜁(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, L토/В;->ࢠ()L토/В;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, L토/ἁ;->㫯(L토/В;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, L토/ἁ;->useTCP:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, L토/ἁ;->ᾪ(L토/В;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final 㩮(L토/В;L토/В;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final 㫯(L토/В;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ἁ;->queryOPT:L토/ᴶ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, L토/В;->ઠ()L토/ᴶ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, L토/ἁ;->queryOPT:L토/ᴶ;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, L토/В;->㜁(L토/ᕷ;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final 㬿(L토/В;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/В;->ઠ()L토/ᴶ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, L토/ᴶ;->㐩()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
