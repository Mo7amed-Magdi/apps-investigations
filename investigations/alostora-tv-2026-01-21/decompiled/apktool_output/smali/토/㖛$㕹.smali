.class public L토/㖛$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ж$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㖛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field public final ࢠ:Ljava/util/Queue;

.field public ઠ:Ljava/nio/ByteBuffer;

.field public ᡲ:I

.field public ₼:Ljava/nio/ByteBuffer;

.field public final 㜁:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㖛$㕹;->ࢠ:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, L토/㖛$㕹;->₼:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, L토/㖛$㕹;->ᡲ:I

    .line 29
    .line 30
    iput-object p1, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ࢠ(L토/㖛$㕹;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㖛$㕹;->₼(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ઠ(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㖛$㕹;->ࢠ:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/㖛$ᐍ;

    .line 18
    .line 19
    invoke-static {v1}, L토/㖛$ᐍ;->ࢠ(L토/㖛$ᐍ;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final ቌ(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㖛$㕹;->ࢠ:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/㖛$ᐍ;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, L토/㖛$ᐍ;->ઠ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v1}, L토/㖛$ᐍ;->ࢠ(L토/㖛$ᐍ;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ᡲ(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, L토/㖛$㕹;->₼(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final ₼(Ljava/io/IOException;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, L토/㖛$㕹;->ઠ(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/㖛;->ই()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, L토/㖛;->ই()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {}, L토/㖛;->㨝()L토/ↀ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L토/㖛$ᾍ;

    .line 61
    .line 62
    iget-object v2, v2, L토/㖛$ᾍ;->㜁:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L토/㖛$ᾍ;

    .line 69
    .line 70
    iget-object v0, v0, L토/㖛$ᾍ;->ࢠ:Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v0, v3, v2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object p1, v3, v0

    .line 83
    .line 84
    const-string p1, "Failed to close channel l={}/r={}"

    .line 85
    .line 86
    invoke-interface {v1, p1, v3}, L토/ↀ;->ᾪ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ⱎ()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, L토/㖛$㕹;->ᡲ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    iget-object v4, p0, L토/㖛$㕹;->₼:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, L토/㖛$㕹;->₼(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, L토/㖛$㕹;->₼:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, L토/㖛$㕹;->₼:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iget-object v4, p0, L토/㖛$㕹;->₼:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iget-object v4, p0, L토/㖛$㕹;->₼:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iput v2, p0, L토/㖛$㕹;->ᡲ:I

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 70
    .line 71
    iget-object v4, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, L토/㖛$㕹;->₼(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput v3, p0, L토/㖛$㕹;->ᡲ:I

    .line 98
    .line 99
    iget-object v0, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v4, v0, [B

    .line 111
    .line 112
    iget-object v5, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p0, L토/㖛$㕹;->ઠ:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    if-ge v0, v1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "TCP read: response too short for a valid reply, discarding"

    .line 156
    .line 157
    invoke-static {v2, v0, v1, v4}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    aget-byte v0, v4, v3

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    aget-byte v1, v4, v2

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "TCP read: transaction id="

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, L토/㖛$㕹;->㜁:Ljava/nio/channels/SocketChannel;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v2, v3, v4}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, L토/㖛$㕹;->ࢠ:Ljava/util/Queue;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, L토/㖛$ᐍ;

    .line 229
    .line 230
    invoke-static {v2}, L토/㖛$ᐍ;->₼(L토/㖛$ᐍ;)L토/В;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, L토/В;->₼()L토/ຨ;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, L토/ຨ;->ቌ()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v0, v3, :cond_5

    .line 243
    .line 244
    invoke-static {v2}, L토/㖛$ᐍ;->ࢠ(L토/㖛$ᐍ;)Ljava/util/concurrent/CompletableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, L토/ᚕ;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-static {}, L토/㖛;->㨝()L토/ↀ;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "Transaction for answer to id {} not found"

    .line 264
    .line 265
    invoke-interface {v1, v2, v0}, L토/ↀ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_0
    invoke-virtual {p0, v0}, L토/㖛$㕹;->₼(Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public 㜁(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/㖛$㕹;->ᡲ(Ljava/nio/channels/SelectionKey;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, L토/㖛$㕹;->ቌ(Ljava/nio/channels/SelectionKey;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, L토/㖛$㕹;->Ⱎ()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
