.class public abstract L토/㖛;
.super L토/Ж;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㖛$ᾍ;,
        L토/㖛$㕹;,
        L토/㖛$ᐍ;
    }
.end annotation


# static fields
.field private static final channelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u359b$\u1f8d;",
            "L\ud1a0/\u359b$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static final registrationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ud1a0/\u359b$\u3579;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/㖛;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㖛;->log:L토/ↀ;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/㖛;->registrationQueue:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, L토/㖛;->channelMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, L토/㤵;

    .line 24
    .line 25
    invoke-direct {v0}, L토/㤵;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, L토/Ж;->ᗖ(Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, L토/ม;

    .line 33
    .line 34
    invoke-direct {v0}, L토/ม;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, L토/Ж;->㬿(Ljava/lang/Runnable;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, L토/㟩;

    .line 41
    .line 42
    invoke-direct {v0}, L토/㟩;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, L토/Ж;->ỏ(Ljava/lang/Runnable;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Ϟ()V
    .locals 0

    .line 1
    invoke-static {}, L토/㖛;->મ()V

    return-void
.end method

.method public static synthetic ই()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, L토/㖛;->channelMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static મ()V
    .locals 8

    .line 1
    sget-object v0, L토/㖛;->channelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/㖛$㕹;

    .line 22
    .line 23
    iget-object v1, v1, L토/㖛$㕹;->ࢠ:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L토/㖛$ᐍ;

    .line 40
    .line 41
    invoke-static {v2}, L토/㖛$ᐍ;->㜁(L토/㖛$ᐍ;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, L토/㖛$ᐍ;->ࢠ(L토/㖛$ᐍ;)Ljava/util/concurrent/CompletableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 61
    .line 62
    const-string v4, "Query timed out"

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic ᅒ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;L토/㖛$ᾍ;)L토/㖛$㕹;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/㖛;->ᢢ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;L토/㖛$ᾍ;)L토/㖛$㕹;

    move-result-object p0

    return-object p0
.end method

.method public static ᖎ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;L토/В;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .locals 9

    .line 1
    invoke-static {}, L토/ᥪ;->㜁()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    :try_start_0
    invoke-static {}, L토/Ж;->㫯()Ljava/nio/channels/Selector;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p4}, L토/ᔛ;->㜁(Ljava/time/Duration;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v3, v0, v2

    .line 18
    .line 19
    sget-object p4, L토/㖛;->channelMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, L토/㖛$ᾍ;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, L토/㖛$ᾍ;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, L토/ឨ;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v7}, L토/ឨ;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v0, v1}, L토/ᰢ;->㜁(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, L토/㖛$㕹;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p1, L토/㖛;->log:L토/ↀ;

    .line 40
    .line 41
    const-string p4, "Creating transaction for id {} ({}/{})"

    .line 42
    .line 43
    invoke-virtual {p2}, L토/В;->₼()L토/ຨ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, L토/ຨ;->ቌ()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, L토/В;->ᡲ()L토/ᕷ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, L토/ᕷ;->㨝()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v0, v5, v6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v5, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v5, v0

    .line 86
    .line 87
    invoke-interface {p1, p4, v5}, L토/ↀ;->ࢫ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, L토/㖛$ᐍ;

    .line 91
    .line 92
    iget-object v5, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    move-object v1, p2

    .line 96
    move-object v2, p3

    .line 97
    move-object v6, v7

    .line 98
    invoke-direct/range {v0 .. v6}, L토/㖛$ᐍ;-><init>(L토/В;[BJLjava/nio/channels/SocketChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, L토/㖛$㕹;->ࢠ:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, L토/㖛;->registrationQueue:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {v7, p0}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    return-object v7
.end method

.method public static synthetic ᢢ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;L토/㖛$ᾍ;)L토/㖛$㕹;
    .locals 2

    .line 1
    sget-object p3, L토/㖛;->log:L토/ↀ;

    .line 2
    .line 3
    const-string v0, "Opening async channel for l={}/r={}"

    .line 4
    .line 5
    invoke-interface {p3, v0, p0, p1}, L토/ↀ;->ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, L토/Ⱄ;->㜁(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, L토/㖛$㕹;

    .line 29
    .line 30
    invoke-direct {p0, v0}, L토/㖛$㕹;-><init>(Ljava/nio/channels/SocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    move-object v0, p3

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    :catch_2
    :cond_1
    invoke-static {p2, p0}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.method public static synthetic ᦂ()V
    .locals 0

    .line 1
    invoke-static {}, L토/㖛;->ⅴ()V

    return-void
.end method

.method public static synthetic ί(Ljava/io/EOFException;L토/㖛$ᾍ;L토/㖛$㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, L토/㖛$㕹;->ઠ(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᾪ(Ljava/io/EOFException;L토/㖛$ᾍ;L토/㖛$㕹;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㖛;->ί(Ljava/io/EOFException;L토/㖛$ᾍ;L토/㖛$㕹;)V

    return-void
.end method

.method public static ⅴ()V
    .locals 3

    .line 1
    sget-object v0, L토/㖛;->registrationQueue:Ljava/util/Queue;

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
    sget-object v1, L토/㖛;->channelMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, L토/ᴿ;

    .line 16
    .line 17
    invoke-direct {v2, v0}, L토/ᴿ;-><init>(Ljava/io/EOFException;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, L토/㕷;->㜁(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static 㛊()V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, L토/㖛;->registrationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/㖛$㕹;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, L토/Ж;->㫯()Ljava/nio/channels/Selector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v0, v1}, L토/㖛$㕹;->ࢠ(L토/㖛$㕹;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic 㨝()L토/ↀ;
    .locals 1

    .line 1
    sget-object v0, L토/㖛;->log:L토/ↀ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic 㩮()V
    .locals 0

    .line 1
    invoke-static {}, L토/㖛;->㛊()V

    return-void
.end method
