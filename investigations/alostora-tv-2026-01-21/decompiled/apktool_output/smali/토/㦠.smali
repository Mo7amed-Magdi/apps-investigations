.class public abstract L토/㦠;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ϟ(Ljava/lang/Object;L토/Ղ;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, L토/Ղ;->㜁()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L토/㩢;->㜁(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, L토/㩢;->ࢠ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, L토/Ղ;->ᅒ()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, L토/㦠;->㜁(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, L토/ծ;->ᡲ()L토/ծ$ᾍ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, L토/㦠;->ᾪ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, L토/㩢;->₼(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, p2}, L토/㦠;->ࢫ(Ljava/lang/Object;L토/Ղ;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, L토/Ղ;->㜁()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne v3, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, L토/㦠;->ই(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v1, p2}, L토/㦠;->₼(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-static {}, L토/ծ;->ࢠ()L토/ծ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-interface {p2}, L토/Ղ;->㛊()L토/㜪;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, L토/㦠;->ઠ(Ljava/lang/Object;IL토/㜪;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p2}, L토/Ղ;->Ⱎ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0, p1, v1, v3, v4}, L토/㦠;->ࢠ(Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-interface {p2}, L토/Ղ;->ㄸ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p0, p1, v1, v3, v4}, L토/㦠;->ᡲ(Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public abstract ࢠ(Ljava/lang/Object;IJ)V
.end method

.method public final ࢫ(Ljava/lang/Object;L토/Ղ;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, L토/Ղ;->ই()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, L토/㦠;->Ϟ(Ljava/lang/Object;L토/Ղ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public abstract ই(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ઠ(Ljava/lang/Object;IL토/㜪;)V
.end method

.method public abstract મ(Ljava/lang/Object;L토/ᔁ;)V
.end method

.method public abstract ᅒ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract ቌ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ᗖ(Ljava/lang/Object;)V
.end method

.method public abstract ᡲ(Ljava/lang/Object;IJ)V
.end method

.method public abstract ᦂ(L토/Ղ;)Z
.end method

.method public abstract ỏ(Ljava/lang/Object;)I
.end method

.method public abstract ᾪ()Ljava/lang/Object;
.end method

.method public abstract ₼(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract Ⱎ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract 㜁(Ljava/lang/Object;II)V
.end method

.method public abstract 㨝(Ljava/lang/Object;L토/ᔁ;)V
.end method

.method public abstract 㩮(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract 㫯(Ljava/lang/Object;)I
.end method

.method public abstract 㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
