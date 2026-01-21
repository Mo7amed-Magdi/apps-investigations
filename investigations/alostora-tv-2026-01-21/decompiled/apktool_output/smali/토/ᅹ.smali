.class public L토/ᅹ;
.super L토/ᕷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅹ$㕹;
    }
.end annotation


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1179$\u3579;",
            ">;"
        }
    .end annotation
.end field


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

.method public static ܤ([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static Ụ(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-gt p1, v2, :cond_3

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x80

    .line 20
    .line 21
    if-gt p1, p0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic Ὕ(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᅹ;->Ụ(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static 㐩([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-gt v0, p1, :cond_1

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p1, p1, [B

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p0, L토/ⵢ;

    .line 17
    .line 18
    const-string p1, "invalid address length"

    .line 19
    .line 20
    invoke-direct {p0, p1}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
    iget-object v1, p0, L토/ᅹ;->elements:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L토/ᅹ$㕹;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, L토/ᅹ;->elements:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 36
    .line 37
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v6}, L토/ᅹ;->Ụ(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, L토/ᅹ$㕹;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, L토/ᅹ$㕹;-><init>(IZLjava/lang/Object;IL토/ᅹ$ᾍ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    invoke-static {v3}, L토/㘟;->ࢠ(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v0}, L토/ᅹ;->㐩([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, L토/ᅹ$㕹;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0, v6}, L토/ᅹ$㕹;-><init>(ZLjava/net/InetAddress;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    iget-object v2, p0, L토/ᅹ;->elements:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, L토/ⵢ;

    .line 86
    .line 87
    const-string v0, "invalid prefix length"

    .line 88
    .line 89
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, L토/ᅹ;->elements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, L토/ᅹ$㕹;

    .line 18
    .line 19
    iget v0, p3, L토/ᅹ$㕹;->family:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p3, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p3, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/net/InetAddress;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, L토/ᅹ;->ܤ([B)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    iget-boolean v2, p3, L토/ᅹ$㕹;->negative:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    or-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_3
    iget v3, p3, L토/ᅹ$㕹;->family:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, L토/ߖ;->ỏ(I)V

    .line 57
    .line 58
    .line 59
    iget p3, p3, L토/ᅹ$㕹;->prefixLength:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, L토/ߖ;->ࢫ(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, L토/ߖ;->ࢫ(I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, v0, p3, v1}, L토/ߖ;->ቌ([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
