.class public abstract L토/ᳬ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᳬ$ᾍ;
    }
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {v0, p1}, L토/ᕷ;->ᡲ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, L토/ᳬ;->code:I

    .line 11
    .line 12
    return-void
.end method

.method public static 㜁(L토/Ս;)L토/ᳬ;
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/Ս;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L토/Ս;->㫯()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, L토/Ս;->㬿()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v2, v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, L토/Ս;->ᅒ()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1}, L토/Ս;->ᦂ(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v1, L토/Ὁ;

    .line 51
    .line 52
    invoke-direct {v1, v0}, L토/Ὁ;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, L토/ຌ;

    .line 57
    .line 58
    invoke-direct {v1}, L토/ຌ;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, L토/ụ;

    .line 63
    .line 64
    invoke-direct {v1}, L토/ụ;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, L토/Ꭱ;

    .line 69
    .line 70
    invoke-direct {v1}, L토/Ꭱ;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, L토/ᮠ;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, L토/ᮠ;-><init>(I[I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v1, L토/ἅ;

    .line 84
    .line 85
    invoke-direct {v1}, L토/ἅ;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v1, L토/Ꮽ;

    .line 90
    .line 91
    invoke-direct {v1}, L토/Ꮽ;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, p0}, L토/ᳬ;->ઠ(L토/Ս;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, L토/Ս;->ᾪ(I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    new-instance p0, L토/ⵢ;

    .line 102
    .line 103
    const-string v0, "truncated option"

    .line 104
    .line 105
    invoke-direct {p0, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L토/ᳬ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, L토/ᳬ;

    .line 8
    .line 9
    iget v0, p0, L토/ᳬ;->code:I

    .line 10
    .line 11
    iget v2, p1, L토/ᳬ;->code:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, L토/ᳬ;->₼()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, L토/ᳬ;->₼()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/ᳬ;->₼()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v4, v0, v2

    .line 11
    .line 12
    shl-int/lit8 v5, v3, 0x3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/2addr v5, v4

    .line 17
    add-int/2addr v3, v5

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3
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
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, L토/ᳬ;->code:I

    .line 12
    .line 13
    invoke-static {v1}, L토/ᳬ$ᾍ;->㜁(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, L토/ᳬ;->ᡲ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᳬ;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract ઠ(L토/Ս;)V
.end method

.method public ቌ(L토/ߖ;)V
    .locals 2

    .line 1
    iget v0, p0, L토/ᳬ;->code:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ߖ;->ỏ(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ߖ;->ࢠ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, L토/ߖ;->ỏ(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L토/ᳬ;->Ⱎ(L토/ߖ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, L토/ߖ;->ࢠ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, L토/ߖ;->ᗖ(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract ᡲ()Ljava/lang/String;
.end method

.method public ₼()[B
    .locals 1

    .line 1
    new-instance v0, L토/ߖ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ߖ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ᳬ;->Ⱎ(L토/ߖ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, L토/ߖ;->ᡲ()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract Ⱎ(L토/ߖ;)V
.end method
