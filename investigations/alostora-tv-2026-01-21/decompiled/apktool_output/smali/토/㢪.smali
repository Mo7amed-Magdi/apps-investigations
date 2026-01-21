.class public L토/㢪;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final key:Ljava/nio/channels/SelectionKey;

.field private final startTime:J

.field private final timeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㢪;->timeout:Ljava/time/Duration;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, L토/㢪;->startTime:J

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ϟ()[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, L토/㢪;->Ⱎ(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, L토/㢪;->Ⱎ(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "TCP read"

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public ࢫ(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, L토/㢪;->㬿(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    iget-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v0
.end method

.method public ቌ(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ⱎ(I)[B
    .locals 10

    .line 1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-ltz v9, :cond_2

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    add-int/2addr v4, v6

    .line 46
    if-ge v4, p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, L토/㢪;->startTime:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    iget-object v7, p0, L토/㢪;->timeout:Ljava/time/Duration;

    .line 56
    .line 57
    invoke-static {v7}, L토/ᔛ;->㜁(Ljava/time/Duration;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v9, v5, v7

    .line 62
    .line 63
    if-gez v9, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object v5, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 81
    .line 82
    invoke-virtual {p0, v5}, L토/㢪;->㬿(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p1

    .line 100
    :cond_5
    iget-object p1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v1
.end method

.method public 㨝([B)V
    .locals 11

    .line 1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "TCP write"

    .line 26
    .line 27
    invoke-static {v3, v1, v2, p1}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    ushr-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    array-length v2, p1

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-byte v1, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-byte v2, v4, v1

    .line 46
    .line 47
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v6, v3, [Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    aput-object v2, v6, v5

    .line 58
    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    iget-object v1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 69
    add-int/2addr v2, v3

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v2, v7, v9

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    long-to-int v2, v7

    .line 91
    add-int/2addr v1, v2

    .line 92
    array-length v2, p1

    .line 93
    add-int/2addr v2, v3

    .line 94
    if-ge v1, v2, :cond_0

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-wide v9, p0, L토/㢪;->startTime:J

    .line 101
    .line 102
    sub-long/2addr v7, v9

    .line 103
    iget-object v2, p0, L토/㢪;->timeout:Ljava/time/Duration;

    .line 104
    .line 105
    invoke-static {v2}, L토/ᔛ;->㜁(Ljava/time/Duration;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v2, v7, v9

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    iget-object v2, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, L토/㢪;->㬿(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :goto_1
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, L토/㢪;->key:Ljava/nio/channels/SelectionKey;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 159
    .line 160
    .line 161
    :cond_6
    throw p1
.end method

.method public final 㬿(Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/㢪;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, L토/㢪;->startTime:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {}, L토/㒜;->㜁()Ljava/time/temporal/ChronoUnit;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, L토/ᾩ;->㜁(Ljava/time/Duration;JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, L토/ਗ਼;->㜁(Ljava/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
