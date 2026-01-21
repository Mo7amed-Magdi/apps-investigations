.class public L토/ଔ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᶞ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ଔ;->hashAlg:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, L토/ଔ;->flags:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, L토/ଔ;->iterations:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, L토/ଔ;->salt:[B

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/ଔ;->hashAlg:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, L토/ଔ;->flags:I

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, L토/ଔ;->iterations:I

    .line 18
    .line 19
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L토/ଔ;->salt:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, L토/ଔ;->salt:[B

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget p2, p0, L토/ଔ;->hashAlg:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L토/ଔ;->flags:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, L토/ଔ;->iterations:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L토/ଔ;->salt:[B

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, L토/ଔ;->salt:[B

    .line 25
    .line 26
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
