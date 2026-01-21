.class public final L토/ᱎ;
.super L토/Ց;
.source "SourceFile"


# instance fields
.field private final arrayValue:[B

.field private final directionalValue:[B

.field private final documentKey:L토/ছ;

.field private final indexId:I


# direct methods
.method public constructor <init>(IL토/ছ;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ց;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ᱎ;->indexId:I

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iput-object p2, p0, L토/ᱎ;->documentKey:L토/ছ;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iput-object p3, p0, L토/ᱎ;->arrayValue:[B

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, L토/ᱎ;->directionalValue:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null directionalValue"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null arrayValue"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null documentKey"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/Ց;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, L토/Ց;

    .line 11
    .line 12
    iget v1, p0, L토/ᱎ;->indexId:I

    .line 13
    .line 14
    invoke-virtual {p1}, L토/Ց;->㫯()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, L토/ᱎ;->documentKey:L토/ছ;

    .line 21
    .line 22
    invoke-virtual {p1}, L토/Ց;->ቌ()L토/ছ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, L토/ᱎ;->arrayValue:[B

    .line 33
    .line 34
    instance-of v3, p1, L토/ᱎ;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, L토/ᱎ;

    .line 40
    .line 41
    iget-object v4, v4, L토/ᱎ;->arrayValue:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, L토/Ց;->ᡲ()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, L토/ᱎ;->directionalValue:[B

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast p1, L토/ᱎ;

    .line 59
    .line 60
    iget-object p1, p1, L토/ᱎ;->directionalValue:[B

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, L토/Ց;->Ⱎ()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_2
    return v0

    .line 76
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, L토/ᱎ;->indexId:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, L토/ᱎ;->documentKey:L토/ছ;

    .line 10
    .line 11
    invoke-virtual {v2}, L토/ছ;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, L토/ᱎ;->arrayValue:[B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, L토/ᱎ;->directionalValue:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
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
    const-string v1, "IndexEntry{indexId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, L토/ᱎ;->indexId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", documentKey="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ᱎ;->documentKey:L토/ছ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", arrayValue="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/ᱎ;->arrayValue:[B

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", directionalValue="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, L토/ᱎ;->directionalValue:[B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public ቌ()L토/ছ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱎ;->documentKey:L토/ছ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱎ;->arrayValue:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱎ;->directionalValue:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᱎ;->indexId:I

    .line 2
    .line 3
    return v0
.end method
