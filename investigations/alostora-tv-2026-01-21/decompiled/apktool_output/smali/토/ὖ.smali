.class public final L토/ὖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ὖ$㕹;
    }
.end annotation


# instance fields
.field private docs:L토/㙯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f;"
        }
    .end annotation
.end field

.field private indexManager:L토/ණ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ὖ;->docs:L토/㙯;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ቌ(L토/ὖ;)L토/㙯;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ὖ;->docs:L토/㙯;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ὖ;->indexManager:L토/ණ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "setIndexManager() not called"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L토/ছ;

    .line 35
    .line 36
    iget-object v2, p0, L토/ὖ;->docs:L토/㙯;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, L토/㙯;->㩮(Ljava/lang/Object;)L토/㙯;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, L토/ὖ;->docs:L토/㙯;

    .line 43
    .line 44
    sget-object v2, L토/ᔗ;->NONE:L토/ᔗ;

    .line 45
    .line 46
    invoke-static {v1, v2}, L토/ᓙ;->ই(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, L토/ὖ;->indexManager:L토/ණ;

    .line 56
    .line 57
    invoke-interface {p1, v0}, L토/ණ;->₼(L토/㙯;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public ࢠ(L토/ණ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ὖ;->indexManager:L토/ණ;

    .line 2
    .line 3
    return-void
.end method

.method public ઠ(L토/ᓙ;L토/ᔗ;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ὖ;->indexManager:L토/ණ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "setIndexManager() not called"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, L토/ὖ;->docs:L토/㙯;

    .line 32
    .line 33
    invoke-virtual {p1}, L토/ᓙ;->getKey()L토/ছ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, L토/ᓙ;->₼()L토/ᓙ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, L토/ᓙ;->ί(L토/ᔗ;)L토/ᓙ;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, L토/ὖ;->docs:L토/㙯;

    .line 50
    .line 51
    iget-object p2, p0, L토/ὖ;->indexManager:L토/ණ;

    .line 52
    .line 53
    invoke-virtual {p1}, L토/ᓙ;->getKey()L토/ছ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, L토/ছ;->㬿()L토/ᶣ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, L토/ණ;->ઠ(L토/ᶣ;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public ᡲ(Ljava/lang/String;L토/ᇬ$ᾍ;I)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public ỏ()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, L토/ὖ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/ὖ$㕹;-><init>(L토/ὖ;L토/ὖ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ₼(L토/ᯁ;L토/ᇬ$ᾍ;Ljava/util/Set;L토/ى;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, L토/㝯;->㜁(Ljava/lang/String;)L토/㝯;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ᶣ;

    .line 17
    .line 18
    invoke-static {v0}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, L토/ὖ;->docs:L토/㙯;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, L토/㙯;->ᾪ(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L토/㓿;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L토/ছ;

    .line 51
    .line 52
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, L토/㝯;->㬿(L토/㝯;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, L토/㝯;->ࢫ()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, L토/㝯;->ࢫ()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-le v1, v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, L토/ᇬ$ᾍ;->ቌ(L토/㓿;)L토/ᇬ$ᾍ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p2}, L토/ᇬ$ᾍ;->₼(L토/ᇬ$ᾍ;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gtz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v2}, L토/ᯁ;->ই(L토/㓿;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, L토/㓿;->₼()L토/ᓙ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    return-object p4
.end method

.method public Ⱎ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ছ;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, L토/ὖ;->㜁(L토/ছ;)L토/ᓙ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public 㜁(L토/ছ;)L토/ᓙ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ὖ;->docs:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙯;->ỏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㓿;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L토/㓿;->₼()L토/ᓙ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, L토/ᓙ;->ᦂ(L토/ছ;)L토/ᓙ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public 㫯(L토/㚠;)J
    .locals 5

    .line 1
    new-instance v0, L토/ὖ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/ὖ$㕹;-><init>(L토/ὖ;L토/ὖ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, L토/ὖ$㕹;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L토/㓿;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, L토/㚠;->㬿(L토/㓿;)L토/฿;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, L토/㩌;->ࢠ()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v1
.end method
