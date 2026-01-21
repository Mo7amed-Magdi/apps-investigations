.class public abstract L토/ዺ;
.super L토/ࡌ;
.source "SourceFile"


# instance fields
.field public final 㜁:L토/உ;


# direct methods
.method public constructor <init>(L토/உ;L토/ᯌ;IL토/ݤ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, L토/ࡌ;-><init>(L토/ᯌ;IL토/ݤ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ዺ;->㜁:L토/உ;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ᗖ(L토/ዺ;L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, L토/ࡌ;->capacity:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, L토/㔢;->㜁()L토/ᯌ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, L토/ࡌ;->context:L토/ᯌ;

    .line 11
    .line 12
    invoke-static {v0, v1}, L토/ȅ;->ઠ(L토/ᯌ;L토/ᯌ;)L토/ᯌ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, L토/ዺ;->Ϟ(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, L토/ᣉ;->Key:L토/ᣉ$㕹;

    .line 37
    .line 38
    invoke-interface {v1, v2}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, p2}, L토/ዺ;->ࢫ(L토/ᡓ;L토/ᯌ;L토/㔢;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, L토/ࡌ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic 㬿(L토/ዺ;L토/㖨;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, L토/ᭇ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ᭇ;-><init>(L토/ஶ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, L토/ዺ;->Ϟ(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
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
    iget-object v1, p0, L토/ዺ;->㜁:L토/உ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, L토/ࡌ;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract Ϟ(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
.end method

.method public final ࢫ(L토/ᡓ;L토/ᯌ;L토/㔢;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, L토/㔢;->㜁()L토/ᯌ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, L토/ጰ;->㜁(L토/ᡓ;L토/ᯌ;)L토/ᡓ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, L토/ዺ$ᾍ;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, L토/ዺ$ᾍ;-><init>(L토/ዺ;L토/㔢;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, L토/ጰ;->₼(L토/ᯌ;Ljava/lang/Object;Ljava/lang/Object;L토/㘂;L토/㔢;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 32
    .line 33
    return-object p1
.end method

.method public ᡲ(L토/㖨;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ዺ;->㬿(L토/ዺ;L토/㖨;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ዺ;->ᗖ(L토/ዺ;L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
