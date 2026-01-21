.class public L토/㞹;
.super L토/ዽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㞹$ᾍ;
    }
.end annotation


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final MAX_PRE_JOB_SCHEDULER_API_LEVEL:I = 0x16

.field public static final MIN_JOB_SCHEDULER_API_LEVEL:I = 0x17

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final TAG:Ljava/lang/String;

.field private static sDefaultInstance:L토/㞹;

.field private static sDelegatedInstance:L토/㞹;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mConfiguration:Landroidx/work/ᾍ;

.field private mContext:Landroid/content/Context;

.field private mForceStopRunnableCompleted:Z

.field private mPreferenceUtils:L토/㡅;

.field private mProcessor:L토/ẉ;

.field private volatile mRemoteWorkManager:L토/ᰆ;

.field private mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u12f6;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackers:L토/ࢋ;

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private final mWorkManagerScope:L토/㩩;

.field private mWorkTaskExecutor:L토/ધ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㞹;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, L토/㞹;->sDelegatedInstance:L토/㞹;

    .line 11
    .line 12
    sput-object v0, L토/㞹;->sDefaultInstance:L토/㞹;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/㞹;->sLock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ᾍ;L토/ધ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;L토/ẉ;L토/ࢋ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L토/ዽ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/㞹;->mForceStopRunnableCompleted:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, L토/㞹$ᾍ;->㜁(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, L토/ઝ$ᾍ;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/ᾍ;->ᗖ()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, L토/ઝ$ᾍ;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, L토/ઝ;->㫯(L토/ઝ;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, L토/㞹;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, L토/㞹;->mWorkTaskExecutor:L토/ધ;

    .line 47
    .line 48
    iput-object p4, p0, L토/㞹;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, L토/㞹;->mProcessor:L토/ẉ;

    .line 51
    .line 52
    iput-object p7, p0, L토/㞹;->mTrackers:L토/ࢋ;

    .line 53
    .line 54
    iput-object p2, p0, L토/㞹;->mConfiguration:Landroidx/work/ᾍ;

    .line 55
    .line 56
    iput-object p5, p0, L토/㞹;->mSchedulers:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/work/impl/ᾍ;->Ⱎ(L토/ધ;)L토/㩩;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, L토/㞹;->mWorkManagerScope:L토/㩩;

    .line 63
    .line 64
    new-instance p7, L토/㡅;

    .line 65
    .line 66
    iget-object v0, p0, L토/㞹;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-direct {p7, v0}, L토/㡅;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, L토/㞹;->mPreferenceUtils:L토/㡅;

    .line 72
    .line 73
    iget-object p7, p0, L토/㞹;->mProcessor:L토/ẉ;

    .line 74
    .line 75
    invoke-interface {p3}, L토/ધ;->ࢠ()L토/ဎ;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, L토/㞹;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-static {p5, p7, p3, v0, p2}, L토/ߺ;->ቌ(Ljava/util/List;L토/ẉ;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, L토/㞹;->mWorkTaskExecutor:L토/ધ;

    .line 85
    .line 86
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;L토/㞹;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, L토/ધ;->₼(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, L토/㞹;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p6, p1, p2, p4}, L토/ᡫ;->₼(L토/㩩;Landroid/content/Context;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static Ϟ()L토/㞹;
    .locals 2

    .line 1
    sget-object v0, L토/㞹;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/㞹;->sDelegatedInstance:L토/㞹;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, L토/㞹;->sDefaultInstance:L토/㞹;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static ቌ(Landroid/content/Context;Landroidx/work/ᾍ;)V
    .locals 3

    .line 1
    sget-object v0, L토/㞹;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/㞹;->sDelegatedInstance:L토/㞹;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, L토/㞹;->sDefaultInstance:L토/㞹;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, L토/㞹;->sDefaultInstance:L토/㞹;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/ᾍ;->₼(Landroid/content/Context;Landroidx/work/ᾍ;)L토/㞹;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, L토/㞹;->sDefaultInstance:L토/㞹;

    .line 38
    .line 39
    :cond_2
    sget-object p0, L토/㞹;->sDefaultInstance:L토/㞹;

    .line 40
    .line 41
    sput-object p0, L토/㞹;->sDelegatedInstance:L토/㞹;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static ᾪ(Landroid/content/Context;)L토/㞹;
    .locals 2

    .line 1
    sget-object v0, L토/㞹;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, L토/㞹;->Ϟ()L토/㞹;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static synthetic 㫯(L토/㞹;)L토/ᢟ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㞹;->ⅴ()L토/ᢟ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ࢫ()Landroidx/work/ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mConfiguration:Landroidx/work/ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ই()L토/ࢋ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mTrackers:L토/ࢋ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ(Ljava/lang/String;L토/ゔ;Ljava/util/List;)L토/ฒ;
    .locals 1

    .line 1
    new-instance v0, L토/ເ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, L토/ເ;-><init>(L토/㞹;Ljava/lang/String;L토/ゔ;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/ເ;->ࢠ()L토/ฒ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public મ()L토/ધ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mWorkTaskExecutor:L토/ધ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᅒ()L토/ẉ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mProcessor:L토/ẉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᖎ(L토/ⱪ;I)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㞹;->mWorkTaskExecutor:L토/ધ;

    .line 2
    .line 3
    new-instance v1, L토/ㅋ;

    .line 4
    .line 5
    iget-object v2, p0, L토/㞹;->mProcessor:L토/ẉ;

    .line 6
    .line 7
    new-instance v3, L토/㕖;

    .line 8
    .line 9
    invoke-direct {v3, p1}, L토/㕖;-><init>(L토/ⱪ;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, L토/ㅋ;-><init>(L토/ẉ;L토/㕖;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, L토/ધ;->₼(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ᗖ(Ljava/lang/String;L토/Ḧ;L토/㡔;)L토/ເ;
    .locals 1

    .line 1
    sget-object v0, L토/Ḧ;->KEEP:L토/Ḧ;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, L토/ゔ;->KEEP:L토/ゔ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, L토/ゔ;->REPLACE:L토/ゔ;

    .line 9
    .line 10
    :goto_0
    new-instance v0, L토/ເ;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, L토/ເ;-><init>(L토/㞹;Ljava/lang/String;L토/ゔ;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public ᢢ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/ᾍ;->ᾪ()L토/ࡹ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, L토/п;

    .line 10
    .line 11
    invoke-direct {v1, p0}, L토/п;-><init>(L토/㞹;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, L토/㐧;->㜁(L토/ࡹ;Ljava/lang/String;L토/ល;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ᦂ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mSchedulers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ(Ljava/util/UUID;)L토/ฒ;
    .locals 0

    .line 1
    invoke-static {p1, p0}, L토/ᑃ;->ᡲ(Ljava/util/UUID;L토/㞹;)L토/ฒ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ί()V
    .locals 2

    .line 1
    sget-object v0, L토/㞹;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, L토/㞹;->mForceStopRunnableCompleted:Z

    .line 6
    .line 7
    iget-object v1, p0, L토/㞹;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, L토/㞹;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public ₼(Ljava/lang/String;L토/Ḧ;L토/㡔;)L토/ฒ;
    .locals 1

    .line 1
    sget-object v0, L토/Ḧ;->UPDATE:L토/Ḧ;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, L토/ጐ;->₼(L토/㞹;Ljava/lang/String;L토/ᤄ;)L토/ฒ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, L토/㞹;->ᗖ(Ljava/lang/String;L토/Ḧ;L토/㡔;)L토/ເ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, L토/ເ;->ࢠ()L토/ฒ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic ⅴ()L토/ᢟ;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㞹;->㬿()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L토/ⶐ;->ࢠ(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, L토/ᵠ;->ᶞ()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, L토/㞹;->ᦂ()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, L토/ߺ;->㫯(Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 41
    .line 42
    return-object v0
.end method

.method public 㛊(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, L토/㞹;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/㞹;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, L토/㞹;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, L토/㞹;->mForceStopRunnableCompleted:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, L토/㞹;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public 㜁(Ljava/util/List;)L토/ฒ;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ເ;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, L토/ເ;-><init>(L토/㞹;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L토/ເ;->ࢠ()L토/ฒ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public 㨝()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㩮()L토/㡅;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mPreferenceUtils:L토/㡅;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞹;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
