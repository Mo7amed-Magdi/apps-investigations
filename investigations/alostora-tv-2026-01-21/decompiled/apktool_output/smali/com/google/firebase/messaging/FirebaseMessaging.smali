.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;
    }
.end annotation


# static fields
.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field private static store:Lcom/google/firebase/messaging/ຽ;

.field public static ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

.field public static 㜁:L토/ᕭ;


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:L토/㥿;

.field private final gmsRpc:L토/ᛞ;

.field private final iid:L토/ᆸ;

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:L토/ᰇ;

.field private final requestDeduplicator:Lcom/google/firebase/messaging/ს;

.field private syncScheduledOrRunning:Z

.field private final topicsSubscriberTask:L토/Ɂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0241;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 10
    .line 11
    new-instance v0, L토/ӹ;

    .line 12
    .line 13
    invoke-direct {v0}, L토/ӹ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->㜁:L토/ᕭ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L토/㥿;L토/ᆸ;L토/ᕭ;L토/ಟ;L토/ᰇ;L토/ᛞ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->㜁:L토/ᕭ;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 13
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;L토/ಟ;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;

    .line 14
    invoke-virtual {p1}, L토/㥿;->㬿()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 15
    new-instance p4, L토/ㅑ;

    invoke-direct {p4}, L토/ㅑ;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:L토/ᰇ;

    .line 17
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:L토/ᛞ;

    .line 18
    new-instance v0, Lcom/google/firebase/messaging/ს;

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/ს;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/ს;

    .line 19
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, L토/㥿;->㬿()Landroid/content/Context;

    move-result-object p1

    .line 22
    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    .line 23
    check-cast p1, Landroid/app/Application;

    .line 24
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Context "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 26
    new-instance p1, L토/ф;

    invoke-direct {p1, p0}, L토/ф;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, L토/ᆸ;->㜁(L토/ᆸ$ᾍ;)V

    .line 27
    :cond_1
    new-instance p1, L토/ᘾ;

    invoke-direct {p1, p0}, L토/ᘾ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, L토/㩭;->ቌ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 29
    invoke-static {p0, p5, p6, p3, p1}, L토/ℿ;->Ⱎ(Lcom/google/firebase/messaging/FirebaseMessaging;L토/ᰇ;L토/ᛞ;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)L토/Ɂ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:L토/Ɂ;

    .line 30
    new-instance p2, L토/㙈;

    invoke-direct {p2, p0}, L토/㙈;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, L토/Ɂ;->ᡲ(Ljava/util/concurrent/Executor;L토/ぺ;)L토/Ɂ;

    .line 31
    new-instance p1, L토/ⱙ;

    invoke-direct {p1, p0}, L토/ⱙ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(L토/㥿;L토/ᆸ;L토/ᕭ;L토/ᕭ;L토/Ի;L토/ᕭ;L토/ಟ;)V
    .locals 9

    .line 1
    new-instance v8, L토/ᰇ;

    .line 2
    invoke-virtual {p1}, L토/㥿;->㬿()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, L토/ᰇ;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(L토/㥿;L토/ᆸ;L토/ᕭ;L토/ᕭ;L토/Ի;L토/ᕭ;L토/ಟ;L토/ᰇ;)V

    return-void
.end method

