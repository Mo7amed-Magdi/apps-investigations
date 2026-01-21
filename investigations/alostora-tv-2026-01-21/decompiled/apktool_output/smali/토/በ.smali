.class public final L토/በ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᔝ;


# instance fields
.field private batchesByDocumentKey:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final indexManager:L토/㤃;

.field private lastStreamToken:L토/㜪;

.field private nextBatchId:I

.field private final persistence:L토/η;

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u377d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/η;L토/㣵;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/በ;->persistence:L토/η;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, L토/ሪ;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, L토/Ⳉ;->㜁:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L토/በ;->batchesByDocumentKey:L토/ሪ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, L토/በ;->nextBatchId:I

    .line 28
    .line 29
    sget-object v0, L토/ች;->EMPTY_STREAM_TOKEN:L토/㜪;

    .line 30
    .line 31
    iput-object v0, p0, L토/በ;->lastStreamToken:L토/㜪;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, L토/η;->ᅒ(L토/㣵;)L토/㤃;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L토/በ;->indexManager:L토/㤃;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/በ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, L토/በ;->nextBatchId:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ϟ(ILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, L토/በ;->ࢫ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, L토/በ;->queue:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "Batches must exist to be %s"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v1, v0

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public ࢠ(L토/㜪;)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㜪;

    .line 6
    .line 7
    iput-object p1, p0, L토/በ;->lastStreamToken:L토/㜪;

    .line 8
    .line 9
    return-void
.end method

.method public final ࢫ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/㝽;

    .line 18
    .line 19
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public ઠ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

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
    invoke-static {}, L토/ᓚ;->Ⱎ()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L토/ছ;

    .line 29
    .line 30
    new-instance v2, L토/Ⳉ;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, L토/በ;->batchesByDocumentKey:L토/ሪ;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, L토/ሪ;->㬿(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L토/Ⳉ;

    .line 53
    .line 54
    invoke-virtual {v3}, L토/Ⳉ;->ઠ()L토/ছ;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, L토/Ⳉ;->₼()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, L토/በ;->㩮(L토/ሪ;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public ቌ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/በ;->lastStreamToken:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ(L토/ছ;)Z
    .locals 3

    .line 1
    new-instance v0, L토/Ⳉ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, L토/በ;->batchesByDocumentKey:L토/ሪ;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, L토/ሪ;->㬿(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L토/Ⳉ;

    .line 25
    .line 26
    invoke-virtual {v0}, L토/Ⳉ;->ઠ()L토/ছ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public ᡲ(L토/㝽;L토/㜪;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "acknowledged"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, L토/በ;->Ϟ(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, L토/በ;->queue:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/㝽;

    .line 32
    .line 33
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v2

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 62
    .line 63
    invoke-static {v3, p1, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L토/㜪;

    .line 71
    .line 72
    iput-object p1, p0, L토/በ;->lastStreamToken:L토/㜪;

    .line 73
    .line 74
    return-void
.end method

.method public ỏ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᾪ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ₼(I)L토/㝽;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/በ;->ࢫ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L토/㝽;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public Ⱎ(I)L토/㝽;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/በ;->ࢫ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, L토/በ;->queue:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, L토/በ;->queue:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L토/㝽;

    .line 23
    .line 24
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string v1, "If found batch must match"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/በ;->batchesByDocumentKey:L토/ሪ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ሪ;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final 㩮(L토/ሪ;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, L토/በ;->Ⱎ(I)L토/㝽;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public 㫯(L토/㝽;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "removed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, L토/በ;->Ϟ(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "Can only remove the first entry of the mutation queue"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L토/በ;->batchesByDocumentKey:L토/ሪ;

    .line 30
    .line 31
    invoke-virtual {p1}, L토/㝽;->ቌ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L토/ȿ;

    .line 50
    .line 51
    invoke-virtual {v2}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, L토/በ;->persistence:L토/η;

    .line 56
    .line 57
    invoke-virtual {v3}, L토/η;->ቌ()L토/ᬧ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, L토/ᬧ;->ỏ(L토/ছ;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, L토/Ⳉ;

    .line 65
    .line 66
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v2, v4}, L토/Ⳉ;-><init>(L토/ছ;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v0, p0, L토/በ;->batchesByDocumentKey:L토/ሪ;

    .line 79
    .line 80
    return-void
.end method

.method public 㬿(L토/㚠;)J
    .locals 5

    .line 1
    iget-object v0, p0, L토/በ;->queue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L토/㝽;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, L토/㚠;->Ϟ(L토/㝽;)L토/ተ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, L토/㩌;->ࢠ()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method
