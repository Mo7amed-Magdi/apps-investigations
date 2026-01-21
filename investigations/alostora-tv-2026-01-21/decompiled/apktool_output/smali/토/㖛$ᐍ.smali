.class public L토/㖛$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㖛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;

.field private final endTime:J

.field private final f:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private final query:L토/В;

.field private final queryData:[B

.field private sendDone:Z


# direct methods
.method public constructor <init>(L토/В;[BJLjava/nio/channels/SocketChannel;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㖛$ᐍ;->query:L토/В;

    .line 5
    .line 6
    iput-object p2, p0, L토/㖛$ᐍ;->queryData:[B

    .line 7
    .line 8
    iput-wide p3, p0, L토/㖛$ᐍ;->endTime:J

    .line 9
    .line 10
    iput-object p5, p0, L토/㖛$ᐍ;->channel:Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    iput-object p6, p0, L토/㖛$ᐍ;->f:Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ࢠ(L토/㖛$ᐍ;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㖛$ᐍ;->f:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(L토/㖛$ᐍ;)L토/В;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㖛$ᐍ;->query:L토/В;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/㖛$ᐍ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㖛$ᐍ;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public ઠ()V
    .locals 6

    .line 1
    iget-boolean v0, p0, L토/㖛$ᐍ;->sendDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TCP write: transaction id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, L토/㖛$ᐍ;->query:L토/В;

    .line 17
    .line 18
    invoke-virtual {v1}, L토/В;->₼()L토/ຨ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, L토/ຨ;->ቌ()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, L토/㖛$ᐍ;->channel:Ljava/nio/channels/SocketChannel;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, L토/㖛$ᐍ;->channel:Ljava/nio/channels/SocketChannel;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, L토/㖛$ᐍ;->queryData:[B

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, L토/Ж;->ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, L토/㖛$ᐍ;->queryData:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, L토/㖛$ᐍ;->queryData:[B

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    ushr-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, L토/㖛$ᐍ;->queryData:[B

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, L토/㖛$ᐍ;->queryData:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, L토/㖛$ᐍ;->channel:Ljava/nio/channels/SocketChannel;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v5, v1, v3

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, L토/㖛$ᐍ;->queryData:[B

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    int-to-long v3, v3

    .line 116
    cmp-long v5, v1, v3

    .line 117
    .line 118
    if-ltz v5, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Could not write all data for transaction "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, L토/㖛$ᐍ;->query:L토/В;

    .line 134
    .line 135
    invoke-virtual {v2}, L토/В;->₼()L토/ຨ;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, L토/ຨ;->ቌ()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Insufficient room for the data in the underlying output buffer for transaction "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, L토/㖛$ᐍ;->query:L토/В;

    .line 167
    .line 168
    invoke-virtual {v2}, L토/В;->₼()L토/ຨ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, L토/ຨ;->ቌ()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, L토/㖛$ᐍ;->sendDone:Z

    .line 189
    .line 190
    return-void
.end method
