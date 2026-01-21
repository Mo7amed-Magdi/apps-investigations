.class public L토/ጩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private completedTasks:Ljava/util/concurrent/Semaphore;

.field private pendingTaskCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ጩ;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput v1, p0, L토/ጩ;->pendingTaskCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic 㜁(L토/ጩ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ጩ;->₼(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, L토/ጩ;->pendingTaskCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, L토/ጩ;->pendingTaskCount:I

    .line 6
    .line 7
    sget-object v0, L토/㚟;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, L토/ᔷ;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, L토/ᔷ;-><init>(L토/ጩ;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ࢠ()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L토/ጩ;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    iget v2, p0, L토/ጩ;->pendingTaskCount:I

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, L토/ጩ;->pendingTaskCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Interrupted while waiting for background task"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v2, v3}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final synthetic ₼(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L토/ጩ;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
