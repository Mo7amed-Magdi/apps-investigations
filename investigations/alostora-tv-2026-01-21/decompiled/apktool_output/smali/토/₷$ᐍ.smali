.class public L토/₷$ᐍ;
.super L토/ʩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/₷;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field public final ࢠ:I

.field public ઠ:I

.field public final ₼:[B

.field public 㜁:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, L토/₷$ᐍ;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, L토/ʩ;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, L토/₷$ᐍ;->ઠ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, L토/₷$ᐍ;->₼:[B

    .line 8
    iput p2, p0, L토/₷$ᐍ;->㜁:I

    .line 9
    iput p3, p0, L토/₷$ᐍ;->ࢠ:I

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ʩ;->Ⱎ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/₷$ᐍ;->₼:[B

    .line 6
    .line 7
    iget v1, p0, L토/₷$ᐍ;->㜁:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, L토/₷$ᐍ;->㜁:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, L토/₷$ᐍ;->ઠ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, L토/₷$ᐍ;->㜁:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/ʩ;->Ⱎ(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/₷$ᐍ;->㜁:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, L토/₷$ᐍ;->㜁:I

    .line 8
    .line 9
    return-void
.end method

.method public ઠ()I
    .locals 2

    .line 1
    iget v0, p0, L토/₷$ᐍ;->ࢠ:I

    .line 2
    .line 3
    iget v1, p0, L토/₷$ᐍ;->㜁:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public ස(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L토/ʩ;->Ⱎ(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/₷$ᐍ;->₼:[B

    .line 5
    .line 6
    iget v1, p0, L토/₷$ᐍ;->㜁:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, L토/₷$ᐍ;->㜁:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, L토/₷$ᐍ;->㜁:I

    .line 15
    .line 16
    return-void
.end method

.method public Კ([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/₷$ᐍ;->₼:[B

    .line 2
    .line 3
    iget v1, p0, L토/₷$ᐍ;->㜁:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, L토/₷$ᐍ;->㜁:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, L토/₷$ᐍ;->㜁:I

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic Ụ(I)L토/Ꮶ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/₷$ᐍ;->㬿(I)L토/₷$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ↅ(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, L토/ʩ;->Ⱎ(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L토/₷$ᐍ;->₼:[B

    .line 14
    .line 15
    iget v2, p0, L토/₷$ᐍ;->㜁:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget p1, p0, L토/₷$ᐍ;->㜁:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, L토/₷$ᐍ;->㜁:I

    .line 24
    .line 25
    return-void
.end method

.method public ぢ()V
    .locals 1

    .line 1
    iget v0, p0, L토/₷$ᐍ;->㜁:I

    .line 2
    .line 3
    iput v0, p0, L토/₷$ᐍ;->ઠ:I

    .line 4
    .line 5
    return-void
.end method

.method public 㬿(I)L토/₷$ᐍ;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/ʩ;->Ⱎ(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/₷$ᐍ;->㜁:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, L토/₷$ᐍ;->㜁:I

    .line 9
    .line 10
    new-instance v1, L토/₷$ᐍ;

    .line 11
    .line 12
    iget-object v2, p0, L토/₷$ᐍ;->₼:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, L토/₷$ᐍ;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