.method public constructor <init>(L토/㥿;L토/ᆸ;L토/ᕭ;L토/ᕭ;L토/Ի;L토/ᕭ;L토/ಟ;L토/ᰇ;)V
    .locals 10

    .line 4
    new-instance v6, L토/ᛞ;

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, L토/ᛞ;-><init>(L토/㥿;L토/ᰇ;L토/ᕭ;L토/ᕭ;L토/Ի;)V

    .line 5
    invoke-static {}, L토/㩭;->Ⱎ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-static {}, L토/㩭;->₼()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7
    invoke-static {}, L토/㩭;->ࢠ()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(L토/㥿;L토/ᆸ;L토/ᕭ;L토/ಟ;L토/ᰇ;L토/ᛞ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static declared-synchronized getInstance(L토/㥿;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, L토/㥿;->ᗖ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic ࢠ(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᶞ()V

    return-void
.end method

.method public static ই()L토/ᶁ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->㜁:L토/ᕭ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᶁ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ઠ(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㔟()V

    return-void
.end method

.method public static synthetic ቌ(Lcom/google/firebase/messaging/FirebaseMessaging;L토/ℿ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ぢ(L토/ℿ;)V

    return-void
.end method

.method public static synthetic ᖢ(Ljava/lang/String;L토/ℿ;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, L토/ℿ;->ই(Ljava/lang/String;)L토/Ɂ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ᗖ(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ⱸ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ṍ(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void
.end method

.method public static synthetic ỏ(Lcom/google/firebase/messaging/FirebaseMessaging;)L토/㥿;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized ᾪ()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(L토/㥿;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static synthetic ₼()L토/ᶁ;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->㦱()L토/ᶁ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ⱎ(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᖎ(Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)L토/Ɂ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜁(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;Ljava/lang/String;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->㛊(Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;Ljava/lang/String;)L토/Ɂ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦱()L토/ᶁ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static declared-synchronized 㩮(Landroid/content/Context;)Lcom/google/firebase/messaging/ຽ;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/ຽ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/ຽ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/ຽ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/ຽ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/ຽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic 㫯(Ljava/lang/String;L토/ℿ;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᖢ(Ljava/lang/String;L토/ℿ;)L토/Ɂ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϟ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public ܤ(Lcom/google/firebase/messaging/ຽ$ᾍ;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:L토/ᰇ;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ᰇ;->㜁()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ຽ$ᾍ;->ࢠ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public ࢫ(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, L토/㤳;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, L토/㤳;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final મ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᒇ;->₼(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:L토/ᛞ;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㥭()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, L토/ৎ;->ቌ(Landroid/content/Context;L토/ᛞ;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㥭()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㨝()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final ᅒ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->Ϟ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 19
    .line 20
    invoke-virtual {v0}, L토/㥿;->㩮()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized ት()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->Ὕ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final synthetic ᖎ(Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)L토/Ɂ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:L토/ᛞ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᛞ;->Ⱎ()L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, L토/ଙ;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, L토/ଙ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, L토/Ɂ;->㩮(Ljava/util/concurrent/Executor;L토/ⷎ;)L토/Ɂ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public ᢢ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:L토/ᰇ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᰇ;->ቌ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᦂ()Lcom/google/firebase/messaging/ຽ$ᾍ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㩮(Landroid/content/Context;)Lcom/google/firebase/messaging/ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᅒ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 12
    .line 13
    invoke-static {v2}, L토/ᰇ;->₼(L토/㥿;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/ຽ;->ઠ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/ຽ$ᾍ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic ᶞ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ί()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ⱸ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic ṍ(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->㛊()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ᖎ(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㨝()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized Ṙ(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
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

.method public declared-synchronized Ὕ(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, L토/ۏ;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, L토/ۏ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ࢫ(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public ί()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$ᾍ;->₼()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ⅴ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㥿;->Ϟ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "FirebaseMessaging"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Invoking onNewToken for app: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 35
    .line 36
    invoke-virtual {v1}, L토/㥿;->Ϟ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "token"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    new-instance p1, L토/㕄;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, v1}, L토/㕄;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, L토/㕄;->㬿(Landroid/content/Intent;)L토/Ɂ;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final ⱸ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᦂ()Lcom/google/firebase/messaging/ຽ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ܤ(Lcom/google/firebase/messaging/ຽ$ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ት()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic ぢ(L토/ℿ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ί()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ℿ;->ᦂ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ㄸ(Ljava/lang/String;)L토/Ɂ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:L토/Ɂ;

    .line 2
    .line 3
    new-instance v1, L토/ᔽ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, L토/ᔽ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/Ɂ;->ᅒ(L토/ⷎ;)L토/Ɂ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic 㔟()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->મ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic 㛊(Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;Ljava/lang/String;)L토/Ɂ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->㩮(Landroid/content/Context;)Lcom/google/firebase/messaging/ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᅒ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:L토/ᰇ;

    .line 12
    .line 13
    invoke-virtual {v2}, L토/ᰇ;->㜁()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/ຽ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/firebase/messaging/ຽ$ᾍ;->㜁:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->ⅴ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, L토/ᅦ;->ᡲ(Ljava/lang/Object;)L토/Ɂ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final 㥭()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᒇ;->₼(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, L토/ᒇ;->ઠ(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 17
    .line 18
    const-class v2, L토/ᛤ;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L토/㥿;->ᗖ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/㕹;->㜁()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->㜁:L토/ᕭ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public final 㨝()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:L토/ᛞ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᛞ;->ᡲ()L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, L토/ᚓ;

    .line 10
    .line 11
    invoke-direct {v2, p0}, L토/ᚓ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, L토/Ɂ;->ᡲ(Ljava/util/concurrent/Executor;L토/ぺ;)L토/Ɂ;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public 㬿()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᦂ()Lcom/google/firebase/messaging/ຽ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ܤ(Lcom/google/firebase/messaging/ຽ$ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/ຽ$ᾍ;->㜁:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:L토/㥿;

    .line 15
    .line 16
    invoke-static {v1}, L토/ᰇ;->₼(L토/㥿;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/ს;

    .line 21
    .line 22
    new-instance v3, L토/㙟;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, L토/㙟;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ຽ$ᾍ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/ს;->ࢠ(Ljava/lang/String;Lcom/google/firebase/messaging/ს$ᾍ;)L토/Ɂ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, L토/ᅦ;->㜁(L토/Ɂ;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
