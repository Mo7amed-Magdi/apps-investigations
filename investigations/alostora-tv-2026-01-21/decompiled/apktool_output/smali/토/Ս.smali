.class public L토/Ս;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final limit:I

.field private final offset:I

.field private savedEnd:I

.field private savedPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, L토/Ս;->offset:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, L토/Ս;->limit:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, L토/Ս;->savedPos:I

    .line 7
    iput p1, p0, L토/Ս;->savedEnd:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, L토/Ս;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public Ϟ()V
    .locals 2

    .line 1
    iget v0, p0, L토/Ս;->savedPos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v1, p0, L토/Ս;->savedEnd:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, L토/Ս;->savedPos:I

    .line 19
    .line 20
    iput v0, p0, L토/Ս;->savedEnd:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "no previous state"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public ࢠ()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, L토/Ս;->offset:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final ࢫ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ս;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 9
    .line 10
    const-string v0, "end of input"

    .line 11
    .line 12
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public ઠ([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, L토/Ս;->ࢫ(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᅒ()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, L토/Ս;->offset:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ቌ()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ս;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L토/Ս;->Ⱎ(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ᗖ()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/Ս;->ࢫ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public ᡲ()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/Ս;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-object v2, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public ᦂ(I)V
    .locals 2

    .line 1
    iget v0, p0, L토/Ս;->limit:I

    .line 2
    .line 3
    iget-object v1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "cannot set active region past end of input"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public ỏ()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, L토/Ս;->ࢫ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public ᾪ(I)V
    .locals 3

    .line 1
    iget v0, p0, L토/Ս;->offset:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, L토/Ս;->limit:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot set active region past end of input"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public ₼(I)V
    .locals 3

    .line 1
    iget v0, p0, L토/Ս;->offset:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, L토/Ս;->limit:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v0, p0, L토/Ս;->limit:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "cannot jump past end of input"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public Ⱎ(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/Ս;->ࢫ(I)V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget-object v1, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, L토/Ս;->limit:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㩮()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, L토/Ս;->savedPos:I

    .line 8
    .line 9
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, L토/Ս;->savedEnd:I

    .line 16
    .line 17
    return-void
.end method

.method public 㫯()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, L토/Ս;->ࢫ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ս;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
