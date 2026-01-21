.class public final L토/ᬞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ණ;


# static fields
.field private static final EMPTY_BYTES_VALUE:[B

.field private static final TAG:Ljava/lang/String; = "\u1b1e"


# instance fields
.field private final collectionParentsCache:L토/㤃$ᾍ;

.field private final db:L토/㟔;

.field private final memoizedIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u11ec;",
            ">;>;"
        }
    .end annotation
.end field

.field private memoizedMaxIndexId:I

.field private memoizedMaxSequenceNumber:J

.field private final nextIndexToUpdate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ud1a0/\u11ec;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:L토/㚠;

.field private started:Z

.field private final targetToDnfSubTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u374c;",
            "Ljava/util/List<",
            "L\ud1a0/\u374c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, L토/ᬞ;->EMPTY_BYTES_VALUE:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L토/㟔;L토/㚠;L토/㣵;)V
    .locals 3

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
    iput-object v0, p0, L토/ᬞ;->targetToDnfSubTargets:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, L토/㤃$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0}, L토/㤃$ᾍ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᬞ;->collectionParentsCache:L토/㤃$ᾍ;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ᬞ;->memoizedIndexes:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance v1, L토/㖬;

    .line 28
    .line 29
    invoke-direct {v1}, L토/㖬;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L토/ᬞ;->nextIndexToUpdate:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, L토/ᬞ;->started:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, L토/ᬞ;->memoizedMaxIndexId:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 48
    .line 49
    iput-object p1, p0, L토/ᬞ;->db:L토/㟔;

    .line 50
    .line 51
    iput-object p2, p0, L토/ᬞ;->serializer:L토/㚠;

    .line 52
    .line 53
    invoke-virtual {p3}, L토/㣵;->ࢠ()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, L토/㣵;->㜁()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Ϟ(L토/ᬞ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᬞ;->ኁ(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ܤ(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L토/㒌;->ࢠ(Ljava/lang/String;)L토/ᶣ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ࢫ(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᬞ;->㬵(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ই(L토/ᬞ;L토/㓿;L토/Ց;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᬞ;->ࣂ(L토/㓿;L토/Ց;)V

    return-void
.end method

.method public static synthetic ᅒ(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᬞ;->㐩(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᦂ(L토/ᬞ;L토/㓿;L토/Ց;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᬞ;->ᙲ(L토/㓿;L토/Ց;)V

    return-void
.end method

.method public static synthetic Ụ(Ljava/util/SortedSet;L토/ᇬ;L토/ছ;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ᇬ;->Ⱎ()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, v0, p3}, L토/Ց;->₼(IL토/ছ;[B[B)L토/Ց;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ᾪ(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᬞ;->ܤ(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㐩(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L토/ᶣ;->ᦂ(Ljava/lang/String;)L토/ᶣ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic 㜅(L토/ᇬ;L토/ᇬ;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ᇬ;->ቌ()L토/ᇬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᇬ$㕹;->ઠ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, L토/ᇬ;->ቌ()L토/ᇬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, L토/ᇬ$㕹;->ઠ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public static synthetic 㩮(L토/ᇬ;L토/ᇬ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᬞ;->㜅(L토/ᇬ;L토/ᇬ;)I

    move-result p0

    return p0
.end method

.method public static synthetic 㬵(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, L토/ᔗ;

    .line 12
    .line 13
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, L토/ᔗ;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, L토/㒌;->ࢠ(Ljava/lang/String;)L토/ᶣ;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v3, v4, p1}, L토/ᇬ$㕹;->ࢠ(JL토/ᔗ;L토/ছ;I)L토/ᇬ$㕹;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic 㬿(Ljava/util/SortedSet;L토/ᇬ;L토/ছ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/ᬞ;->Ụ(Ljava/util/SortedSet;L토/ᇬ;L토/ছ;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᬞ;->db:L토/㟔;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-virtual {v1, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, L토/ᙉ;

    .line 27
    .line 28
    invoke-direct {v2, v0}, L토/ᙉ;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, L토/ᬞ;->db:L토/㟔;

    .line 35
    .line 36
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, L토/ⵒ;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, L토/ⵒ;-><init>(L토/ᬞ;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, L토/ᬞ;->started:Z

    .line 51
    .line 52
    return-void
.end method

.method public ࢠ(L토/㝌;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/ᬞ;->ㄸ(L토/㝌;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L토/㝌;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, L토/ᬞ;->㫯(L토/㝌;)L토/ණ$ᾍ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, L토/ණ$ᾍ;->NONE:L토/ණ$ᾍ;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, L토/ණ$ᾍ;->PARTIAL:L토/ණ$ᾍ;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, L토/ᴢ;

    .line 44
    .line 45
    invoke-direct {v1, v0}, L토/ᴢ;-><init>(L토/㝌;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, L토/ᴢ;->ࢠ()L토/ᇬ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, L토/ᬞ;->㨝(L토/ᇬ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic ࣂ(L토/㓿;L토/Ց;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᬞ;->ί(L토/㓿;L토/Ց;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ઠ(L토/ᶣ;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, L토/㝯;->ࢫ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    rem-int/2addr v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v4, "Expected a collection path."

    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L토/ᬞ;->collectionParentsCache:L토/㤃$ᾍ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L토/㤃$ᾍ;->㜁(L토/ᶣ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, L토/㝯;->㫯()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, L토/㝯;->ᾪ()L토/㝯;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L토/ᶣ;

    .line 47
    .line 48
    iget-object v4, p0, L토/ᬞ;->db:L토/㟔;

    .line 49
    .line 50
    invoke-static {p1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v2}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final મ(L토/㓿;L토/Ց;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᬞ;->db:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {p2}, L토/Ց;->㫯()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, L토/Ց;->ᡲ()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, L토/Ց;->Ⱎ()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, L토/ছ;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p2, v4, v1

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p1, v4, p2

    .line 46
    .line 47
    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v4}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ቌ(Ljava/lang/String;)L토/ᇬ$ᾍ;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/ᬞ;->ት(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, L토/ᬞ;->ⱸ(Ljava/util/Collection;)L토/ᇬ$ᾍ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public ት(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ᬞ;->memoizedIndexes:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final synthetic ኁ(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, L토/ᬞ;->serializer:L토/㚠;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, L토/Ừ;->ቆ([B)L토/Ừ;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v3, p2}, L토/㚠;->ࢠ(L토/Ừ;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L토/ᇬ$㕹;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, L토/ᇬ;->INITIAL_STATE:L토/ᇬ$㕹;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v2, p2, p1}, L토/ᇬ;->ࢠ(ILjava/lang/String;Ljava/util/List;L토/ᇬ$㕹;)L토/ᇬ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, L토/ᬞ;->Ꮥ(L토/ᇬ;)V
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Failed to decode index: "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final Ꮥ(L토/ᇬ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᬞ;->memoizedIndexes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

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
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ᬞ;->memoizedIndexes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, L토/ᇬ;->Ⱎ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L토/ᇬ;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, L토/ᬞ;->nextIndexToUpdate:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, L토/ᇬ;->Ⱎ()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, L토/ᬞ;->nextIndexToUpdate:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v0, p0, L토/ᬞ;->memoizedMaxIndexId:I

    .line 67
    .line 68
    invoke-virtual {p1}, L토/ᇬ;->Ⱎ()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, L토/ᬞ;->memoizedMaxIndexId:I

    .line 77
    .line 78
    iget-wide v0, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 79
    .line 80
    invoke-virtual {p1}, L토/ᇬ;->ቌ()L토/ᇬ$㕹;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, L토/ᇬ$㕹;->ઠ()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 93
    .line 94
    return-void
.end method

.method public final ᖎ(L토/ᇬ;)[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᬞ;->serializer:L토/㚠;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L토/㚠;->ᗖ(Ljava/util/List;)L토/Ừ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, L토/б;->ቌ()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ᖢ(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L토/ᢠ;

    .line 19
    .line 20
    invoke-virtual {v2}, L토/ᢠ;->₼()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public ᗖ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ᬞ;->nextIndexToUpdate:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/ᇬ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final synthetic ᙲ(L토/㓿;L토/Ց;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᬞ;->મ(L토/㓿;L토/Ց;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᡲ(L토/㝌;)L토/ᇬ$ᾍ;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L토/ᬞ;->ㄸ(L토/㝌;)Ljava/util/List;

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L토/㝌;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, L토/ᬞ;->㥭(L토/㝌;)L토/ᇬ;

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
    invoke-virtual {p0, v0}, L토/ᬞ;->ⱸ(Ljava/util/Collection;)L토/ᇬ$ᾍ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final ᢢ(L토/ᇬ;L토/㝌;L토/㥝;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, L토/㥝;->ࢠ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, L토/ᬞ;->ᶞ(L토/ᇬ;L토/㝌;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ᶙ(L토/㓿;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 4

    .line 1
    sget-object v0, L토/ᬞ;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "Updating index entries for document \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, L토/ᬒ;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, L토/ᬒ;-><init>(L토/ᬞ;L토/㓿;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, L토/ᓾ;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, L토/ᓾ;-><init>(L토/ᬞ;L토/㓿;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1}, L토/ᓚ;->ᦂ(Ljava/util/SortedSet;Ljava/util/SortedSet;L토/㕊;L토/㕊;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ᶞ(L토/ᇬ;L토/㝌;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, L토/ᢠ;

    .line 11
    .line 12
    invoke-direct {v1}, L토/ᢠ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, L토/ᇬ;->ᡲ()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L토/ᇬ$ᐍ;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L토/㣈;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L토/ᢠ;

    .line 63
    .line 64
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, p2, v5}, L토/ᬞ;->Ὕ(L토/㝌;L토/ᱛ;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, L토/ᖆ;->ⅴ(L토/㣈;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, L토/ᬞ;->ぢ(Ljava/util/List;L토/ᇬ$ᐍ;L토/㣈;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, L토/ᢠ;->ࢠ(L토/ᇬ$ᐍ$ᾍ;)L토/㢄;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, L토/ᥐ;->INSTANCE:L토/ᥐ;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v4}, L토/ᥐ;->ᡲ(L토/㣈;L토/㢄;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v0}, L토/ᬞ;->ᖢ(Ljava/util/List;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final ṍ(L토/㣈;)[B
    .locals 3

    .line 1
    new-instance v0, L토/ᢠ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᢠ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L토/ᥐ;->INSTANCE:L토/ᥐ;

    .line 7
    .line 8
    sget-object v2, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, L토/ᢠ;->ࢠ(L토/ᇬ$ᐍ$ᾍ;)L토/㢄;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v2}, L토/ᥐ;->ᡲ(L토/㣈;L토/㢄;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, L토/ᢠ;->₼()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Ṙ(L토/ছ;L토/ᇬ;)Ljava/util/SortedSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᬞ;->db:L토/㟔;

    .line 7
    .line 8
    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, L토/ᇬ;->Ⱎ()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, L토/ছ;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v2, v5, v6

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v4, v5, v2

    .line 39
    .line 40
    invoke-virtual {v1, v5}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, L토/㡡;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2, p1}, L토/㡡;-><init>(Ljava/util/SortedSet;L토/ᇬ;L토/ছ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public ỏ(Ljava/lang/String;L토/ᇬ$ᾍ;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, L토/ᬞ;->ት(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L토/ᇬ;

    .line 37
    .line 38
    invoke-virtual {v0}, L토/ᇬ;->Ⱎ()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 51
    .line 52
    invoke-static {v5, v6, p2}, L토/ᇬ$㕹;->㜁(JL토/ᇬ$ᾍ;)L토/ᇬ$㕹;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v3, v4, v5}, L토/ᇬ;->ࢠ(ILjava/lang/String;Ljava/util/List;L토/ᇬ$㕹;)L토/ᇬ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, L토/ᬞ;->db:L토/㟔;

    .line 61
    .line 62
    invoke-virtual {v0}, L토/ᇬ;->Ⱎ()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v5, p0, L토/ᬞ;->memoizedMaxSequenceNumber:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/google/firebase/Timestamp;->₼()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->㫯()L토/ছ;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->ỏ()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x7

    .line 131
    new-array v10, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v10, v1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v4, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v5, v10, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v6, v10, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v7, v10, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v8, v10, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v9, v10, v0

    .line 152
    .line 153
    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v10}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, L토/ᬞ;->Ꮥ(L토/ᇬ;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method public final Ὕ(L토/㝌;L토/ᱛ;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/㝌;->㫯()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L토/ټ;

    .line 20
    .line 21
    instance-of v1, v0, L토/㒼;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, L토/㒼;

    .line 26
    .line 27
    invoke-virtual {v0}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, L토/㒼$㕹;->IN:L토/㒼$㕹;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final ί(L토/㓿;L토/Ց;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᬞ;->db:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {p2}, L토/Ց;->㫯()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, L토/Ց;->ᡲ()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, L토/Ց;->Ⱎ()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, L토/ছ;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p2, v4, v1

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p1, v4, p2

    .line 46
    .line 47
    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v4}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ₼(L토/㙯;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L토/ছ;

    .line 32
    .line 33
    invoke-virtual {v1}, L토/ছ;->ᗖ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, L토/ᬞ;->ት(Ljava/lang/String;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L토/ᇬ;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L토/ছ;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, L토/ᬞ;->Ṙ(L토/ছ;L토/ᇬ;)Ljava/util/SortedSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L토/㓿;

    .line 72
    .line 73
    invoke-virtual {p0, v4, v2}, L토/ᬞ;->ⅴ(L토/㓿;L토/ᇬ;)Ljava/util/SortedSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, L토/㓿;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v3, v2}, L토/ᬞ;->ᶙ(L토/㓿;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final ⅴ(L토/㓿;L토/ᇬ;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, L토/ᬞ;->㛊(L토/ᇬ;L토/㓿;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p2}, L토/ᇬ;->₼()L토/ᇬ$ᐍ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, L토/ᖆ;->ⅴ(L토/㣈;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, L토/㣈;->ڋ()L토/હ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, L토/હ;->ᡲ()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L토/㣈;

    .line 56
    .line 57
    invoke-virtual {p2}, L토/ᇬ;->Ⱎ()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v3}, L토/ᬞ;->ṍ(L토/㣈;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v5, v3, v1}, L토/Ց;->₼(IL토/ছ;[B[B)L토/Ց;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, L토/ᇬ;->Ⱎ()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v2, v2, [B

    .line 87
    .line 88
    invoke-static {p2, p1, v2, v1}, L토/Ց;->₼(IL토/ছ;[B[B)L토/Ց;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method public Ⱎ(L토/㝌;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    iget-boolean v0, v9, L토/ᬞ;->started:Z

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    new-array v1, v11, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "IndexManager not started"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, L토/ᬞ;->ㄸ(L토/㝌;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L토/㝌;

    .line 48
    .line 49
    invoke-virtual {v9, v2}, L토/ᬞ;->㥭(L토/㝌;)L토/ᇬ;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, L토/㝌;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, L토/ᇬ;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, L토/㝌;->㜁(L토/ᇬ;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v0}, L토/㝌;->ࢫ(L토/ᇬ;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0}, L토/㝌;->㬿(L토/ᇬ;)L토/㥝;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v0}, L토/㝌;->ᦂ(L토/ᇬ;)L토/㥝;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, L토/ਸ;->₼()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget-object v6, L토/ᬞ;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    new-array v8, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v8, v11

    .line 119
    .line 120
    aput-object v1, v8, v10

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    aput-object v3, v8, v15

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    aput-object v4, v8, v15

    .line 127
    .line 128
    const/4 v15, 0x4

    .line 129
    aput-object v5, v8, v15

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v9, v0, v1, v4}, L토/ᬞ;->ᢢ(L토/ᇬ;L토/㝌;L토/㥝;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, L토/㥝;->₼()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    const-string v4, ">="

    .line 145
    .line 146
    :goto_2
    move-object v7, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-string v4, ">"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-virtual {v9, v0, v1, v5}, L토/ᬞ;->ᢢ(L토/ᇬ;L토/㝌;L토/㥝;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5}, L토/㥝;->₼()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const-string v4, "<="

    .line 162
    .line 163
    :goto_4
    move-object v15, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const-string v4, "<"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-virtual {v9, v0, v1, v2}, L토/ᬞ;->ᶞ(L토/ᇬ;L토/㝌;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v0}, L토/ᇬ;->Ⱎ()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    move-object v5, v7

    .line 180
    move-object v6, v8

    .line 181
    move-object v7, v15

    .line 182
    move-object/from16 v8, v16

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v8}, L토/ᬞ;->㦱(L토/㝌;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v1, v0, v11

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    array-length v0, v0

    .line 202
    invoke-interface {v1, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, " UNION "

    .line 217
    .line 218
    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "ORDER BY directional_value, document_key "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, L토/㝌;->ỏ()L토/ᇩ$ᾍ;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    const-string v1, "asc "

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const-string v1, "desc "

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "SELECT DISTINCT document_key FROM ("

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ")"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual/range {p1 .. p1}, L토/㝌;->ই()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " LIMIT "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, L토/㝌;->ᗖ()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v2, 0x3e8

    .line 311
    .line 312
    if-ge v1, v2, :cond_8

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const/4 v1, 0x0

    .line 317
    :goto_7
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 318
    .line 319
    new-array v3, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, L토/ᬞ;->db:L토/㟔;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, L토/ᑣ;

    .line 344
    .line 345
    invoke-direct {v2, v1}, L토/ᑣ;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 349
    .line 350
    .line 351
    sget-object v0, L토/ᬞ;->TAG:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-array v3, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v2, v3, v11

    .line 364
    .line 365
    const-string v2, "Index scan returned %s documents"

    .line 366
    .line 367
    invoke-static {v0, v2, v3}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method

.method public final ⱸ(Ljava/util/Collection;)L토/ᇬ$ᾍ;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L토/ᇬ;

    .line 24
    .line 25
    invoke-virtual {v0}, L토/ᇬ;->ቌ()L토/ᇬ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L토/ᇬ$㕹;->₼()L토/ᇬ$ᾍ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, L토/ᇬ$ᾍ;->ỏ()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L토/ᇬ;

    .line 48
    .line 49
    invoke-virtual {v2}, L토/ᇬ;->ቌ()L토/ᇬ$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, L토/ᇬ$㕹;->₼()L토/ᇬ$ᾍ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, L토/ᇬ$ᾍ;->₼(L토/ᇬ$ᾍ;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_0
    invoke-virtual {v2}, L토/ᇬ$ᾍ;->ỏ()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, L토/ᇬ$ᾍ;->㫯()L토/ছ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v1}, L토/ᇬ$ᾍ;->ᡲ(L토/ᔗ;L토/ছ;I)L토/ᇬ$ᾍ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final ぢ(Ljava/util/List;L토/ᇬ$ᐍ;L토/㣈;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, L토/㣈;->ڋ()L토/હ;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, L토/હ;->ᡲ()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L토/㣈;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L토/ᢠ;

    .line 50
    .line 51
    new-instance v4, L토/ᢠ;

    .line 52
    .line 53
    invoke-direct {v4}, L토/ᢠ;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, L토/ᢠ;->₼()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, L토/ᢠ;->ઠ([B)V

    .line 61
    .line 62
    .line 63
    sget-object v3, L토/ᥐ;->INSTANCE:L토/ᥐ;

    .line 64
    .line 65
    invoke-virtual {p2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, L토/ᢠ;->ࢠ(L토/ᇬ$ᐍ$ᾍ;)L토/㢄;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v5}, L토/ᥐ;->ᡲ(L토/㣈;L토/㢄;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final ㄸ(L토/㝌;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, L토/ᬞ;->targetToDnfSubTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᬞ;->targetToDnfSubTargets:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, L토/㝌;->㫯()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, L토/㕕;

    .line 38
    .line 39
    invoke-virtual {p1}, L토/㝌;->㫯()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, L토/㕕$ᾍ;->AND:L토/㕕$ᾍ;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, L토/బ;->ỏ(L토/㕕;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L토/ټ;

    .line 67
    .line 68
    new-instance v12, L토/㝌;

    .line 69
    .line 70
    invoke-virtual {p1}, L토/㝌;->ᾪ()L토/ᶣ;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, L토/㝌;->ઠ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, L토/ټ;->ࢠ()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, L토/㝌;->Ϟ()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, L토/㝌;->ᗖ()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {p1}, L토/㝌;->ᅒ()L토/㥝;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p1}, L토/㝌;->Ⱎ()L토/㥝;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v3, v12

    .line 99
    invoke-direct/range {v3 .. v11}, L토/㝌;-><init>(L토/ᶣ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JL토/㥝;L토/㥝;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, L토/ᬞ;->targetToDnfSubTargets:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final 㔟(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    div-int v0, p1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    array-length v3, p6

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    add-int/2addr v1, v3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_2
    if-ge v3, p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v1, v4

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    iget-object v7, p0, L토/ᬞ;->uid:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    div-int v7, v3, v0

    .line 45
    .line 46
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, L토/㣈;

    .line 51
    .line 52
    invoke-virtual {p0, v7}, L토/ᬞ;->ṍ(L토/㣈;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v7, L토/ᬞ;->EMPTY_BYTES_VALUE:[B

    .line 58
    .line 59
    :goto_3
    aput-object v7, v1, v6

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x4

    .line 62
    .line 63
    rem-int v7, v3, v0

    .line 64
    .line 65
    aget-object v8, p4, v7

    .line 66
    .line 67
    aput-object v8, v1, v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x5

    .line 70
    .line 71
    aget-object v5, p5, v7

    .line 72
    .line 73
    aput-object v5, v1, v6

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz p6, :cond_4

    .line 79
    .line 80
    array-length p1, p6

    .line 81
    :goto_4
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    aget-object p2, p6, v2

    .line 84
    .line 85
    add-int/lit8 p3, v4, 0x1

    .line 86
    .line 87
    aput-object p2, v1, v4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move v4, p3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    return-object v1
.end method

.method public final 㛊(L토/ᇬ;L토/㓿;)[B
    .locals 4

    .line 1
    new-instance v0, L토/ᢠ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᢠ;-><init>()V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

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
    invoke-interface {p2, v2}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v1}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, L토/ᢠ;->ࢠ(L토/ᇬ$ᐍ$ᾍ;)L토/㢄;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, L토/ᥐ;->INSTANCE:L토/ᥐ;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, L토/ᥐ;->ᡲ(L토/㣈;L토/㢄;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, L토/ᢠ;->₼()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public 㜁(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, L토/ᬞ;->db:L토/㟔;

    .line 17
    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, L토/㦯;

    .line 34
    .line 35
    invoke-direct {v1, v0}, L토/㦯;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final 㥭(L토/㝌;)L토/ᇬ;
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/ᴢ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, L토/ᴢ;-><init>(L토/㝌;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L토/㝌;->ઠ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, L토/㝌;->ઠ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, L토/㝌;->ᾪ()L토/ᶣ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L토/㝯;->㫯()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, L토/ᬞ;->ት(Ljava/lang/String;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L토/ᇬ;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L토/ᴢ;->㫯(L토/ᇬ;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_2

    .line 88
    .line 89
    :cond_3
    move-object v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v2
.end method

.method public final 㦱(L토/㝌;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move-object v4, p4

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    array-length v1, v4

    .line 14
    move-object v5, p6

    .line 15
    array-length v2, v5

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "WHERE index_id = ? AND uid = ? "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "AND array_value = ? "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "AND directional_value "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object v3, p5

    .line 48
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " ? "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v2, p7

    .line 60
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " UNION "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, L토/ᓚ;->㛊(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "SELECT document_key, directional_value FROM ("

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ") WHERE directional_value NOT IN ("

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    array-length v0, v6

    .line 90
    const-string v3, ", "

    .line 91
    .line 92
    const-string v7, "?"

    .line 93
    .line 94
    invoke-static {v7, v0, v3}, L토/ᓚ;->㛊(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v7, v0

    .line 109
    :goto_2
    move-object v0, p0

    .line 110
    move v2, p2

    .line 111
    move-object v3, p3

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p6

    .line 114
    move-object/from16 v6, p8

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, L토/ᬞ;->㔟(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public 㨝(L토/ᇬ;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, L토/ᬞ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, L토/ᬞ;->memoizedMaxIndexId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, L토/ᇬ;->ቌ()L토/ᇬ$㕹;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v3, v4, p1}, L토/ᇬ;->ࢠ(ILjava/lang/String;Ljava/util/List;L토/ᇬ$㕹;)L토/ᇬ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, L토/ᬞ;->db:L토/㟔;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, p1}, L토/ᬞ;->ᖎ(L토/ᇬ;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    aput-object v4, v6, v2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v6}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, L토/ᬞ;->Ꮥ(L토/ᇬ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public 㫯(L토/㝌;)L토/ණ$ᾍ;
    .locals 5

    .line 1
    sget-object v0, L토/ණ$ᾍ;->FULL:L토/ණ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᬞ;->ㄸ(L토/㝌;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L토/㝌;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, L토/ᬞ;->㥭(L토/㝌;)L토/ᇬ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v0, L토/ණ$ᾍ;->NONE:L토/ණ$ᾍ;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, L토/ᇬ;->㫯()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, L토/㝌;->㩮()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_0

    .line 45
    .line 46
    sget-object v0, L토/ණ$ᾍ;->PARTIAL:L토/ණ$ᾍ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, L토/㝌;->ই()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le p1, v1, :cond_3

    .line 61
    .line 62
    sget-object p1, L토/ණ$ᾍ;->FULL:L토/ණ$ᾍ;

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    sget-object p1, L토/ණ$ᾍ;->PARTIAL:L토/ණ$ᾍ;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v0
.end method
