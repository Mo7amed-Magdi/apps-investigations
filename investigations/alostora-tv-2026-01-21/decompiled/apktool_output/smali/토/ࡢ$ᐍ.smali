.class public L토/ࡢ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡢ$ᐍ$㕹;
    }
.end annotation


# instance fields
.field private final internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private isShuttingDown:Z

.field private final thread:Ljava/lang/Thread;

.field public final synthetic 㜁:L토/ࡢ;


# direct methods
.method public constructor <init>(L토/ࡢ;)V
    .locals 4

    .line 1
    iput-object p1, p0, L토/ࡢ$ᐍ;->㜁:L토/ࡢ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ࡢ$ᐍ$㕹;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, L토/ࡢ$ᐍ$㕹;-><init>(L토/ࡢ$ᐍ;L토/ࡢ$ᾍ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, L토/ࡢ$ᐍ;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    const-string v2, "FirestoreWorker"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, L토/థ;

    .line 32
    .line 33
    invoke-direct {v3, p0}, L토/థ;-><init>(L토/ࡢ$ᐍ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, L토/ࡢ$ᐍ$ᾍ;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0, p1}, L토/ࡢ$ᐍ$ᾍ;-><init>(L토/ࡢ$ᐍ;ILjava/util/concurrent/ThreadFactory;L토/ࡢ;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, L토/ࡢ$ᐍ;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    const-wide/16 v2, 0x3

    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, L토/ࡢ$ᐍ;->isShuttingDown:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic ࢠ(L토/ࡢ$ᐍ;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ࡢ$ᐍ;->㬿(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ઠ(L토/ࡢ$ᐍ;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࡢ$ᐍ;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ቌ(L토/ࡢ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࡢ$ᐍ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᗖ(L토/ᓥ;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/ᓥ;->₼(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, L토/ᓥ;->ࢠ(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic ᡲ(L토/ࡢ$ᐍ;Ljava/util/concurrent/Callable;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࡢ$ᐍ;->㫯(Ljava/util/concurrent/Callable;)L토/Ɂ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ₼(L토/ࡢ$ᐍ;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ࡢ$ᐍ;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ࡢ$ᐍ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࡢ$ᐍ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic 㜁(L토/ᓥ;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ࡢ$ᐍ;->ᗖ(L토/ᓥ;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/ࡢ$ᐍ;->isShuttingDown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ࡢ$ᐍ;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    throw p1
.end method

.method public final declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/ࡢ$ᐍ;->isShuttingDown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ࡢ$ᐍ;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final Ϟ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡢ$ᐍ;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized ỏ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/ࡢ$ᐍ;->isShuttingDown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final 㫯(Ljava/util/concurrent/Callable;)L토/Ɂ;
    .locals 3

    .line 1
    new-instance v0, L토/ᓥ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓥ;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, L토/ຑ;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, L토/ຑ;-><init>(L토/ᓥ;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, L토/ࡢ$ᐍ;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-class p1, L토/ࡢ;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Refused to enqueue task after panic"

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic 㬿(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ࡢ$ᐍ;->㜁:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ࡢ;->ᾪ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
