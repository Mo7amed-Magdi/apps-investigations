.class public L토/ӌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᬧ;
.implements L토/ࢷ;


# instance fields
.field private currentSequenceNumber:J

.field private final garbageCollector:L토/ማ;

.field private inMemoryPins:L토/㙎;

.field private final listenSequence:L토/ᗱ;

.field private final orphanedSequenceNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u099b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final persistence:L토/η;

.field private final serializer:L토/㚠;


# direct methods
.method public constructor <init>(L토/η;L토/ማ$㕹;L토/㚠;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ӌ;->persistence:L토/η;

    .line 5
    .line 6
    iput-object p3, p0, L토/ӌ;->serializer:L토/㚠;

    .line 7
    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p3, L토/ᗱ;

    .line 16
    .line 17
    invoke-virtual {p1}, L토/η;->㨝()L토/ς;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, L토/ς;->Ϟ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p3, v0, v1}, L토/ᗱ;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, L토/ӌ;->listenSequence:L토/ᗱ;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, L토/ӌ;->currentSequenceNumber:J

    .line 33
    .line 34
    new-instance p1, L토/ማ;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, L토/ማ;-><init>(L토/ࢷ;L토/ማ$㕹;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L토/ӌ;->garbageCollector:L토/ማ;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic ᦂ([JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ӌ;->㨝([JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic 㨝([JLjava/lang/Long;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-wide v0, p0, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    aput-wide v0, p0, p1

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ϟ(L토/ᆗ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ӌ;->㩮()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, L토/ᆗ;->ࢫ(J)L토/ᆗ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, L토/ς;->Ⱎ(L토/ᆗ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ࢠ()J
    .locals 5

    .line 1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ς;->ᾪ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    new-instance v3, L토/ᅓ;

    .line 15
    .line 16
    invoke-direct {v3, v2}, L토/ᅓ;-><init>([J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, L토/ӌ;->㫯(L토/㕊;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v3, v2, v3

    .line 24
    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0
.end method

.method public ࢫ()V
    .locals 6

    .line 1
    iget-wide v0, p0, L토/ӌ;->currentSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L토/ӌ;->listenSequence:L토/ᗱ;

    .line 21
    .line 22
    invoke-virtual {v0}, L토/ᗱ;->㜁()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, L토/ӌ;->currentSequenceNumber:J

    .line 27
    .line 28
    return-void
.end method

.method public final ই(L토/ছ;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L토/ӌ;->મ(L토/ছ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, L토/ӌ;->inMemoryPins:L토/㙎;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L토/㙎;->₼(L토/ছ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 19
    .line 20
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, L토/ς;->ᗖ(L토/ছ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p1, v2, p2

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method public ઠ(L토/㙎;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ӌ;->inMemoryPins:L토/㙎;

    .line 2
    .line 3
    return-void
.end method

.method public final મ(L토/ছ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->ᦂ()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/በ;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, L토/በ;->ᗖ(L토/ছ;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public ᅒ(L토/ছ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ӌ;->㩮()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ቌ(L토/ছ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ӌ;->㩮()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ᗖ()V
    .locals 6

    .line 1
    iget-wide v0, p0, L토/ӌ;->currentSequenceNumber:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v3, p0, L토/ӌ;->currentSequenceNumber:J

    .line 21
    .line 22
    return-void
.end method

.method public ᡲ(L토/㕊;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L토/ς;->㬿(L토/㕊;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ỏ(L토/ছ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ӌ;->㩮()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ᾪ(L토/ছ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ӌ;->㩮()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ₼(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, L토/ς;->ᅒ(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Ⱎ(J)I
    .locals 5

    .line 1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->ই()L토/ὖ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L토/ὖ;->ỏ()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L토/㓿;

    .line 31
    .line 32
    invoke-interface {v3}, L토/㓿;->getKey()L토/ছ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3, p1, p2}, L토/ӌ;->ই(L토/ছ;J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, L토/ὖ;->removeAll(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public 㜁()J
    .locals 5

    .line 1
    iget-object v0, p0, L토/ӌ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ӌ;->serializer:L토/㚠;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ς;->ࢫ(L토/㚠;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, L토/ӌ;->persistence:L토/η;

    .line 14
    .line 15
    invoke-virtual {v2}, L토/η;->ই()L토/ὖ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, L토/ӌ;->serializer:L토/㚠;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, L토/ὖ;->㫯(L토/㚠;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iget-object v2, p0, L토/ӌ;->persistence:L토/η;

    .line 27
    .line 28
    invoke-virtual {v2}, L토/η;->ᦂ()Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L토/በ;

    .line 47
    .line 48
    iget-object v4, p0, L토/ӌ;->serializer:L토/㚠;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, L토/በ;->㬿(L토/㚠;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v0
.end method

.method public 㩮()J
    .locals 6

    .line 1
    iget-wide v0, p0, L토/ӌ;->currentSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, L토/ӌ;->currentSequenceNumber:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public 㫯(L토/㕊;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ӌ;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L토/ছ;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v2, v3, v4}, L토/ӌ;->ই(L토/ছ;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {p1, v1}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public 㬿()L토/ማ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӌ;->garbageCollector:L토/ማ;

    .line 2
    .line 3
    return-object v0
.end method
