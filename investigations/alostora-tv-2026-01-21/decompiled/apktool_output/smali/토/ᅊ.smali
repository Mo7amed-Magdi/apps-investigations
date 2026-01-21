.class public L토/ᅊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ի;


# static fields
.field private static final API_KEY_VALIDATION_MSG:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final APP_ID_VALIDATION_MSG:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final AUTH_ERROR_MSG:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field private static final CHIME_FIREBASE_APP_NAME:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final KEEP_ALIVE_TIME_IN_SECONDS:J = 0x1eL

.field private static final LOCKFILE_NAME_GENERATE_FID:Ljava/lang/String; = "generatefid.lock"

.field private static final MAXIMUM_POOL_SIZE:I = 0x1

.field private static final PROJECT_ID_VALIDATION_MSG:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final lockGenerateFid:Ljava/lang/Object;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private cachedFid:Ljava/lang/String;

.field private final fidGenerator:L토/㚜;

.field private fidListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:L토/㥿;

.field private final iidStore:L토/ⵗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2d57;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0ca5;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final networkExecutor:Ljava/util/concurrent/Executor;

.field private final persistedInstallation:L토/ᓯ;

.field private final serviceClient:L토/ᤑ;

.field private final utils:L토/Ჴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᅊ;->lockGenerateFid:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, L토/ᅊ$ᾍ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ᅊ$ᾍ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ᅊ;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;L토/㥿;L토/ᤑ;L토/ᓯ;L토/Ჴ;L토/ⵗ;L토/㚜;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L토/ᅊ;->lock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L토/ᅊ;->fidListeners:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ᅊ;->listeners:Ljava/util/List;

    .line 9
    iput-object p3, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 10
    iput-object p4, p0, L토/ᅊ;->serviceClient:L토/ᤑ;

    .line 11
    iput-object p5, p0, L토/ᅊ;->persistedInstallation:L토/ᓯ;

    .line 12
    iput-object p6, p0, L토/ᅊ;->utils:L토/Ჴ;

    .line 13
    iput-object p7, p0, L토/ᅊ;->iidStore:L토/ⵗ;

    .line 14
    iput-object p8, p0, L토/ᅊ;->fidGenerator:L토/㚜;

    .line 15
    iput-object p1, p0, L토/ᅊ;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, L토/ᅊ;->networkExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(L토/㥿;L토/ᕭ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, L토/ᤑ;

    .line 2
    invoke-virtual {p1}, L토/㥿;->㬿()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, L토/ᤑ;-><init>(Landroid/content/Context;L토/ᕭ;)V

    new-instance v5, L토/ᓯ;

    invoke-direct {v5, p1}, L토/ᓯ;-><init>(L토/㥿;)V

    .line 3
    invoke-static {}, L토/Ჴ;->₼()L토/Ჴ;

    move-result-object v6

    new-instance v7, L토/ⵗ;

    new-instance p2, L토/㘉;

    invoke-direct {p2, p1}, L토/㘉;-><init>(L토/㥿;)V

    invoke-direct {v7, p2}, L토/ⵗ;-><init>(L토/ᕭ;)V

    new-instance v8, L토/㚜;

    invoke-direct {v8}, L토/㚜;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, L토/ᅊ;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;L토/㥿;L토/ᤑ;L토/ᓯ;L토/Ჴ;L토/ⵗ;L토/㚜;)V

    return-void
.end method

