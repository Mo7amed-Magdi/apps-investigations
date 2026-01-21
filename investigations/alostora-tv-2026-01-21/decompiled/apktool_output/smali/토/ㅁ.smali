.class public abstract synthetic L토/ㅁ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESUMED:I = 0x2

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method public static synthetic ࢠ(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㜇;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, L토/㣧;->INSTANCE:L토/㣧;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, L토/㥰;->DEFAULT:L토/㥰;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, L토/㦃;->㜁(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;)L토/㜇;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final ₼(L토/ᯌ;L토/㘂;L토/㔢;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, L토/㔢;->㜁()L토/ᯌ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, L토/ȅ;->ઠ(L토/ᯌ;L토/ᯌ;)L토/ᯌ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, L토/㛛;->ᡲ(L토/ᯌ;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, L토/ᖎ;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, L토/ᖎ;-><init>(L토/ᯌ;L토/㔢;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, L토/م;->₼(L토/ᖎ;Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, L토/ᣉ;->Key:L토/ᣉ$㕹;

    .line 25
    .line 26
    invoke-interface {p0, v1}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, L토/ዹ;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, L토/ዹ;-><init>(L토/ᯌ;L토/㔢;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, L토/せ;->㜁()L토/ᯌ;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, L토/ࡉ;->₼(L토/ᯌ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, L토/م;->₼(L토/ᖎ;Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, L토/ಇ;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, L토/ಇ;-><init>(L토/ᯌ;L토/㔢;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, L토/ዝ;->ᡲ(L토/㘂;Ljava/lang/Object;L토/㔢;L토/ᇂ;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, L토/ಇ;->ⅳ()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, L토/ࢦ;->₼(L토/㔢;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method

.method public static final 㜁(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;)L토/㜇;
    .locals 1

    .line 1
    invoke-static {p0, p1}, L토/ȅ;->ᡲ(L토/㩩;L토/ᯌ;)L토/ᯌ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, L토/㥰;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, L토/ᔿ;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, L토/ᔿ;-><init>(L토/ᯌ;L토/㘂;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, L토/ㅇ;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, L토/ㅇ;-><init>(L토/ᯌ;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, L토/せ;->Ჯ(L토/㥰;Ljava/lang/Object;L토/㘂;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
