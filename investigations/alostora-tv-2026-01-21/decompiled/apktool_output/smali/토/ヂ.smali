.class public L토/ヂ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INDEX_AUTO_CREATION_MIN_COLLECTION_SIZE:I = 0x64

.field private static final DEFAULT_RELATIVE_INDEX_READ_COST_PER_DOCUMENT:D = 2.0

.field private static final LOG_TAG:Ljava/lang/String; = "QueryEngine"


# instance fields
.field private indexAutoCreationEnabled:Z

.field private indexAutoCreationMinCollectionSize:I

.field private indexManager:L토/ණ;

.field private initialized:Z

.field private localDocumentsView:L토/ფ;

.field private relativeIndexReadCostPerDocument:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/ヂ;->indexAutoCreationEnabled:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, L토/ヂ;->indexAutoCreationMinCollectionSize:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    iput-wide v0, p0, L토/ヂ;->relativeIndexReadCostPerDocument:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ࢠ(L토/ᯁ;L토/㙯;)L토/ሪ;
    .locals 3

    .line 1
    new-instance v0, L토/ሪ;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, L토/ᯁ;->₼()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L토/㓿;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, L토/ᯁ;->ই(L토/㓿;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final ઠ(L토/ᯁ;L토/ى;)L토/㙯;
    .locals 3

    .line 1
    invoke-static {}, L토/ਸ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ᯁ;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "QueryEngine"

    .line 18
    .line 19
    const-string v2, "Using full collection scan to execute query: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, L토/ヂ;->localDocumentsView:L토/ფ;

    .line 25
    .line 26
    sget-object v1, L토/ᇬ$ᾍ;->NONE:L토/ᇬ$ᾍ;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, L토/ფ;->ỏ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final ቌ(L토/ᯁ;IL토/ሪ;L토/ᔗ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3}, L토/ሪ;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, L토/ᯁ;->ᗖ()L토/ᯁ$ᾍ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, L토/ᯁ$ᾍ;->LIMIT_TO_FIRST:L토/ᯁ$ᾍ;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, L토/ሪ;->Ⱎ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L토/㓿;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p3}, L토/ሪ;->ỏ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L토/㓿;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-interface {p1}, L토/㓿;->ቌ()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, L토/㓿;->㬿()L토/ᔗ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v1, 0x1

    .line 58
    :cond_5
    return v1
.end method

