.class public abstract L토/ḑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ꮶ;


# instance fields
.field private final buf:L토/Ꮶ;


# direct methods
.method public constructor <init>(L토/Ꮶ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/Ꮶ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/Ꮶ;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ස(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/Ꮶ;->ස(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Კ([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/Ꮶ;->Კ([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ụ(I)L토/Ꮶ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/Ꮶ;->Ụ(I)L토/Ꮶ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ↅ(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/Ꮶ;->ↅ(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ぢ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḑ;->buf:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->ぢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
