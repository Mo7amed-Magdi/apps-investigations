.class public final L토/₷$㕹;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements L토/מ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/₷;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private buffer:L토/Ꮶ;


# direct methods
.method public constructor <init>(L토/Ꮶ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

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
    iput-object p1, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {p1}, L토/Ꮶ;->ぢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

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

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    invoke-interface {v0}, L토/Ꮶ;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    invoke-interface {v0, p1, p2, p3}, L토/Ꮶ;->Კ([BII)V

    return p3
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Ꮶ;->ઠ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, L토/₷$㕹;->buffer:L토/Ꮶ;

    .line 14
    .line 15
    invoke-interface {p1, p2}, L토/Ꮶ;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    return-wide p1
.end method