.method public ᡲ(L토/ᯁ;L토/ᔗ;L토/ሪ;)L토/㙯;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ヂ;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "initialize() not called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/ヂ;->㫯(L토/ᯁ;)L토/㙯;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, L토/ヂ;->ỏ(L토/ᯁ;L토/ሪ;L토/ᔗ;)L토/㙯;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p2, L토/ى;

    .line 26
    .line 27
    invoke-direct {p2}, L토/ى;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, L토/ヂ;->ઠ(L토/ᯁ;L토/ى;)L토/㙯;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, L토/ヂ;->indexAutoCreationEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, L토/㙯;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, L토/ヂ;->₼(L토/ᯁ;L토/ى;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p3
.end method

.method public final ỏ(L토/ᯁ;L토/ሪ;L토/ᔗ;)L토/㙯;
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->㨝()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, L토/ヂ;->localDocumentsView:L토/ფ;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, L토/ფ;->ઠ(Ljava/lang/Iterable;)L토/㙯;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, L토/ヂ;->ࢠ(L토/ᯁ;L토/㙯;)L토/ሪ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, L토/ሪ;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2, v0, p3}, L토/ヂ;->ቌ(L토/ᯁ;IL토/ሪ;L토/ᔗ;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-static {}, L토/ਸ;->₼()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, L토/ᔗ;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, L토/ᯁ;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p2, v2, v3

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object v1, v2, p2

    .line 61
    .line 62
    const-string p2, "QueryEngine"

    .line 63
    .line 64
    const-string v1, "Re-using previous result from %s to execute query: %s"

    .line 65
    .line 66
    invoke-static {p2, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p2, -0x1

    .line 70
    invoke-static {p3, p2}, L토/ᇬ$ᾍ;->Ⱎ(L토/ᔗ;I)L토/ᇬ$ᾍ;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, v0, p1, p2}, L토/ヂ;->㜁(Ljava/lang/Iterable;L토/ᯁ;L토/ᇬ$ᾍ;)L토/㙯;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final ₼(L토/ᯁ;L토/ى;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, L토/ى;->㜁()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v4, p0, L토/ヂ;->indexAutoCreationMinCollectionSize:I

    .line 9
    .line 10
    const-string v5, "QueryEngine"

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ᯁ;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p0, L토/ヂ;->indexAutoCreationMinCollectionSize:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array p3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p3, v2

    .line 27
    .line 28
    aput-object p2, p3, v1

    .line 29
    .line 30
    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 31
    .line 32
    invoke-static {v5, p1, p3}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, L토/ᯁ;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, L토/ى;->㜁()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x3

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v7, v2

    .line 56
    .line 57
    aput-object v4, v7, v1

    .line 58
    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    const-string v0, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 62
    .line 63
    invoke-static {v5, v0, v7}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, L토/ى;->㜁()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v3, p2

    .line 71
    iget-wide v6, p0, L토/ヂ;->relativeIndexReadCostPerDocument:D

    .line 72
    .line 73
    int-to-double p2, p3

    .line 74
    mul-double v6, v6, p2

    .line 75
    .line 76
    cmpl-double p2, v3, v6

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, L토/ヂ;->indexManager:L토/ණ;

    .line 81
    .line 82
    invoke-virtual {p1}, L토/ᯁ;->㛊()L토/㝌;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p3}, L토/ණ;->ࢠ(L토/㝌;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, L토/ᯁ;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 98
    .line 99
    invoke-static {v5, p1, p2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public Ⱎ(L토/ფ;L토/ණ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ヂ;->localDocumentsView:L토/ფ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ヂ;->indexManager:L토/ණ;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, L토/ヂ;->initialized:Z

    .line 7
    .line 8
    return-void
.end method

.method public final 㜁(Ljava/lang/Iterable;L토/ᯁ;L토/ᇬ$ᾍ;)L토/㙯;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ヂ;->localDocumentsView:L토/ფ;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, L토/ფ;->㫯(L토/ᯁ;L토/ᇬ$ᾍ;)L토/㙯;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L토/㓿;

    .line 22
    .line 23
    invoke-interface {p3}, L토/㓿;->getKey()L토/ছ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, p3}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p2
.end method

.method public final 㫯(L토/ᯁ;)L토/㙯;
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->㨝()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, L토/ᯁ;->㛊()L토/㝌;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, L토/ヂ;->indexManager:L토/ණ;

    .line 14
    .line 15
    invoke-interface {v2, v0}, L토/ණ;->㫯(L토/㝌;)L토/ණ$ᾍ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, L토/ණ$ᾍ;->NONE:L토/ණ$ᾍ;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p1}, L토/ᯁ;->ᾪ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, L토/ණ$ᾍ;->PARTIAL:L토/ණ$ᾍ;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, L토/ᯁ;->ᦂ(J)L토/ᯁ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, L토/ヂ;->㫯(L토/ᯁ;)L토/㙯;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, p0, L토/ヂ;->indexManager:L토/ණ;

    .line 54
    .line 55
    invoke-interface {v1, v0}, L토/ණ;->Ⱎ(L토/㝌;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, L토/ヂ;->localDocumentsView:L토/ფ;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, L토/ფ;->ઠ(Ljava/lang/Iterable;)L토/㙯;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, L토/ヂ;->indexManager:L토/ණ;

    .line 79
    .line 80
    invoke-interface {v5, v0}, L토/ණ;->ᡲ(L토/㝌;)L토/ᇬ$ᾍ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v2}, L토/ヂ;->ࢠ(L토/ᯁ;L토/㙯;)L토/ሪ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0, p1, v1, v2, v5}, L토/ヂ;->ቌ(L토/ᯁ;IL토/ሪ;L토/ᔗ;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, L토/ᯁ;->ᦂ(J)L토/ᯁ;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, L토/ヂ;->㫯(L토/ᯁ;)L토/㙯;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p0, v2, p1, v0}, L토/ヂ;->㜁(Ljava/lang/Iterable;L토/ᯁ;L토/ᇬ$ᾍ;)L토/㙯;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