.method public static synthetic ࢠ(L토/ᅊ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅊ;->ᢢ(Z)V

    return-void
.end method

.method public static synthetic ઠ(L토/ᅊ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᅊ;->ί()V

    return-void
.end method

.method public static ᅒ(L토/㥿;)L토/ᅊ;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, L토/Γ;->ࢠ(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, L토/Ի;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, L토/㥿;->ᗖ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L토/ᅊ;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic ᡲ(L토/㥿;)L토/ᗢ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᅊ;->㛊(L토/㥿;)L토/ᗢ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ₼(L토/ᅊ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅊ;->ⅴ(Z)V

    return-void
.end method

.method public static synthetic 㛊(L토/㥿;)L토/ᗢ;
    .locals 1

    .line 1
    new-instance v0, L토/ᗢ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᗢ;-><init>(L토/㥿;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getId()L토/Ɂ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᅊ;->ᖎ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᅊ;->ᾪ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, L토/ᅦ;->ᡲ(Ljava/lang/Object;)L토/Ɂ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, L토/ᅊ;->ቌ()L토/Ɂ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, L토/ᅊ;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, L토/㦢;

    .line 22
    .line 23
    invoke-direct {v2, p0}, L토/㦢;-><init>(L토/ᅊ;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public Ϟ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->ᾪ()L토/ၦ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ၦ;->₼()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ࢫ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->ᾪ()L토/ၦ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ၦ;->ࢠ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ই()L토/К;
    .locals 5

    .line 1
    sget-object v0, L토/ᅊ;->lockGenerateFid:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 5
    .line 6
    invoke-virtual {v1}, L토/㥿;->㬿()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, L토/㐅;->㜁(Landroid/content/Context;Ljava/lang/String;)L토/㐅;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, L토/ᅊ;->persistedInstallation:L토/ᓯ;

    .line 17
    .line 18
    invoke-virtual {v2}, L토/ᓯ;->ઠ()L토/К;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, L토/К;->ᗖ()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, L토/ᅊ;->ṍ(L토/К;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, L토/ᅊ;->persistedInstallation:L토/ᓯ;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, L토/К;->મ(Ljava/lang/String;)L토/К;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, L토/ᓯ;->ࢠ(L토/К;)L토/К;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, L토/㐅;->ࢠ()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, L토/㐅;->ࢠ()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public final મ(L토/К;)V
    .locals 3

    .line 1
    sget-object v0, L토/ᅊ;->lockGenerateFid:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 5
    .line 6
    invoke-virtual {v1}, L토/㥿;->㬿()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, L토/㐅;->㜁(Landroid/content/Context;Ljava/lang/String;)L토/㐅;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, L토/ᅊ;->persistedInstallation:L토/ᓯ;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, L토/ᓯ;->ࢠ(L토/К;)L토/К;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, L토/㐅;->ࢠ()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, L토/㐅;->ࢠ()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final ቌ()L토/Ɂ;
    .locals 2

    .line 1
    new-instance v0, L토/ᓥ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓥ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/ގ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, L토/ގ;-><init>(L토/ᓥ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, L토/ᅊ;->㫯(L토/ಥ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final ᖎ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᅊ;->Ϟ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/Γ;->ᡲ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ᅊ;->㨝()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, L토/Γ;->ᡲ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᅊ;->ࢫ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, L토/Γ;->ᡲ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/ᅊ;->Ϟ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, L토/Ჴ;->㫯(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, L토/Γ;->ࢠ(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, L토/ᅊ;->ࢫ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, L토/Ჴ;->ቌ(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, L토/Γ;->ࢠ(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized ᖢ(L토/К;L토/К;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᅊ;->fidListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, L토/К;->ઠ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, L토/К;->ઠ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, L토/ᅊ;->fidListeners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, L토/К;->ઠ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final ᗖ(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᅊ;->ই()L토/К;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, L토/К;->ᅒ()L토/К;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, L토/ᅊ;->㔟(L토/К;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ᅊ;->networkExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, L토/㦾;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, L토/㦾;-><init>(L토/ᅊ;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic ᢢ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅊ;->ᗖ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᦂ()L토/К;
    .locals 3

    .line 1
    sget-object v0, L토/ᅊ;->lockGenerateFid:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 5
    .line 6
    invoke-virtual {v1}, L토/㥿;->㬿()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, L토/㐅;->㜁(Landroid/content/Context;Ljava/lang/String;)L토/㐅;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, L토/ᅊ;->persistedInstallation:L토/ᓯ;

    .line 17
    .line 18
    invoke-virtual {v2}, L토/ᓯ;->ઠ()L토/К;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, L토/㐅;->ࢠ()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, L토/㐅;->ࢠ()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public final ᶞ(L토/К;)L토/К;
    .locals 10

    .line 1
    invoke-virtual {p1}, L토/К;->ઠ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L토/К;->ઠ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᅊ;->㩮()L토/ᗢ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L토/ᗢ;->ỏ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, L토/ᅊ;->serviceClient:L토/ᤑ;

    .line 32
    .line 33
    invoke-virtual {p0}, L토/ᅊ;->ࢫ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, L토/К;->ઠ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, L토/ᅊ;->㨝()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, L토/ᅊ;->Ϟ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, L토/ᤑ;->ઠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L토/ܐ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, L토/ᅊ$㕹;->㜁:[I

    .line 54
    .line 55
    invoke-virtual {v0}, L토/ܐ;->ᡲ()L토/ܐ$㕹;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, L토/К;->ᦂ(Ljava/lang/String;)L토/К;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, L토/㞍;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, L토/㞍$ᾍ;->UNAVAILABLE:L토/㞍$ᾍ;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, L토/㞍;-><init>(Ljava/lang/String;L토/㞍$ᾍ;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, L토/ܐ;->₼()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, L토/ܐ;->ઠ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, L토/ᅊ;->utils:L토/Ჴ;

    .line 97
    .line 98
    invoke-virtual {v1}, L토/Ჴ;->ࢠ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, L토/ܐ;->ࢠ()L토/ά;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, L토/ά;->₼()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, L토/ܐ;->ࢠ()L토/ά;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, L토/ά;->ઠ()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, L토/К;->㨝(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)L토/К;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final ṍ(L토/К;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->Ϟ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/㥿;->ⅴ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, L토/К;->Ϟ()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, L토/ᅊ;->fidGenerator:L토/㚜;

    .line 30
    .line 31
    invoke-virtual {p1}, L토/㚜;->㜁()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, L토/ᅊ;->㩮()L토/ᗢ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, L토/ᗢ;->Ⱎ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, L토/ᅊ;->fidGenerator:L토/㚜;

    .line 51
    .line 52
    invoke-virtual {p1}, L토/㚜;->㜁()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method public final ỏ(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᅊ;->ᦂ()L토/К;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, L토/К;->ỏ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, L토/К;->ࢫ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, L토/ᅊ;->utils:L토/Ჴ;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, L토/Ჴ;->Ⱎ(L토/К;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, L토/ᅊ;->㬿(L토/К;)L토/К;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, L토/ᅊ;->ᶞ(L토/К;)L토/К;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch L토/㞍; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, L토/ᅊ;->મ(L토/К;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, L토/ᅊ;->ᖢ(L토/К;L토/К;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, L토/К;->㬿()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, L토/К;->ઠ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, L토/ᅊ;->㦱(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, L토/К;->ỏ()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance p1, L토/㞍;

    .line 67
    .line 68
    sget-object v0, L토/㞍$ᾍ;->BAD_CONFIG:L토/㞍$ᾍ;

    .line 69
    .line 70
    invoke-direct {p1, v0}, L토/㞍;-><init>(L토/㞍$ᾍ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, L토/ᅊ;->ぢ(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, L토/К;->ᗖ()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, L토/ᅊ;->ぢ(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, L토/ᅊ;->㔟(L토/К;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-virtual {p0, p1}, L토/ᅊ;->ぢ(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic ί()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L토/ᅊ;->ᗖ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized ᾪ()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᅊ;->cachedFid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic ⅴ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᅊ;->ỏ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ⱎ()L토/Ɂ;
    .locals 3

    .line 1
    new-instance v0, L토/ᓥ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓥ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/㕣;

    .line 7
    .line 8
    iget-object v2, p0, L토/ᅊ;->utils:L토/Ჴ;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, L토/㕣;-><init>(L토/Ჴ;L토/ᓥ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, L토/ᅊ;->㫯(L토/ಥ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ぢ(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᅊ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᅊ;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L토/ಥ;

    .line 21
    .line 22
    invoke-interface {v2, p1}, L토/ಥ;->ࢠ(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final 㔟(L토/К;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᅊ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᅊ;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L토/ಥ;

    .line 21
    .line 22
    invoke-interface {v2, p1}, L토/ಥ;->㜁(L토/К;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public 㜁(Z)L토/Ɂ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᅊ;->ᖎ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᅊ;->Ⱎ()L토/Ɂ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, L토/ᅊ;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, L토/ɰ;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, L토/ɰ;-><init>(L토/ᅊ;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized 㦱(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, L토/ᅊ;->cachedFid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public 㨝()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅊ;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->ᾪ()L토/ၦ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ၦ;->ᡲ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final 㩮()L토/ᗢ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅊ;->iidStore:L토/ⵗ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ⵗ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᗢ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final 㫯(L토/ಥ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅊ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᅊ;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final 㬿(L토/К;)L토/К;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᅊ;->serviceClient:L토/ᤑ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ᅊ;->ࢫ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, L토/К;->ઠ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, L토/ᅊ;->㨝()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, L토/К;->Ⱎ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, L토/ᤑ;->ᡲ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L토/ά;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, L토/ᅊ$㕹;->ࢠ:[I

    .line 24
    .line 25
    invoke-virtual {v0}, L토/ά;->ࢠ()L토/ά$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, L토/ᅊ;->㦱(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, L토/К;->ই()L토/К;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, L토/㞍;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, L토/㞍$ᾍ;->UNAVAILABLE:L토/㞍$ᾍ;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, L토/㞍;-><init>(Ljava/lang/String;L토/㞍$ᾍ;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, L토/К;->ᦂ(Ljava/lang/String;)L토/К;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, L토/ά;->₼()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, L토/ά;->ઠ()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, L토/ᅊ;->utils:L토/Ჴ;

    .line 79
    .line 80
    invoke-virtual {v0}, L토/Ჴ;->ࢠ()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, L토/К;->㩮(Ljava/lang/String;JJ)L토/К;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
