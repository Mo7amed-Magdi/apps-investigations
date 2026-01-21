.class public final L토/㚠;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rpcSerializer:L토/ᖭ;


# direct methods
.method public constructor <init>(L토/ᖭ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ϟ(L토/㝽;)L토/ተ;
    .locals 4

    .line 1
    invoke-static {}, L토/ተ;->ᅘ()L토/ተ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L토/ተ$㕹;->ṍ(I)L토/ተ$㕹;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/㝽;->Ⱎ()Lcom/google/firebase/Timestamp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, L토/ᖭ;->ࣂ(Lcom/google/firebase/Timestamp;)L토/յ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, L토/ተ$㕹;->ᶞ(L토/յ;)L토/ተ$㕹;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, L토/㝽;->₼()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L토/ȿ;

    .line 44
    .line 45
    iget-object v3, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, L토/ᖭ;->ܤ(L토/ȿ;)L토/㦂;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, L토/ተ$㕹;->ᢢ(L토/㦂;)L토/ተ$㕹;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, L토/㝽;->ቌ()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L토/ȿ;

    .line 74
    .line 75
    iget-object v2, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, L토/ᖭ;->ܤ(L토/ȿ;)L토/㦂;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, L토/ተ$㕹;->ᖎ(L토/㦂;)L토/ተ$㕹;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L토/ተ;

    .line 90
    .line 91
    return-object p1
.end method

.method public ࢠ(L토/Ừ;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/Ừ;->ጙ()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L토/Ừ$ᐍ;

    .line 25
    .line 26
    invoke-virtual {v1}, L토/Ừ$ᐍ;->ф()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, L토/ᱛ;->ᦂ(Ljava/lang/String;)L토/ᱛ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, L토/Ừ$ᐍ;->Ẍ()L토/Ừ$ᐍ$ს;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, L토/Ừ$ᐍ$ს;->ARRAY_CONFIG:L토/Ừ$ᐍ$ს;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v1, L토/ᇬ$ᐍ$ᾍ;->CONTAINS:L토/ᇬ$ᐍ$ᾍ;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, L토/Ừ$ᐍ;->ጙ()L토/Ừ$ᐍ$ᐍ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, L토/Ừ$ᐍ$ᐍ;->ASCENDING:L토/Ừ$ᐍ$ᐍ;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, L토/ᇬ$ᐍ$ᾍ;->DESCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v1}, L토/ᇬ$ᐍ;->₼(L토/ᱛ;L토/ᇬ$ᐍ$ᾍ;)L토/ᇬ$ᐍ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public ࢫ(L토/ȿ;)L토/㦂;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᖭ;->ܤ(L토/ȿ;)L토/㦂;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(L토/㦂;)L토/ȿ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᖭ;->ࢫ(L토/㦂;)L토/ȿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ᅒ(L토/㓿;)L토/㑿;
    .locals 3

    .line 1
    invoke-static {}, L토/㑿;->Ẍ()L토/㑿$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 6
    .line 7
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, L토/ᖭ;->ⱸ(L토/ছ;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, L토/㑿$㕹;->ᢢ(Ljava/lang/String;)L토/㑿$㕹;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 19
    .line 20
    invoke-interface {p1}, L토/㓿;->㬿()L토/ᔗ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, L토/ᖭ;->ࣂ(Lcom/google/firebase/Timestamp;)L토/յ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, L토/㑿$㕹;->ᖎ(L토/յ;)L토/㑿$㕹;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L토/㑿;

    .line 40
    .line 41
    return-object p1
.end method

.method public ቌ(L토/ᱵ;)L토/ᆗ;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, L토/ᱵ;->㥙()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 7
    .line 8
    invoke-virtual {p1}, L토/ᱵ;->ᅘ()L토/յ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, L토/ᖭ;->ί(L토/յ;)L토/ᔗ;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 17
    .line 18
    invoke-virtual {p1}, L토/ᱵ;->ľ()L토/յ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, L토/ᖭ;->ί(L토/յ;)L토/ᔗ;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, L토/ᱵ;->ᔐ()L토/㜪;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p1}, L토/ᱵ;->ڋ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v1, L토/㚠$ᾍ;->ࢠ:[I

    .line 35
    .line 36
    invoke-virtual {p1}, L토/ᱵ;->ㄦ()L토/ᱵ$ᐍ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 52
    .line 53
    invoke-virtual {p1}, L토/ᱵ;->ᶒ()L토/㟃$ს;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, L토/ᖭ;->ই(L토/㟃$ს;)L토/㝌;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, L토/ᱵ;->ㄦ()L토/ᱵ$ᐍ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "Unknown targetType %d"

    .line 73
    .line 74
    invoke-static {p1, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 80
    .line 81
    invoke-virtual {p1}, L토/ᱵ;->㡑()L토/㟃$ᐍ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, L토/ᖭ;->ᡲ(L토/㟃$ᐍ;)L토/㝌;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance p1, L토/ᆗ;

    .line 91
    .line 92
    sget-object v6, L토/㘡;->LISTEN:L토/㘡;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v10}, L토/ᆗ;-><init>(L토/㝌;IJL토/㘡;L토/ᔗ;L토/ᔗ;L토/㜪;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public ᗖ(Ljava/util/List;)L토/Ừ;
    .locals 5

    .line 1
    invoke-static {}, L토/Ừ;->Ẍ()L토/Ừ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/Ừ$ს;->COLLECTION_GROUP:L토/Ừ$ს;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/Ừ$㕹;->ᖎ(L토/Ừ$ს;)L토/Ừ$㕹;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L토/ᇬ$ᐍ;

    .line 25
    .line 26
    invoke-static {}, L토/Ừ$ᐍ;->ቆ()L토/Ừ$ᐍ$㕹;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, L토/Ừ$ᐍ$㕹;->ᖎ(Ljava/lang/String;)L토/Ừ$ᐍ$㕹;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, L토/ᇬ$ᐍ$ᾍ;->CONTAINS:L토/ᇬ$ᐍ$ᾍ;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    sget-object v1, L토/Ừ$ᐍ$ᾍ;->CONTAINS:L토/Ừ$ᐍ$ᾍ;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, L토/Ừ$ᐍ$㕹;->ᢢ(L토/Ừ$ᐍ$ᾍ;)L토/Ừ$ᐍ$㕹;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    sget-object v1, L토/Ừ$ᐍ$ᐍ;->ASCENDING:L토/Ừ$ᐍ$ᐍ;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, L토/Ừ$ᐍ$㕹;->ṍ(L토/Ừ$ᐍ$ᐍ;)L토/Ừ$ᐍ$㕹;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, L토/Ừ$ᐍ$ᐍ;->DESCENDING:L토/Ừ$ᐍ$ᐍ;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, L토/Ừ$ᐍ$㕹;->ṍ(L토/Ừ$ᐍ$ᐍ;)L토/Ừ$ᐍ$㕹;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v2}, L토/Ừ$㕹;->ᢢ(L토/Ừ$ᐍ$㕹;)L토/Ừ$㕹;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L토/Ừ;

    .line 83
    .line 84
    return-object p1
.end method

.method public ᡲ(L토/ተ;)L토/㝽;
    .locals 10

    .line 1
    invoke-virtual {p1}, L토/ተ;->ľ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ተ;->ڋ()L토/յ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, L토/ᖭ;->મ(L토/յ;)Lcom/google/firebase/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, L토/ተ;->㡑()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, L토/ተ;->௹(I)L토/㦂;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, L토/ᖭ;->ࢫ(L토/㦂;)L토/ȿ;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, L토/ተ;->ᔐ()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, L토/ተ;->ᔐ()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v5}, L토/ተ;->ᶒ(I)L토/㦂;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, L토/ተ;->ᔐ()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v7}, L토/ተ;->ᶒ(I)L토/㦂;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, L토/㦂;->ቅ()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v5}, L토/ተ;->ᶒ(I)L토/㦂;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, L토/㦂;->㤐()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 91
    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v8, v9}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, L토/㦂;->ᡢ(L토/㦂;)L토/㦂$㕹;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v7}, L토/ተ;->ᶒ(I)L토/㦂;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, L토/㦂;->ڋ()L토/Ꮎ;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, L토/Ꮎ;->གྷ()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, L토/Ꮎ$ᐍ;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, L토/㦂$㕹;->ᢢ(L토/Ꮎ$ᐍ;)L토/㦂$㕹;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object v6, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 134
    .line 135
    invoke-virtual {v5}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, L토/㦂;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, L토/ᖭ;->ࢫ(L토/㦂;)L토/ȿ;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v7, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, L토/ᖭ;->ࢫ(L토/㦂;)L토/ȿ;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance p1, L토/㝽;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1, v3, v2}, L토/㝽;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final ỏ(L토/㓿;)L토/ؾ;
    .locals 3

    .line 1
    invoke-static {}, L토/ؾ;->ľ()L토/ؾ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 6
    .line 7
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, L토/ᖭ;->ⱸ(L토/ছ;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, L토/ؾ$㕹;->ᖎ(Ljava/lang/String;)L토/ؾ$㕹;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, L토/㓿;->ࢠ()L토/ט;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, L토/ט;->ỏ()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, L토/ؾ$㕹;->ᢢ(Ljava/util/Map;)L토/ؾ$㕹;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, L토/㓿;->㬿()L토/ᔗ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, L토/ᖭ;->ࣂ(Lcom/google/firebase/Timestamp;)L토/յ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, L토/ؾ$㕹;->ṍ(L토/յ;)L토/ؾ$㕹;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L토/ؾ;

    .line 51
    .line 52
    return-object p1
.end method

.method public final ᾪ(L토/㓿;)L토/ᯍ;
    .locals 3

    .line 1
    invoke-static {}, L토/ᯍ;->Ẍ()L토/ᯍ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 6
    .line 7
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, L토/ᖭ;->ⱸ(L토/ছ;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, L토/ᯍ$㕹;->ᢢ(Ljava/lang/String;)L토/ᯍ$㕹;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 19
    .line 20
    invoke-interface {p1}, L토/㓿;->㬿()L토/ᔗ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, L토/ᖭ;->ࣂ(Lcom/google/firebase/Timestamp;)L토/յ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, L토/ᯍ$㕹;->ᖎ(L토/յ;)L토/ᯍ$㕹;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L토/ᯍ;

    .line 40
    .line 41
    return-object p1
.end method

.method public ₼(L토/฿;)L토/ᓙ;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, L토/㚠$ᾍ;->㜁:[I

    .line 3
    .line 4
    invoke-virtual {p1}, L토/฿;->Ẍ()L토/฿$ᐍ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, L토/฿;->௹()L토/㑿;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, L토/㚠;->㫯(L토/㑿;)L토/ᓙ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v1, "Unknown MaybeDocument %s"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    invoke-static {v1, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, L토/฿;->ස()L토/ᯍ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, L토/฿;->ቆ()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, L토/㚠;->Ⱎ(L토/ᯍ;Z)L토/ᓙ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, L토/฿;->ጙ()L토/ؾ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, L토/฿;->ቆ()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, p1}, L토/㚠;->㜁(L토/ؾ;Z)L토/ᓙ;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final Ⱎ(L토/ᯍ;Z)L토/ᓙ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᯍ;->ф()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L토/ᖭ;->㬿(Ljava/lang/String;)L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ᯍ;->ጙ()L토/յ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, L토/ᖭ;->ί(L토/յ;)L토/ᔗ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, L토/ᓙ;->ই(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, L토/ᓙ;->મ()L토/ᓙ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method public final 㜁(L토/ؾ;Z)L토/ᓙ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ؾ;->ቆ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L토/ᖭ;->㬿(Ljava/lang/String;)L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ؾ;->ස()L토/յ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, L토/ᖭ;->ί(L토/յ;)L토/ᔗ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, L토/ؾ;->ጙ()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L토/ט;->ቌ(Ljava/util/Map;)L토/ט;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, L토/ᓙ;->ᅒ(L토/ছ;L토/ᔗ;L토/ט;)L토/ᓙ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, L토/ᓙ;->મ()L토/ᓙ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method

.method public 㩮(L토/ᆗ;)L토/ᱵ;
    .locals 5

    .line 1
    sget-object v0, L토/㘡;->LISTEN:L토/㘡;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᆗ;->₼()L토/㘡;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, L토/ᆗ;->₼()L토/㘡;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, L토/ᱵ;->ቅ()L토/ᱵ$㕹;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, L토/ᱵ$㕹;->ᖢ(I)L토/ᱵ$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, L토/ᆗ;->ᡲ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, L토/ᱵ$㕹;->ᶞ(J)L토/ᱵ$㕹;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 50
    .line 51
    invoke-virtual {p1}, L토/ᆗ;->ࢠ()L토/ᔗ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, L토/ᖭ;->ᶙ(L토/ᔗ;)L토/յ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, L토/ᱵ$㕹;->ṍ(L토/յ;)L토/ᱵ$㕹;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 64
    .line 65
    invoke-virtual {p1}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, L토/ᖭ;->ᶙ(L토/ᔗ;)L토/յ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, L토/ᱵ$㕹;->㦱(L토/յ;)L토/ᱵ$㕹;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, L토/ᆗ;->ઠ()L토/㜪;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, L토/ᱵ$㕹;->㔟(L토/㜪;)L토/ᱵ$㕹;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, L토/ᆗ;->ቌ()L토/㝌;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, L토/㝌;->㨝()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, L토/ᖭ;->㔟(L토/㝌;)L토/㟃$ᐍ;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, L토/ᱵ$㕹;->ᖎ(L토/㟃$ᐍ;)L토/ᱵ$㕹;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, L토/ᖭ;->㬵(L토/㝌;)L토/㟃$ს;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, L토/ᱵ$㕹;->ぢ(L토/㟃$ს;)L토/ᱵ$㕹;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L토/ᱵ;

    .line 118
    .line 119
    return-object p1
.end method

.method public final 㫯(L토/㑿;)L토/ᓙ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/㑿;->ф()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L토/ᖭ;->㬿(Ljava/lang/String;)L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/㚠;->rpcSerializer:L토/ᖭ;

    .line 12
    .line 13
    invoke-virtual {p1}, L토/㑿;->ጙ()L토/յ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, L토/ᖭ;->ί(L토/յ;)L토/ᔗ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, L토/ᓙ;->㨝(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public 㬿(L토/㓿;)L토/฿;
    .locals 3

    .line 1
    invoke-static {}, L토/฿;->㡑()L토/฿$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, L토/㓿;->ỏ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/㚠;->ᾪ(L토/㓿;)L토/ᯍ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, L토/฿$㕹;->ṍ(L토/ᯍ;)L토/฿$㕹;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, L토/㓿;->ઠ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, L토/㚠;->ỏ(L토/㓿;)L토/ؾ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, L토/฿$㕹;->ᢢ(L토/ؾ;)L토/฿$㕹;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, L토/㓿;->ᗖ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, L토/㚠;->ᅒ(L토/㓿;)L토/㑿;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, L토/฿$㕹;->ᶞ(L토/㑿;)L토/฿$㕹;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, L토/㓿;->ᡲ()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, L토/฿$㕹;->ᖎ(Z)L토/฿$㕹;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L토/฿;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const-string v0, "Cannot encode invalid document %s"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-static {v0, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method
