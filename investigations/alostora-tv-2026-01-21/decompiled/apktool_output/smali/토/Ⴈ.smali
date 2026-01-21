.class public final L토/Ⴈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreClient"

.field private static final MAX_CONCURRENT_LIMBO_RESOLUTIONS:I = 0x64


# instance fields
.field private final appCheckProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final asyncQueue:L토/ࡢ;

.field private final authProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final bundleSerializer:L토/ӛ;

.field private final databaseInfo:L토/ₑ;

.field private eventManager:L토/ລ;

.field private gcScheduler:L토/ଢ;

.field private indexBackfillScheduler:L토/ଢ;

.field private localStore:L토/ࢩ;

.field private persistence:L토/㧄;

.field private remoteStore:L토/ሰ;

.field private syncEngine:L토/ݜ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ₑ;L토/ᇛ;L토/ᇛ;L토/ࡢ;L토/㜫;L토/ሆ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/Ⴈ;->databaseInfo:L토/ₑ;

    .line 5
    .line 6
    iput-object p3, p0, L토/Ⴈ;->authProvider:L토/ᇛ;

    .line 7
    .line 8
    iput-object p4, p0, L토/Ⴈ;->appCheckProvider:L토/ᇛ;

    .line 9
    .line 10
    iput-object p5, p0, L토/Ⴈ;->asyncQueue:L토/ࡢ;

    .line 11
    .line 12
    new-instance v0, L토/ӛ;

    .line 13
    .line 14
    new-instance v1, L토/ᖭ;

    .line 15
    .line 16
    invoke-virtual {p2}, L토/ₑ;->㜁()L토/ஆ;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, L토/ᖭ;-><init>(L토/ஆ;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, L토/ӛ;-><init>(L토/ᖭ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L토/Ⴈ;->bundleSerializer:L토/ӛ;

    .line 27
    .line 28
    new-instance p2, L토/ᓥ;

    .line 29
    .line 30
    invoke-direct {p2}, L토/ᓥ;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, L토/ዂ;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p7

    .line 46
    move-object v7, p6

    .line 47
    invoke-direct/range {v2 .. v7}, L토/ዂ;-><init>(L토/Ⴈ;L토/ᓥ;Landroid/content/Context;L토/ሆ;L토/㜫;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v1}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, L토/㧹;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, p2, p5}, L토/㧹;-><init>(L토/Ⴈ;Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᓥ;L토/ࡢ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, L토/ᇛ;->₼(L토/ⱼ;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, L토/ⰾ;

    .line 62
    .line 63
    invoke-direct {p1}, L토/ⰾ;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, L토/ᇛ;->₼(L토/ⱼ;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic ࢠ(L토/Ɂ;)L토/㓿;
    .locals 0

    .line 1
    invoke-static {p0}, L토/Ⴈ;->ࢫ(L토/Ɂ;)L토/㓿;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ࢫ(L토/Ɂ;)L토/㓿;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L토/㓿;

    .line 6
    .line 7
    invoke-interface {p0}, L토/㓿;->ઠ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, L토/㓿;->ỏ()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/㕹;

    .line 23
    .line 24
    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/㕹$ᾍ;->UNAVAILABLE:Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/㕹;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic ই(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic ઠ(L토/Ⴈ;L토/ण;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴈ;->㨝(L토/ण;)V

    return-void
.end method

.method public static synthetic ቌ(L토/Ⴈ;L토/㣵;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴈ;->ᅒ(L토/㣵;)V

    return-void
.end method

.method public static synthetic ᡲ(L토/Ⴈ;L토/ण;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴈ;->ᾪ(L토/ण;)V

    return-void
.end method

.method public static synthetic ₼(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/Ⴈ;->ই(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/Ⴈ;L토/ᓥ;Landroid/content/Context;L토/ሆ;L토/㜫;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/Ⴈ;->㩮(L토/ᓥ;Landroid/content/Context;L토/ሆ;L토/㜫;)V

    return-void
.end method

.method public static synthetic 㜁(L토/Ⴈ;Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᓥ;L토/ࡢ;L토/㣵;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/Ⴈ;->ᦂ(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᓥ;L토/ࡢ;L토/㣵;)V

    return-void
.end method

.method public static synthetic 㫯(L토/Ⴈ;L토/ছ;)L토/㓿;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴈ;->Ϟ(L토/ছ;)L토/㓿;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic Ϟ(L토/ছ;)L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴈ;->localStore:L토/ࢩ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ࢩ;->ܤ(L토/ছ;)L토/㓿;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public મ(L토/ᯁ;L토/ລ$㕹;L토/Ԏ;)L토/ण;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ⴈ;->ί()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ण;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, L토/ण;-><init>(L토/ᯁ;L토/ລ$㕹;L토/Ԏ;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L토/Ⴈ;->asyncQueue:L토/ࡢ;

    .line 10
    .line 11
    new-instance p2, L토/ᒺ;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, L토/ᒺ;-><init>(L토/Ⴈ;L토/ण;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic ᅒ(L토/㣵;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, L토/Ⴈ;->syncEngine:L토/ݜ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v3, "SyncEngine not yet initialized"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, L토/㣵;->㜁()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "FirestoreClient"

    .line 26
    .line 27
    const-string v2, "Credential changed. Current user: %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L토/Ⴈ;->syncEngine:L토/ݜ;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, L토/ݜ;->㬿(L토/㣵;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ᗖ(Landroid/content/Context;L토/㣵;L토/ሆ;L토/㜫;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p2}, L토/㣵;->㜁()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    const-string v1, "FirestoreClient"

    .line 13
    .line 14
    const-string v3, "Initializing. user=%s"

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, L토/ሆ$ᾍ;

    .line 20
    .line 21
    iget-object v6, v0, L토/Ⴈ;->asyncQueue:L토/ࡢ;

    .line 22
    .line 23
    iget-object v7, v0, L토/Ⴈ;->databaseInfo:L토/ₑ;

    .line 24
    .line 25
    iget-object v10, v0, L토/Ⴈ;->authProvider:L토/ᇛ;

    .line 26
    .line 27
    iget-object v11, v0, L토/Ⴈ;->appCheckProvider:L토/ᇛ;

    .line 28
    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v5, p1

    .line 33
    move-object v8, p2

    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v12}, L토/ሆ$ᾍ;-><init>(Landroid/content/Context;L토/ࡢ;L토/ₑ;L토/㣵;IL토/ᇛ;L토/ᇛ;L토/㜫;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    invoke-virtual {v2, v1}, L토/ሆ;->㨝(L토/ሆ$ᾍ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->㩮()L토/㧄;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, L토/Ⴈ;->persistence:L토/㧄;

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->ࢫ()L토/ଢ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, L토/Ⴈ;->gcScheduler:L토/ଢ;

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->ᾪ()L토/ࢩ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, L토/Ⴈ;->localStore:L토/ࢩ;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->ᦂ()L토/ሰ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, L토/Ⴈ;->remoteStore:L토/ሰ;

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->ই()L토/ݜ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, L토/Ⴈ;->syncEngine:L토/ݜ;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->㬿()L토/ລ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, L토/Ⴈ;->eventManager:L토/ລ;

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, L토/ሆ;->Ϟ()L토/ᥓ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, L토/Ⴈ;->gcScheduler:L토/ଢ;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, L토/ଢ;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, L토/ᥓ;->Ⱎ()L토/ᥓ$ᾍ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, L토/Ⴈ;->indexBackfillScheduler:L토/ଢ;

    .line 98
    .line 99
    invoke-interface {v1}, L토/ଢ;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final synthetic ᦂ(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᓥ;L토/ࡢ;L토/㣵;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, L토/Ɂ;->Ϟ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    const-string p3, "Already fulfilled first user task"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p3, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, L토/㚨;

    .line 30
    .line 31
    invoke-direct {p1, p0, p4}, L토/㚨;-><init>(L토/Ⴈ;L토/㣵;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public ỏ(L토/ছ;)L토/Ɂ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/Ⴈ;->ί()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/Ⴈ;->asyncQueue:L토/ࡢ;

    .line 5
    .line 6
    new-instance v1, L토/ᙦ;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, L토/ᙦ;-><init>(L토/Ⴈ;L토/ছ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, L토/ࡢ;->ቌ(Ljava/util/concurrent/Callable;)L토/Ɂ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, L토/ᇰ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ᇰ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, L토/Ɂ;->ቌ(L토/㛐;)L토/Ɂ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final ί()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/Ⴈ;->㬿()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The client has already been terminated"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final synthetic ᾪ(L토/ण;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴈ;->eventManager:L토/ລ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ລ;->ઠ(L토/ण;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ⅴ(L토/ण;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⴈ;->asyncQueue:L토/ࡢ;

    .line 2
    .line 3
    new-instance v1, L토/ᘋ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ᘋ;-><init>(L토/Ⴈ;L토/ण;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic 㨝(L토/ण;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴈ;->eventManager:L토/ລ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ລ;->Ⱎ(L토/ण;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic 㩮(L토/ᓥ;Landroid/content/Context;L토/ሆ;L토/㜫;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, L토/ᅦ;->㜁(L토/Ɂ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L토/㣵;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, L토/Ⴈ;->ᗖ(Landroid/content/Context;L토/㣵;L토/ሆ;L토/㜫;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public 㬿()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴈ;->asyncQueue:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->㬿()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
