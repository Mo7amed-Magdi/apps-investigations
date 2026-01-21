.class public L토/ወ;
.super L토/ʩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ወ$ב;,
        L토/ወ$ᅛ;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY_OP:L토/ወ$ב;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12c8$\u05d1;"
        }
    .end annotation
.end field

.field private static final BYTE_BUF_OP:L토/ወ$ב;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12c8$\u05d1;"
        }
    .end annotation
.end field

.field private static final SKIP_OP:L토/ወ$ב;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12c8$\u05d1;"
        }
    .end annotation
.end field

.field private static final STREAM_OP:L토/ወ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12c8$\u115b;"
        }
    .end annotation
.end field

.field private static final UBYTE_OP:L토/ወ$ב;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12c8$\u05d1;"
        }
    .end annotation
.end field


# instance fields
.field private final buffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ud1a0/\u13e6;",
            ">;"
        }
    .end annotation
.end field

.field private marked:Z

.field private final readableBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "L\ud1a0/\u13e6;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private rewindableBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "L\ud1a0/\u13e6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ወ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ወ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ወ;->UBYTE_OP:L토/ወ$ב;

    .line 7
    .line 8
    new-instance v0, L토/ወ$㕹;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ወ$㕹;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ወ;->SKIP_OP:L토/ወ$ב;

    .line 14
    .line 15
    new-instance v0, L토/ወ$ᐍ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ወ$ᐍ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ወ;->BYTE_ARRAY_OP:L토/ወ$ב;

    .line 21
    .line 22
    new-instance v0, L토/ወ$ს;

    .line 23
    .line 24
    invoke-direct {v0}, L토/ወ$ს;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, L토/ወ;->BYTE_BUF_OP:L토/ወ$ב;

    .line 28
    .line 29
    new-instance v0, L토/ወ$ຽ;

    .line 30
    .line 31
    invoke-direct {v0}, L토/ወ$ຽ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, L토/ወ;->STREAM_OP:L토/ወ$ᅛ;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, L토/ʩ;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, L토/ወ;->buffers:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, L토/ʩ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, L토/ወ;->buffers:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/Ꮶ;

    .line 16
    .line 17
    invoke-interface {v0}, L토/Ꮶ;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L토/Ꮶ;

    .line 40
    .line 41
    invoke-interface {v0}, L토/Ꮶ;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, L토/Ꮶ;

    .line 18
    .line 19
    invoke-interface {v1}, L토/Ꮶ;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public readUnsignedByte()I
    .locals 4

    .line 1
    sget-object v0, L토/ወ;->UBYTE_OP:L토/ወ$ב;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v0, v3, v1, v2}, L토/ወ;->ṍ(L토/ወ$ב;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ወ;->marked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/Ꮶ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, L토/Ꮶ;->reset()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, L토/ወ;->readableBytes:I

    .line 23
    .line 24
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, L토/ወ;->readableBytes:I

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L토/Ꮶ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, L토/Ꮶ;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, L토/ወ;->readableBytes:I

    .line 51
    .line 52
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, L토/ወ;->readableBytes:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    sget-object v0, L토/ወ;->SKIP_OP:L토/ወ$ב;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, L토/ወ;->ṍ(L토/ወ$ב;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ϟ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/Ꮶ;

    .line 8
    .line 9
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L토/ወ;->ࢫ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ࢫ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ወ;->marked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v1, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L토/Ꮶ;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L토/Ꮶ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, L토/Ꮶ;->ぢ()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L토/Ꮶ;

    .line 39
    .line 40
    invoke-interface {v0}, L토/Ꮶ;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ወ;->readableBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public ස(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, L토/ወ;->STREAM_OP:L토/ወ$ᅛ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, L토/ወ;->㛊(L토/ወ$ᅛ;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Კ([BII)V
    .locals 1

    .line 1
    sget-object v0, L토/ወ;->BYTE_ARRAY_OP:L토/ወ$ב;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, L토/ወ;->ṍ(L토/ወ$ב;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ṍ(L토/ወ$ב;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ወ;->㛊(L토/ወ$ᅛ;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public Ụ(I)L토/Ꮶ;
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, L토/₷;->㜁()L토/Ꮶ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, L토/ʩ;->Ⱎ(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, L토/ወ;->readableBytes:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, L토/ወ;->readableBytes:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L토/Ꮶ;

    .line 25
    .line 26
    invoke-interface {v2}, L토/Ꮶ;->ઠ()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1}, L토/Ꮶ;->Ụ(I)L토/Ꮶ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-boolean v4, p0, L토/ወ;->marked:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v3}, L토/Ꮶ;->Ụ(I)L토/Ꮶ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, L토/ወ;->ࢫ()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L토/Ꮶ;

    .line 57
    .line 58
    :goto_1
    sub-int/2addr p1, v3

    .line 59
    move-object v5, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance v1, L토/ወ;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v4, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    invoke-direct {v1, v3}, L토/ወ;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, L토/ወ;->㬿(L토/Ꮶ;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_5
    invoke-virtual {v1, p1}, L토/ወ;->㬿(L토/Ꮶ;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-gtz v2, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    move p1, v2

    .line 101
    goto :goto_0
.end method

.method public ↅ(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, L토/ወ;->BYTE_BUF_OP:L토/ወ$ב;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, L토/ወ;->ṍ(L토/ወ$ב;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ぢ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v1, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, L토/ወ;->rewindableBuffers:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L토/Ꮶ;

    .line 39
    .line 40
    invoke-interface {v0}, L토/Ꮶ;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, L토/ወ;->marked:Z

    .line 46
    .line 47
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L토/Ꮶ;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, L토/Ꮶ;->ぢ()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final 㛊(L토/ወ$ᅛ;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L토/ʩ;->Ⱎ(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L토/ወ;->Ϟ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/Ꮶ;

    .line 32
    .line 33
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1, p3, p4}, L토/ወ$ᅛ;->㜁(L토/Ꮶ;ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, L토/ወ;->readableBytes:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, L토/ወ;->readableBytes:I

    .line 50
    .line 51
    invoke-virtual {p0}, L토/ወ;->Ϟ()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gtz p2, :cond_2

    .line 56
    .line 57
    return p4

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "Failed executing read operation"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final 㨝(L토/Ꮶ;)V
    .locals 2

    .line 1
    instance-of v0, p1, L토/ወ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, L토/ወ;->readableBytes:I

    .line 11
    .line 12
    invoke-interface {p1}, L토/Ꮶ;->ઠ()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, L토/ወ;->readableBytes:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, L토/ወ;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L토/Ꮶ;

    .line 37
    .line 38
    iget-object v1, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, L토/ወ;->readableBytes:I

    .line 45
    .line 46
    iget v1, p1, L토/ወ;->readableBytes:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, L토/ወ;->readableBytes:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, L토/ወ;->readableBytes:I

    .line 53
    .line 54
    invoke-virtual {p1}, L토/ወ;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public 㬿(L토/Ꮶ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ወ;->marked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, L토/ወ;->㨝(L토/Ꮶ;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, L토/ወ;->readableBuffers:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L토/Ꮶ;

    .line 28
    .line 29
    invoke-interface {p1}, L토/Ꮶ;->ぢ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
