.class public final L토/ᯁ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᯁ$ᾍ;,
        L토/ᯁ$㕹;
    }
.end annotation


# static fields
.field private static final KEY_ORDERING_ASC:L토/ᇩ;

.field private static final KEY_ORDERING_DESC:L토/ᇩ;


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final endAt:L토/㥝;

.field private final explicitSortOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u11e9;",
            ">;"
        }
    .end annotation
.end field

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

.field private final limitType:L토/ᯁ$ᾍ;

.field private memoizedAggregateTarget:L토/㝌;

.field private memoizedNormalizedOrderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u11e9;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedTarget:L토/㝌;

.field private final path:L토/ᶣ;

.field private final startAt:L토/㥝;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 2
    .line 3
    sget-object v1, L토/ᱛ;->KEY_PATH:L토/ᱛ;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ᇩ;->ઠ(L토/ᇩ$ᾍ;L토/ᱛ;)L토/ᇩ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ᯁ;->KEY_ORDERING_ASC:L토/ᇩ;

    .line 10
    .line 11
    sget-object v0, L토/ᇩ$ᾍ;->DESCENDING:L토/ᇩ$ᾍ;

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/ᇩ;->ઠ(L토/ᇩ$ᾍ;L토/ᱛ;)L토/ᇩ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/ᯁ;->KEY_ORDERING_DESC:L토/ᇩ;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L토/ᶣ;Ljava/lang/String;)V
    .locals 10

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, L토/ᯁ$ᾍ;->LIMIT_TO_FIRST:L토/ᯁ$ᾍ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, L토/ᯁ;-><init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/ᯁ$ᾍ;L토/㥝;L토/㥝;)V

    return-void
.end method

.method public constructor <init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/ᯁ$ᾍ;L토/㥝;L토/㥝;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 3
    iput-object p2, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 4
    iput-object p4, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 5
    iput-object p3, p0, L토/ᯁ;->filters:Ljava/util/List;

    .line 6
    iput-wide p5, p0, L토/ᯁ;->limit:J

    .line 7
    iput-object p7, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 8
    iput-object p8, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 9
    iput-object p9, p0, L토/ᯁ;->endAt:L토/㥝;

    return-void
.end method

