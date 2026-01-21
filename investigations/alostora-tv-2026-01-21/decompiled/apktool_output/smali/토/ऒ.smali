.class public abstract L토/ऒ;
.super L토/Ж;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ऒ$ᾍ;
    }
.end annotation


# static fields
.field private static final EPHEMERAL_RANGE:I

.field private static final EPHEMERAL_START:I

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static final pendingTransactions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ud1a0/\u0912$\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field private static final prng:Ljava/security/SecureRandom;

.field private static final registrationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ud1a0/\u0912$\u1f8d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, L토/ऒ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ऒ;->log:L토/ↀ;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ऒ;->registrationQueue:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, L토/ऒ;->pendingTransactions:Ljava/util/Queue;

    .line 22
    .line 23
    const-string v0, "os.name"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "linux"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x8000

    .line 42
    .line 43
    .line 44
    const v1, 0xee47

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0xc000

    .line 49
    .line 50
    .line 51
    const v1, 0xffff

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v2, "dnsjava.udp.ephemeral.start"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, L토/ऒ;->EPHEMERAL_START:I

    .line 65
    .line 66
    const-string v2, "dnsjava.udp.ephemeral.end"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    sput v1, L토/ऒ;->EPHEMERAL_RANGE:I

    .line 78
    .line 79
    const-string v0, "dnsjava.udp.ephemeral.use_ephemeral_port"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    sput-object v0, L토/ऒ;->prng:Ljava/security/SecureRandom;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, L토/ऒ;->prng:Ljava/security/SecureRandom;

    .line 97
    .line 98
    :goto_1
    new-instance v0, L토/ㅅ;

    .line 99
    .line 100
    invoke-direct {v0}, L토/ㅅ;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, L토/Ж;->ᗖ(Ljava/lang/Runnable;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, L토/ᶐ;

    .line 108
    .line 109
    invoke-direct {v0}, L토/ᶐ;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, L토/Ж;->㬿(Ljava/lang/Runnable;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, L토/ᒍ;

    .line 116
    .line 117
    invoke-direct {v0}, L토/ᒍ;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, L토/Ж;->ỏ(Ljava/lang/Runnable;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic Ϟ()V
    .locals 0

    .line 1
    invoke-static {}, L토/ऒ;->㨝()V

    return-void
.end method

.method private static ই()V
    .locals 7

    .line 1
    sget-object v0, L토/ऒ;->pendingTransactions:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/ऒ$ᾍ;

    .line 18
    .line 19
    invoke-static {v1}, L토/ऒ$ᾍ;->ᡲ(L토/ऒ$ᾍ;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    const-string v3, "Query timed out"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, L토/ऒ$ᾍ;->ઠ(L토/ऒ$ᾍ;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic મ(Ljava/io/EOFException;L토/ऒ$ᾍ;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, L토/ऒ$ᾍ;->ઠ(L토/ऒ$ᾍ;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅒ(Ljava/io/EOFException;L토/ऒ$ᾍ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ऒ;->મ(Ljava/io/EOFException;L토/ऒ$ᾍ;)V

    return-void
.end method

.method public static synthetic ᦂ()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, L토/ऒ;->pendingTransactions:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ί(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;L토/В;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p5 .. p5}, L토/ᔛ;->㜁(Ljava/time/Duration;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v8, v0, v2

    .line 10
    .line 11
    invoke-static {}, L토/ᥪ;->㜁()Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {}, L토/Ж;->㫯()Ljava/nio/channels/Selector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    const/4 v12, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    .line 28
    new-instance v13, L토/ऒ$ᾍ;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, L토/В;->₼()L토/ຨ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, L토/ຨ;->ቌ()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v4, v13

    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    move-object v11, v1

    .line 45
    invoke-direct/range {v4 .. v11}, L토/ऒ$ᾍ;-><init>(I[BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    move-object v4, p1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    :goto_1
    const/16 v4, 0x400

    .line 63
    .line 64
    if-ge v12, v4, :cond_5

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v4, L토/ऒ;->prng:Ljava/security/SecureRandom;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    sget v6, L토/ऒ;->EPHEMERAL_RANGE:I

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget v6, L토/ऒ;->EPHEMERAL_START:I

    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    invoke-direct {v5, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-object v4, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move-object v5, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v5, L토/ऒ;->prng:Ljava/security/SecureRandom;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    sget v4, L토/ऒ;->EPHEMERAL_RANGE:I

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget v5, L토/ऒ;->EPHEMERAL_START:I

    .line 108
    .line 109
    add-int/2addr v4, v5

    .line 110
    :cond_4
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v3, v5}, L토/ᨋ;->㜁(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_3
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 124
    .line 125
    .line 126
    sget-object v2, L토/ऒ;->pendingTransactions:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {v2, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v2, L토/ऒ;->registrationQueue:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v2, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v2, "No available source port found"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v0}, L토/ऒ$ᾍ;->ઠ(L토/ऒ$ᾍ;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :goto_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    .line 159
    .line 160
    :catch_3
    :cond_6
    invoke-static {v1, v0}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :goto_6
    return-object v1
.end method

.method public static synthetic ᾪ()V
    .locals 0

    .line 1
    invoke-static {}, L토/ऒ;->ই()V

    return-void
.end method

.method private static ⅴ()V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, L토/ऒ;->registrationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/ऒ$ᾍ;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, L토/ऒ;->log:L토/ↀ;

    .line 16
    .line 17
    const-string v2, "Registering OP_READ for transaction with id {}"

    .line 18
    .line 19
    invoke-static {v0}, L토/ऒ$ᾍ;->ࢠ(L토/ऒ$ᾍ;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, L토/ↀ;->ቌ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, L토/ऒ$ᾍ;->₼(L토/ऒ$ᾍ;)Ljava/nio/channels/DatagramChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, L토/Ж;->㫯()Ljava/nio/channels/Selector;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, L토/ऒ$ᾍ;->ቌ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v0, v1}, L토/ऒ$ᾍ;->ઠ(L토/ऒ$ᾍ;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static 㨝()V
    .locals 3

    .line 1
    sget-object v0, L토/ऒ;->registrationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/EOFException;

    .line 7
    .line 8
    const-string v1, "Client is closing"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, L토/ऒ;->pendingTransactions:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v2, L토/ᗐ;

    .line 16
    .line 17
    invoke-direct {v2, v0}, L토/ᗐ;-><init>(Ljava/io/EOFException;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, L토/㓧;->㜁(Ljava/util/Queue;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic 㩮()V
    .locals 0

    .line 1
    invoke-static {}, L토/ऒ;->ⅴ()V

    return-void
.end method
