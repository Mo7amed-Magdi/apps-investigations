.class public final L토/㝌;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_LIMIT:J = -0x1L


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final endAt:L토/㥝;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u067c;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:J

.field private memoizedCanonicalId:Ljava/lang/String;

.field private final orderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u11e9;",
            ">;"
        }
    .end annotation
.end field

.field private final path:L토/ᶣ;

.field private final startAt:L토/㥝;


# direct methods
.method public constructor <init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/㥝;L토/㥝;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㝌;->path:L토/ᶣ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, L토/㝌;->filters:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, L토/㝌;->limit:J

    .line 13
    .line 14
    iput-object p7, p0, L토/㝌;->startAt:L토/㥝;

    .line 15
    .line 16
    iput-object p8, p0, L토/㝌;->endAt:L토/㥝;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/㝌;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, L토/㝌;

    .line 18
    .line 19
    iget-object v2, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, L토/㝌;->limit:J

    .line 38
    .line 39
    iget-wide v4, p1, L토/㝌;->limit:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, L토/㝌;->orderBys:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, L토/㝌;->filters:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, L토/㝌;->filters:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, L토/㝌;->path:L토/ᶣ;

    .line 69
    .line 70
    iget-object v3, p1, L토/㝌;->path:L토/ᶣ;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-object v2, p0, L토/㝌;->startAt:L토/㥝;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v3, p1, L토/㝌;->startAt:L토/㥝;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, L토/㥝;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-object v2, p1, L토/㝌;->startAt:L토/㥝;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    :goto_1
    return v1

    .line 97
    :cond_9
    iget-object v2, p0, L토/㝌;->endAt:L토/㥝;

    .line 98
    .line 99
    iget-object p1, p1, L토/㝌;->endAt:L토/㥝;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, p1}, L토/㥝;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    if-nez p1, :cond_b

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    const/4 v0, 0x0

    .line 112
    :goto_2
    return v0

    .line 113
    :cond_c
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, L토/㝌;->filters:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, L토/㝌;->path:L토/ᶣ;

    .line 33
    .line 34
    invoke-virtual {v1}, L토/㝯;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, L토/㝌;->limit:J

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    ushr-long v5, v3, v1

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v1, v3

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, L토/㝌;->startAt:L토/㥝;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, L토/㥝;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, L토/㝌;->endAt:L토/㥝;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, L토/㥝;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Query("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㝌;->path:L토/ᶣ;

    .line 12
    .line 13
    invoke-virtual {v1}, L토/ᶣ;->ᡲ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " collectionGroup="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, L토/㝌;->filters:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " where "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, L토/㝌;->filters:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    const-string v3, " and "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, L토/㝌;->filters:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, " order by "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public Ϟ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢠ(L토/ᇬ$ᐍ;L토/㥝;)Landroid/util/Pair;
    .locals 9

    .line 1
    sget-object v0, L토/ᖆ;->MIN_VALUE:L토/㣈;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, L토/㝌;->ቌ(L토/ᱛ;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L토/㒼;

    .line 29
    .line 30
    sget-object v6, L토/ᖆ;->MIN_VALUE:L토/㣈;

    .line 31
    .line 32
    sget-object v7, L토/㝌$ᾍ;->㜁:[I

    .line 33
    .line 34
    invoke-virtual {v4}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    invoke-virtual {v4}, L토/㒼;->㫯()L토/㣈;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {v4}, L토/㒼;->㫯()L토/㣈;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, L토/ᖆ;->㨝(L토/㣈;)L토/㣈;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {v4}, L토/㒼;->㫯()L토/㣈;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static {v0, v3, v6, v5}, L토/ᖆ;->ᖢ(L토/㣈;ZL토/㣈;Z)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gez v4, :cond_0

    .line 73
    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v5, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L토/ᇩ;

    .line 94
    .line 95
    invoke-virtual {v1}, L토/ᇩ;->₼()L토/ᱛ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, L토/㥝;->ࢠ()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L토/㣈;

    .line 118
    .line 119
    invoke-virtual {p2}, L토/㥝;->₼()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v3, p1, v1}, L토/ᖆ;->ᖢ(L토/㣈;ZL토/㣈;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, L토/㥝;->₼()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_4
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public ࢫ(L토/ᇬ;)Ljava/util/Collection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᇬ;->ᡲ()Ljava/util/List;

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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

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
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, L토/㝌;->ቌ(L토/ᱛ;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L토/㒼;

    .line 49
    .line 50
    sget-object v4, L토/㝌$ᾍ;->㜁:[I

    .line 51
    .line 52
    invoke-virtual {v3}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v4, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, L토/㒼;->㫯()L토/㣈;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, L토/㒼;->㫯()L토/㣈;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public ই()Z
    .locals 5

    .line 1
    iget-wide v0, p0, L토/㝌;->limit:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᅒ()L토/㥝;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->startAt:L토/㥝;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ(L토/ᱛ;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㝌;->filters:Ljava/util/List;

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
    check-cast v2, L토/ټ;

    .line 23
    .line 24
    instance-of v3, v2, L토/㒼;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, L토/㒼;

    .line 29
    .line 30
    invoke-virtual {v2}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public ᗖ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㝌;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ᡲ(L토/ᇬ$ᐍ;L토/㥝;)Landroid/util/Pair;
    .locals 9

    .line 1
    sget-object v0, L토/ᖆ;->MAX_VALUE:L토/㣈;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, L토/㝌;->ቌ(L토/ᱛ;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L토/㒼;

    .line 29
    .line 30
    sget-object v6, L토/ᖆ;->MAX_VALUE:L토/㣈;

    .line 31
    .line 32
    sget-object v7, L토/㝌$ᾍ;->㜁:[I

    .line 33
    .line 34
    invoke-virtual {v4}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    invoke-virtual {v4}, L토/㒼;->㫯()L토/㣈;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, L토/ᖆ;->મ(L토/㣈;)L토/㣈;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    invoke-virtual {v4}, L토/㒼;->㫯()L토/㣈;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    invoke-virtual {v4}, L토/㒼;->㫯()L토/㣈;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static {v0, v3, v6, v5}, L토/ᖆ;->ㄸ(L토/㣈;ZL토/㣈;Z)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v5, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L토/ᇩ;

    .line 94
    .line 95
    invoke-virtual {v1}, L토/ᇩ;->₼()L토/ᱛ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, L토/㥝;->ࢠ()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L토/㣈;

    .line 118
    .line 119
    invoke-virtual {p2}, L토/㥝;->₼()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v3, p1, v1}, L토/ᖆ;->ㄸ(L토/㣈;ZL토/㣈;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, L토/㥝;->₼()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_4
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ᦂ(L토/ᇬ;)L토/㥝;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᇬ;->ᡲ()Ljava/util/List;

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
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L토/ᇬ$ᐍ;

    .line 26
    .line 27
    invoke-virtual {v2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, L토/㝌;->endAt:L토/㥝;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, L토/㝌;->ᡲ(L토/ᇬ$ᐍ;L토/㥝;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, p0, L토/㝌;->endAt:L토/㥝;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, L토/㝌;->ࢠ(L토/ᇬ$ᐍ;L토/㥝;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, L토/㣈;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, L토/㥝;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, L토/㥝;-><init>(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public ỏ()L토/ᇩ$ᾍ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/ᇩ;

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ᾪ()L토/ᶣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->path:L토/ᶣ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L토/㝌;->memoizedCanonicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/㝌;->ᾪ()L토/ᶣ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L토/ᶣ;->ᡲ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "|cg:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "|f:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, L토/㝌;->㫯()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L토/ټ;

    .line 60
    .line 61
    invoke-virtual {v2}, L토/ټ;->㜁()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "|ob:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, L토/㝌;->Ϟ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L토/ᇩ;

    .line 93
    .line 94
    invoke-virtual {v2}, L토/ᇩ;->₼()L토/ᱛ;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v2, "asc"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v2, "desc"

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0}, L토/㝌;->ই()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v1, "|l:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, L토/㝌;->ᗖ()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, L토/㝌;->startAt:L토/㥝;

    .line 145
    .line 146
    const-string v2, "a:"

    .line 147
    .line 148
    const-string v3, "b:"

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string v1, "|lb:"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, L토/㝌;->startAt:L토/㥝;

    .line 158
    .line 159
    invoke-virtual {v1}, L토/㥝;->₼()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v1, v2

    .line 168
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, L토/㝌;->startAt:L토/㥝;

    .line 172
    .line 173
    invoke-virtual {v1}, L토/㥝;->ઠ()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, p0, L토/㝌;->endAt:L토/㥝;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const-string v1, "|ub:"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, L토/㝌;->endAt:L토/㥝;

    .line 190
    .line 191
    invoke-virtual {v1}, L토/㥝;->₼()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v2, v3

    .line 199
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, L토/㝌;->endAt:L토/㥝;

    .line 203
    .line 204
    invoke-virtual {v1}, L토/㥝;->ઠ()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, L토/㝌;->memoizedCanonicalId:Ljava/lang/String;

    .line 216
    .line 217
    return-object v0
.end method

.method public Ⱎ()L토/㥝;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->endAt:L토/㥝;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ᇬ;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ᇬ;->₼()L토/ᇬ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, L토/㝌;->ቌ(L토/ᱛ;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L토/㒼;

    .line 32
    .line 33
    sget-object v2, L토/㝌$ᾍ;->㜁:[I

    .line 34
    .line 35
    invoke-virtual {v1}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, L토/㒼;->㫯()L토/㣈;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {v1}, L토/㒼;->㫯()L토/㣈;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, L토/㣈;->ڋ()L토/હ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, L토/હ;->ᡲ()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v0
.end method

.method public 㨝()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ছ;->㩮(L토/ᶣ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㝌;->collectionGroup:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/㝌;->filters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public 㩮()I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㝌;->filters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L토/ټ;

    .line 24
    .line 25
    invoke-virtual {v3}, L토/ټ;->₼()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L토/㒼;

    .line 44
    .line 45
    invoke-virtual {v4}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, L토/ᱛ;->㨝()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, L토/㒼$㕹;->ARRAY_CONTAINS:L토/㒼$㕹;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, L토/㒼$㕹;->ARRAY_CONTAINS_ANY:L토/㒼$㕹;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, L토/㝌;->orderBys:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L토/ᇩ;

    .line 108
    .line 109
    invoke-virtual {v3}, L토/ᇩ;->₼()L토/ᱛ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, L토/ᱛ;->㨝()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, L토/ᇩ;->₼()L토/ᱛ;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public 㫯()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝌;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿(L토/ᇬ;)L토/㥝;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ᇬ;->ᡲ()Ljava/util/List;

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
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L토/ᇬ$ᐍ;

    .line 26
    .line 27
    invoke-virtual {v2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, L토/㝌;->startAt:L토/㥝;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, L토/㝌;->ࢠ(L토/ᇬ$ᐍ;L토/㥝;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, p0, L토/㝌;->startAt:L토/㥝;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, L토/㝌;->ᡲ(L토/ᇬ$ᐍ;L토/㥝;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, L토/㣈;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, L토/㥝;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, L토/㥝;-><init>(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
