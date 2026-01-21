.class public L토/ඳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ඳ$ᐍ;,
        L토/ඳ$㕹;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WatchChangeAggregator"


# instance fields
.field private final databaseId:L토/ஆ;

.field private pendingDocumentTargetMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u099b;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingDocumentUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u099b;",
            "L\ud1a0/\u14d9;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTargetResets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u3621;",
            ">;"
        }
    .end annotation
.end field

.field private final targetMetadataProvider:L토/ඳ$ᐍ;

.field private final targetStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u1a01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ஆ;L토/ඳ$ᐍ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ඳ;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L토/ඳ;->pendingTargetResets:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, L토/ඳ;->databaseId:L토/ஆ;

    .line 33
    .line 34
    iput-object p2, p0, L토/ඳ;->targetMetadataProvider:L토/ඳ$ᐍ;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Ϟ(L토/ג$ᐍ;)L토/ῄ;
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ג$ᐍ;->㜁()L토/㠉;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L토/㠉;->ࢠ()L토/қ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, L토/қ;->ф()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, L토/қ;->ⶢ()L토/ࢉ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, L토/ࢉ;->ⶢ()L토/㜪;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {p1}, L토/қ;->ⶢ()L토/ࢉ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, L토/ࢉ;->ᅍ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, L토/қ;->ᅍ()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v2, p1}, L토/ῄ;->㜁(L토/㜪;II)L토/ῄ;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch L토/ῄ$ᾍ; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p1}, L토/ῄ;->₼()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Applying bloom filter failed: ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "WatchChangeAggregator"

    .line 82
    .line 83
    invoke-static {v2, p1, v1}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ࢠ(L토/ῄ;L토/ג$ᐍ;I)L토/ඳ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p2}, L토/ג$ᐍ;->㜁()L토/㠉;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㠉;->㜁()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, L토/ג$ᐍ;->ࢠ()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, L토/ඳ;->Ⱎ(L토/ῄ;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, L토/ඳ$㕹;->SUCCESS:L토/ඳ$㕹;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, L토/ඳ$㕹;->FALSE_POSITIVE:L토/ඳ$㕹;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final ࢫ(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ඳ;->ᾪ(I)L토/ᆗ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final ই(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L토/ᨁ;

    .line 25
    .line 26
    invoke-virtual {v0}, L토/ᨁ;->ᡲ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v2, "Should only reset active targets"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, L토/ᨁ;

    .line 49
    .line 50
    invoke-direct {v2}, L토/ᨁ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, L토/ඳ;->targetMetadataProvider:L토/ඳ$ᐍ;

    .line 57
    .line 58
    invoke-interface {v0, p1}, L토/ඳ$ᐍ;->ࢠ(I)L토/ሪ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L토/ছ;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, p1, v1, v2}, L토/ඳ;->ᅒ(IL토/ছ;L토/ᓙ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final ઠ(L토/ছ;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ඳ;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, L토/ඳ;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final ᅒ(IL토/ছ;L토/ᓙ;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L토/ඳ;->ࢫ(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, L토/ඳ;->ᡲ(I)L토/ᨁ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, L토/ඳ;->㨝(IL토/ছ;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, L토/㐠$ᾍ;->REMOVED:L토/㐠$ᾍ;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, L토/ᨁ;->㜁(L토/ছ;L토/㐠$ᾍ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p2}, L토/ᨁ;->ỏ(L토/ছ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p2}, L토/ඳ;->ઠ(L토/ছ;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final ቌ(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L토/ඳ;->ᡲ(I)L토/ᨁ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᨁ;->ᗖ()L토/ᘣ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ඳ;->targetMetadataProvider:L토/ඳ$ᐍ;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L토/ඳ$ᐍ;->ࢠ(I)L토/ሪ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L토/ሪ;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, L토/ᘣ;->ࢠ()L토/ሪ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, L토/ሪ;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, L토/ᘣ;->ઠ()L토/ሪ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L토/ሪ;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public ᗖ(L토/ג$ᐍ;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, L토/ג$ᐍ;->ࢠ()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, L토/ג$ᐍ;->㜁()L토/㠉;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, L토/㠉;->㜁()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v2}, L토/ඳ;->ᾪ(I)L토/ᆗ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, L토/ᆗ;->ቌ()L토/㝌;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, L토/㝌;->㨝()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, L토/㝌;->ᾪ()L토/ᶣ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 42
    .line 43
    invoke-static {p1, v0}, L토/ᓙ;->ই(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, p1, v0}, L토/ඳ;->ᅒ(IL토/ছ;L토/ᓙ;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const-string v0, "Single document existence filter with count: %d"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0, v2}, L토/ඳ;->ቌ(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1}, L토/ඳ;->Ϟ(L토/ג$ᐍ;)L토/ῄ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, v0}, L토/ඳ;->ࢠ(L토/ῄ;L토/ג$ᐍ;I)L토/ඳ$㕹;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, L토/ඳ$㕹;->SKIPPED:L토/ඳ$㕹;

    .line 88
    .line 89
    :goto_1
    sget-object v4, L토/ඳ$㕹;->SUCCESS:L토/ඳ$㕹;

    .line 90
    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, L토/ඳ;->ই(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, L토/ඳ$㕹;->FALSE_POSITIVE:L토/ඳ$㕹;

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    sget-object v4, L토/㘡;->EXISTENCE_FILTER_MISMATCH_BLOOM:L토/㘡;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v4, L토/㘡;->EXISTENCE_FILTER_MISMATCH:L토/㘡;

    .line 104
    .line 105
    :goto_2
    iget-object v5, p0, L토/ඳ;->pendingTargetResets:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, L토/ォ;->㜁()L토/ォ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, L토/ג$ᐍ;->㜁()L토/㠉;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v4, p0, L토/ඳ;->databaseId:L토/ஆ;

    .line 123
    .line 124
    invoke-static {v0, p1, v4, v1, v3}, L토/ォ$㕹;->ᡲ(IL토/㠉;L토/ஆ;L토/ῄ;L토/ඳ$㕹;)L토/ォ$㕹;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, L토/ォ;->ࢠ(L토/ォ$㕹;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    return-void
.end method

.method public final ᡲ(I)L토/ᨁ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ᨁ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, L토/ᨁ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ᨁ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public ᦂ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ỏ(L토/ג$㕹;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/ג$㕹;->ࢠ()L토/ᓙ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, L토/ג$㕹;->㜁()L토/ছ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, L토/ג$㕹;->ઠ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, L토/ᓙ;->ઠ()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, L토/ඳ;->㜁(IL토/ᓙ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v3, v1, v0}, L토/ඳ;->ᅒ(IL토/ছ;L토/ᓙ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, L토/ג$㕹;->₼()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, L토/ג$㕹;->ࢠ()L토/ᓙ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v2, v1, v3}, L토/ඳ;->ᅒ(IL토/ছ;L토/ᓙ;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final ᾪ(I)L토/ᆗ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ᨁ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ᨁ;->ᡲ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, L토/ඳ;->targetMetadataProvider:L토/ඳ$ᐍ;

    .line 24
    .line 25
    invoke-interface {v0, p1}, L토/ඳ$ᐍ;->㜁(I)L토/ᆗ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public ₼(L토/ᔗ;)L토/ጭ;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L토/ᨁ;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, L토/ඳ;->ᾪ(I)L토/ᆗ;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, L토/ᨁ;->ઠ()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, L토/ᆗ;->ቌ()L토/㝌;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, L토/㝌;->㨝()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, L토/ᆗ;->ቌ()L토/㝌;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, L토/㝌;->ᾪ()L토/ᶣ;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, L토/ඳ;->㨝(IL토/ছ;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-static {v5, p1}, L토/ᓙ;->ই(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v4, v5, v6}, L토/ඳ;->ᅒ(IL토/ছ;L토/ᓙ;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, L토/ᨁ;->₼()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, L토/ᨁ;->ᗖ()L토/ᘣ;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, L토/ᨁ;->ࢠ()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, L토/ඳ;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, L토/ছ;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p0, v5}, L토/ඳ;->ᾪ(I)L토/ᆗ;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, L토/ᆗ;->₼()L토/㘡;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, L토/㘡;->LIMBO_RESOLUTION:L토/㘡;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v2, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, L토/ᓙ;

    .line 219
    .line 220
    invoke-virtual {v3, p1}, L토/ᓙ;->ί(L토/ᔗ;)L토/ᓙ;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v2, L토/ጭ;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v0, p0, L토/ඳ;->pendingTargetResets:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v4, v2

    .line 247
    move-object v5, p1

    .line 248
    invoke-direct/range {v4 .. v9}, L토/ጭ;-><init>(L토/ᔗ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 257
    .line 258
    new-instance p1, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, L토/ඳ;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 264
    .line 265
    new-instance p1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, L토/ඳ;->pendingTargetResets:Ljava/util/Map;

    .line 271
    .line 272
    return-object v2
.end method

.method public final Ⱎ(L토/ῄ;I)I
    .locals 6

    .line 1
    iget-object v0, p0, L토/ඳ;->targetMetadataProvider:L토/ඳ$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0, p2}, L토/ඳ$ᐍ;->ࢠ(I)L토/ሪ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "projects/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, L토/ඳ;->databaseId:L토/ஆ;

    .line 18
    .line 19
    invoke-virtual {v2}, L토/ஆ;->ቌ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, L토/ඳ;->databaseId:L토/ஆ;

    .line 32
    .line 33
    invoke-virtual {v2}, L토/ஆ;->Ⱎ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "/documents/"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L토/ছ;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, L토/ᶣ;->ᡲ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, L토/ῄ;->㫯(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, p2, v3, v4}, L토/ඳ;->ᅒ(IL토/ছ;L토/ᓙ;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v2
.end method

.method public final 㜁(IL토/ᓙ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/ඳ;->ࢫ(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, L토/ᓙ;->getKey()L토/ছ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, L토/ඳ;->㨝(IL토/ছ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, L토/㐠$ᾍ;->MODIFIED:L토/㐠$ᾍ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, L토/㐠$ᾍ;->ADDED:L토/㐠$ᾍ;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L토/ඳ;->ᡲ(I)L토/ᨁ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, L토/ᓙ;->getKey()L토/ছ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, L토/ᨁ;->㜁(L토/ছ;L토/㐠$ᾍ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L토/ඳ;->pendingDocumentUpdates:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p2}, L토/ᓙ;->getKey()L토/ছ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, L토/ᓙ;->getKey()L토/ছ;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, L토/ඳ;->ઠ(L토/ছ;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final 㨝(IL토/ছ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ඳ;->targetMetadataProvider:L토/ඳ$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ඳ$ᐍ;->ࢠ(I)L토/ሪ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public 㩮(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ඳ;->ᡲ(I)L토/ᨁ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L토/ᨁ;->ቌ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final 㫯(L토/ג$ს;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ג$ს;->ઠ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L토/ඳ;->targetStates:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, L토/ඳ;->ࢫ(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method public 㬿(L토/ג$ს;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, L토/ඳ;->㫯(L토/ג$ს;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, L토/ඳ;->ᡲ(I)L토/ᨁ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, L토/ඳ$ᾍ;->㜁:[I

    .line 32
    .line 33
    invoke-virtual {p1}, L토/ג$ს;->ࢠ()L토/ג$ຽ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v1, :cond_8

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_6

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, L토/ඳ;->ࢫ(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, L토/ඳ;->ই(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, L토/ג$ს;->₼()L토/㜪;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, L토/ᨁ;->㬿(L토/㜪;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, L토/ג$ს;->ࢠ()L토/ג$ຽ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v1, v0

    .line 81
    .line 82
    const-string p1, "Unknown target watch change state: %s"

    .line 83
    .line 84
    invoke-static {p1, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, L토/ඳ;->ࢫ(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, L토/ᨁ;->Ⱎ()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, L토/ג$ს;->₼()L토/㜪;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, L토/ᨁ;->㬿(L토/㜪;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v4}, L토/ᨁ;->㫯()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, L토/ᨁ;->ᡲ()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, L토/ඳ;->ᦂ(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, L토/ג$ს;->㜁()L토/ⶏ;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_1
    const-string v4, "WatchChangeAggregator does not handle errored targets"

    .line 128
    .line 129
    new-array v5, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v4}, L토/ᨁ;->㫯()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, L토/ᨁ;->ᡲ()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4}, L토/ᨁ;->ࢠ()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, L토/ג$ს;->₼()L토/㜪;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, L토/ᨁ;->㬿(L토/㜪;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0, v3}, L토/ඳ;->ࢫ(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1}, L토/ג$ს;->₼()L토/㜪;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, L토/ᨁ;->㬿(L토/㜪;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
.end method
