.class public final L토/η;
.super L토/㧄;
.source "SourceFile"


# instance fields
.field private final bundleCache:L토/ਇ;

.field private final globalsCache:L토/㗐;

.field private final indexManager:L토/㤃;

.field private final mutationQueues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u38f5;",
            "L\ud1a0/\u1260;",
            ">;"
        }
    .end annotation
.end field

.field private final overlays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u38f5;",
            "L\ud1a0/\u36aa;",
            ">;"
        }
    .end annotation
.end field

.field private referenceDelegate:L토/ᬧ;

.field private final remoteDocumentCache:L토/ὖ;

.field private started:Z

.field private final targetCache:L토/ς;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㧄;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㗐;

    .line 5
    .line 6
    invoke-direct {v0}, L토/㗐;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/η;->globalsCache:L토/㗐;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/η;->mutationQueues:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, L토/㤃;

    .line 19
    .line 20
    invoke-direct {v0}, L토/㤃;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/η;->indexManager:L토/㤃;

    .line 24
    .line 25
    new-instance v0, L토/ς;

    .line 26
    .line 27
    invoke-direct {v0, p0}, L토/ς;-><init>(L토/η;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L토/η;->targetCache:L토/ς;

    .line 31
    .line 32
    new-instance v0, L토/ਇ;

    .line 33
    .line 34
    invoke-direct {v0}, L토/ਇ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L토/η;->bundleCache:L토/ਇ;

    .line 38
    .line 39
    new-instance v0, L토/ὖ;

    .line 40
    .line 41
    invoke-direct {v0}, L토/ὖ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L토/η;->remoteDocumentCache:L토/ὖ;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, L토/η;->overlays:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static ᾪ()L토/η;
    .locals 2

    .line 1
    new-instance v0, L토/η;

    .line 2
    .line 3
    invoke-direct {v0}, L토/η;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/ਢ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, L토/ਢ;-><init>(L토/η;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, L토/η;->મ(L토/ᬧ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static 㩮(L토/ማ$㕹;L토/㚠;)L토/η;
    .locals 2

    .line 1
    new-instance v0, L토/η;

    .line 2
    .line 3
    invoke-direct {v0}, L토/η;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/ӌ;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, L토/ӌ;-><init>(L토/η;L토/ማ$㕹;L토/㚠;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, L토/η;->મ(L토/ᬧ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public Ϟ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/η;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "MemoryPersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, L토/η;->started:Z

    .line 14
    .line 15
    return-void
.end method

.method public ࢠ(L토/㣵;)L토/㑣;
    .locals 2

    .line 1
    iget-object v0, p0, L토/η;->overlays:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㚪;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, L토/㚪;

    .line 12
    .line 13
    invoke-direct {v0}, L토/㚪;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, L토/η;->overlays:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 2
    .line 3
    invoke-interface {p1}, L토/ᬧ;->ࢫ()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 10
    .line 11
    invoke-interface {p1}, L토/ᬧ;->ᗖ()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 17
    .line 18
    invoke-interface {p2}, L토/ᬧ;->ᗖ()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public ই()L토/ὖ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/η;->remoteDocumentCache:L토/ὖ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ઠ(L토/㣵;)L토/ණ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/η;->ᅒ(L토/㣵;)L토/㤃;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final મ(L토/ᬧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 2
    .line 3
    return-void
.end method

.method public ᅒ(L토/㣵;)L토/㤃;
    .locals 0

    .line 1
    iget-object p1, p0, L토/η;->indexManager:L토/㤃;

    .line 2
    .line 3
    return-object p1
.end method

.method public ቌ()L토/ᬧ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/η;->started:Z

    .line 2
    .line 3
    return v0
.end method

.method public ᡲ(L토/㣵;L토/ණ;)L토/ᔝ;
    .locals 1

    .line 1
    iget-object p2, p0, L토/η;->mutationQueues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L토/በ;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, L토/በ;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, L토/በ;-><init>(L토/η;L토/㣵;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/η;->mutationQueues:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public ᦂ()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/η;->mutationQueues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic ỏ()L토/ᾯ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/η;->㨝()L토/ς;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ₼()L토/ㅙ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/η;->globalsCache:L토/㗐;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()L토/ឆ;
    .locals 1

    .line 1
    new-instance v0, L토/ᖬ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᖬ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public 㜁()L토/㨓;
    .locals 1

    .line 1
    iget-object v0, p0, L토/η;->bundleCache:L토/ਇ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㨝()L토/ς;
    .locals 1

    .line 1
    iget-object v0, p0, L토/η;->targetCache:L토/ς;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic 㫯()L토/₭;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/η;->ই()L토/ὖ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 2
    .line 3
    invoke-interface {p1}, L토/ᬧ;->ࢫ()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, L토/㞜;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 11
    .line 12
    invoke-interface {p2}, L토/ᬧ;->ᗖ()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, L토/η;->referenceDelegate:L토/ᬧ;

    .line 18
    .line 19
    invoke-interface {p2}, L토/ᬧ;->ᗖ()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