.method public static ࢠ(L토/ᶣ;)L토/ᯁ;
    .locals 2

    .line 1
    new-instance v0, L토/ᯁ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/ᯁ;-><init>(L토/ᶣ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, L토/ᯁ;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, L토/ᯁ;

    .line 18
    .line 19
    iget-object v1, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 20
    .line 21
    iget-object v2, p1, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, L토/ᯁ;->㛊()L토/㝌;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, L토/ᯁ;->㛊()L토/㝌;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, L토/㝌;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᯁ;->㛊()L토/㝌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㝌;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

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
    const-string v1, "Query(target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᯁ;->㛊()L토/㝌;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L토/㝌;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";limitType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public Ϟ()L토/㥝;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢫ()L토/ᶣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ই(L토/㓿;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, L토/㓿;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L토/ᯁ;->ᢢ(L토/㓿;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/ᯁ;->ί(L토/㓿;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, L토/ᯁ;->ⅴ(L토/㓿;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, L토/ᯁ;->મ(L토/㓿;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final મ(L토/㓿;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᯁ;->㬿()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, L토/㥝;->Ⱎ(Ljava/util/List;L토/㓿;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, L토/ᯁ;->㬿()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, p1}, L토/㥝;->ᡲ(Ljava/util/List;L토/㓿;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->path:L토/ᶣ;

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
    iget-object v0, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/ᯁ;->filters:Ljava/util/List;

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

.method public ቌ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized ᖎ(Ljava/util/List;)L토/㝌;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 3
    .line 4
    sget-object v1, L토/ᯁ$ᾍ;->LIMIT_TO_FIRST:L토/ᯁ$ᾍ;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, L토/㝌;

    .line 9
    .line 10
    invoke-virtual {p0}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, L토/ᯁ;->ઠ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, L토/ᯁ;->ቌ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v7, p0, L토/ᯁ;->limit:J

    .line 23
    .line 24
    invoke-virtual {p0}, L토/ᯁ;->Ϟ()L토/㥝;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, L토/ᯁ;->ᡲ()L토/㥝;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v2, v0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v10}, L토/㝌;-><init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/㥝;L토/㥝;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L토/ᇩ;

    .line 61
    .line 62
    invoke-virtual {v0}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, L토/ᇩ$ᾍ;->DESCENDING:L토/ᇩ$ᾍ;

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    sget-object v2, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, L토/ᇩ;->₼()L토/ᱛ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, L토/ᇩ;->ઠ(L토/ᇩ$ᾍ;L토/ᱛ;)L토/ᇩ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v1, L토/㥝;

    .line 90
    .line 91
    invoke-virtual {p1}, L토/㥝;->ࢠ()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 96
    .line 97
    invoke-virtual {v2}, L토/㥝;->₼()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, p1, v2}, L토/㥝;-><init>(Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    move-object v7, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v7, v0

    .line 107
    :goto_1
    iget-object p1, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, L토/㥝;

    .line 112
    .line 113
    invoke-virtual {p1}, L토/㥝;->ࢠ()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 118
    .line 119
    invoke-virtual {v1}, L토/㥝;->₼()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v0, p1, v1}, L토/㥝;-><init>(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v8, v0

    .line 127
    new-instance p1, L토/㝌;

    .line 128
    .line 129
    invoke-virtual {p0}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, L토/ᯁ;->ઠ()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, L토/ᯁ;->ቌ()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v5, p0, L토/ᯁ;->limit:J

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    invoke-direct/range {v0 .. v8}, L토/㝌;-><init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/㥝;L토/㥝;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method

.method public ᗖ()L토/ᯁ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()L토/㥝;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᢢ(L토/㓿;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, L토/ছ;->ᾪ(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L토/㝯;->㬿(L토/㝯;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object p1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 38
    .line 39
    invoke-static {p1}, L토/ছ;->㩮(L토/ᶣ;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object p1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, L토/㝯;->㬿(L토/㝯;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 61
    .line 62
    invoke-virtual {p1}, L토/㝯;->ࢫ()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, L토/㝯;->ࢫ()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    return v2
.end method

.method public ᦂ(J)L토/ᯁ;
    .locals 11

    .line 1
    new-instance v10, L토/ᯁ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᯁ;->path:L토/ᶣ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, L토/ᯁ;->filters:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, L토/ᯁ$ᾍ;->LIMIT_TO_FIRST:L토/ᯁ$ᾍ;

    .line 12
    .line 13
    iget-object v8, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 14
    .line 15
    iget-object v9, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v0 .. v9}, L토/ᯁ;-><init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/ᯁ$ᾍ;L토/㥝;L토/㥝;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method

.method public ỏ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᯁ;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ί(L토/㓿;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ᯁ;->㬿()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L토/ᇩ;

    .line 20
    .line 21
    invoke-virtual {v1}, L토/ᇩ;->₼()L토/ᱛ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, L토/ᱛ;->KEY_PATH:L토/ᱛ;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, L토/ᇩ;->㜁:L토/ᱛ;

    .line 34
    .line 35
    invoke-interface {p1, v1}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public ᾪ()Z
    .locals 5

    .line 1
    iget-wide v0, p0, L토/ᯁ;->limit:J

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

.method public ₼()Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, L토/ᯁ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ᯁ;->㬿()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, L토/ᯁ$㕹;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ⅴ(L토/㓿;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᯁ;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/ټ;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, L토/ټ;->ઠ(L토/㓿;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public Ⱎ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized 㛊()L토/㝌;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᯁ;->memoizedTarget:L토/㝌;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᯁ;->㬿()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, L토/ᯁ;->ᖎ(Ljava/util/List;)L토/㝌;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L토/ᯁ;->memoizedTarget:L토/㝌;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, L토/ᯁ;->memoizedTarget:L토/㝌;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public 㜁(L토/ᶣ;)L토/ᯁ;
    .locals 11

    .line 1
    new-instance v10, L토/ᯁ;

    .line 2
    .line 3
    iget-object v3, p0, L토/ᯁ;->filters:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, L토/ᯁ;->limit:J

    .line 8
    .line 9
    iget-object v7, p0, L토/ᯁ;->limitType:L토/ᯁ$ᾍ;

    .line 10
    .line 11
    iget-object v8, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 12
    .line 13
    iget-object v9, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v9}, L토/ᯁ;-><init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/ᯁ$ᾍ;L토/㥝;L토/㥝;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public 㨝()Z
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᯁ;->filters:Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, L토/ᯁ;->limit:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, L토/ᯁ;->startAt:L토/㥝;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, L토/ᯁ;->endAt:L토/㥝;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, L토/ᯁ;->Ⱎ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, L토/ᯁ;->Ⱎ()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, L토/ᯁ;->Ⱎ()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L토/ᇩ;

    .line 56
    .line 57
    iget-object v0, v0, L토/ᇩ;->㜁:L토/ᱛ;

    .line 58
    .line 59
    invoke-virtual {v0}, L토/ᱛ;->㨝()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :cond_1
    return v1
.end method

.method public 㩮()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᯁ;->collectionGroup:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public 㫯()Ljava/util/SortedSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᯁ;->ቌ()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L토/ټ;

    .line 25
    .line 26
    invoke-virtual {v2}, L토/ټ;->₼()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L토/㒼;

    .line 45
    .line 46
    invoke-virtual {v3}, L토/㒼;->ỏ()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public declared-synchronized 㬿()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᯁ;->memoizedNormalizedOrderBys:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L토/ᇩ;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, L토/ᇩ;->㜁:L토/ᱛ;

    .line 38
    .line 39
    invoke-virtual {v3}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget-object v2, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, L토/ᯁ;->explicitSortOrder:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L토/ᇩ;

    .line 70
    .line 71
    invoke-virtual {v2}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, L토/ᯁ;->㫯()Ljava/util/SortedSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L토/ᱛ;

    .line 97
    .line 98
    invoke-virtual {v4}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, L토/ᱛ;->㨝()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v4}, L토/ᇩ;->ઠ(L토/ᇩ$ᾍ;L토/ᱛ;)L토/ᇩ;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v3, L토/ᱛ;->KEY_PATH:L토/ᱛ;

    .line 123
    .line 124
    invoke-virtual {v3}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    sget-object v1, L토/ᯁ;->KEY_ORDERING_ASC:L토/ᇩ;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v1, L토/ᯁ;->KEY_ORDERING_DESC:L토/ᇩ;

    .line 146
    .line 147
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, L토/ᯁ;->memoizedNormalizedOrderBys:Ljava/util/List;

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, L토/ᯁ;->memoizedNormalizedOrderBys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method
