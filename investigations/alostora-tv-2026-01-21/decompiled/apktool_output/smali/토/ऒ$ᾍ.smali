.class public L토/ऒ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ж$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ऒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final data:[B

.field private final endTime:J

.field private final f:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final max:I


# direct methods
.method public constructor <init>(I[BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ऒ$ᾍ;->id:I

    .line 5
    .line 6
    iput-object p2, p0, L토/ऒ$ᾍ;->data:[B

    .line 7
    .line 8
    iput p3, p0, L토/ऒ$ᾍ;->max:I

    .line 9
    .line 10
    iput-wide p4, p0, L토/ऒ$ᾍ;->endTime:J

    .line 11
    .line 12
    iput-object p6, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 13
    .line 14
    iput-object p7, p0, L토/ऒ$ᾍ;->f:Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ࢠ(L토/ऒ$ᾍ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ऒ$ᾍ;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ઠ(L토/ऒ$ᾍ;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ऒ$ᾍ;->Ⱎ(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(L토/ऒ$ᾍ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ऒ$ᾍ;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ₼(L토/ऒ$ᾍ;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ቌ()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ऒ$ᾍ;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "UDP write: transaction id="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, L토/ऒ$ᾍ;->id:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, L토/ऒ$ᾍ;->data:[B

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, L토/ऒ$ᾍ;->data:[B

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-lt v0, v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Could not send all data for transaction "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, L토/ऒ$ᾍ;->id:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Insufficient room for the datagram in the underlying output buffer for transaction "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, p0, L토/ऒ$ᾍ;->id:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final Ⱎ(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ऒ$ᾍ;->㫯()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ऒ$ᾍ;->f:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-static {v0, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public 㜁(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/EOFException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Key for transaction "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, L토/ऒ$ᾍ;->id:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " is not readable"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, L토/ऒ$ᾍ;->Ⱎ(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, L토/ऒ;->ᦂ()Ljava/util/Queue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    .line 52
    .line 53
    iget v0, p0, L토/ऒ$ᾍ;->max:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "UDP read: transaction id="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, L토/ऒ$ᾍ;->id:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v1, p1, v2}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, L토/ऒ$ᾍ;->㫯()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, L토/ऒ$ᾍ;->f:Ljava/util/concurrent/CompletableFuture;

    .line 120
    .line 121
    invoke-static {p1, v2}, L토/ᚕ;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, L토/ऒ;->ᦂ()Ljava/util/Queue;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p0, p1}, L토/ऒ$ᾍ;->Ⱎ(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, L토/ऒ;->ᦂ()Ljava/util/Queue;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final 㫯()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object v0, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    iget-object v1, p0, L토/ऒ$ᾍ;->channel:Ljava/nio/channels/DatagramChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    throw v0

    .line 19
    :catch_2
    :goto_0
    return-void
.end method
