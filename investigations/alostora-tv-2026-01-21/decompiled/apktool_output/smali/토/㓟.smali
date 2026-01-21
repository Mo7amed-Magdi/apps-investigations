.class public final L토/㓟;
.super L토/ォ$ᾍ;
.source "SourceFile"


# instance fields
.field private final applied:Z

.field private final bitmapLength:I

.field private final bloomFilter:L토/ῄ;

.field private final hashCount:I

.field private final padding:I


# direct methods
.method public constructor <init>(L토/ῄ;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ォ$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㓟;->bloomFilter:L토/ῄ;

    .line 5
    .line 6
    iput-boolean p2, p0, L토/㓟;->applied:Z

    .line 7
    .line 8
    iput p3, p0, L토/㓟;->hashCount:I

    .line 9
    .line 10
    iput p4, p0, L토/㓟;->bitmapLength:I

    .line 11
    .line 12
    iput p5, p0, L토/㓟;->padding:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/ォ$ᾍ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, L토/ォ$ᾍ;

    .line 11
    .line 12
    iget-object v1, p0, L토/㓟;->bloomFilter:L토/ῄ;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, L토/ォ$ᾍ;->₼()L토/ῄ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, L토/ォ$ᾍ;->₼()L토/ῄ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, L토/㓟;->applied:Z

    .line 34
    .line 35
    invoke-virtual {p1}, L토/ォ$ᾍ;->㜁()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, L토/㓟;->hashCount:I

    .line 42
    .line 43
    invoke-virtual {p1}, L토/ォ$ᾍ;->Ⱎ()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, L토/㓟;->bitmapLength:I

    .line 50
    .line 51
    invoke-virtual {p1}, L토/ォ$ᾍ;->ࢠ()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, L토/㓟;->padding:I

    .line 58
    .line 59
    invoke-virtual {p1}, L토/ォ$ᾍ;->ቌ()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0

    .line 68
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/㓟;->bloomFilter:L토/ῄ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    iget-boolean v2, p0, L토/㓟;->applied:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x4cf

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0x4d5

    .line 25
    .line 26
    :goto_1
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget v2, p0, L토/㓟;->hashCount:I

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget v2, p0, L토/㓟;->bitmapLength:I

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget v1, p0, L토/㓟;->padding:I

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㓟;->bloomFilter:L토/ῄ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", applied="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, L토/㓟;->applied:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hashCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, L토/㓟;->hashCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bitmapLength="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, L토/㓟;->bitmapLength:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", padding="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, L토/㓟;->padding:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㓟;->bitmapLength:I

    .line 2
    .line 3
    return v0
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㓟;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/ῄ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㓟;->bloomFilter:L토/ῄ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㓟;->hashCount:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㓟;->applied:Z

    .line 2
    .line 3
    return v0
.end method
