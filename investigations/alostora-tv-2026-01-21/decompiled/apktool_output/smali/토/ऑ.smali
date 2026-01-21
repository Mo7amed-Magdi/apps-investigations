.class public final L토/ऑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ऑ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ऑ$ᾍ;

.field public static final autoCloseBug:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"


# instance fields
.field private autoCloseTimeoutInMs:J

.field private final autoCloser:Ljava/lang/Runnable;

.field private delegateDatabase:L토/㒤;

.field public delegateOpenHelper:L토/ដ;

.field private final executeAutoCloser:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private lastDecrementRefCountTimeStamp:J

.field private final lock:Ljava/lang/Object;

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Ljava/lang/Runnable;

.field private refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ऑ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ऑ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ऑ;->Companion:L토/ऑ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloseExecutor"

    .line 7
    .line 8
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ऑ;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L토/ऑ;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, L토/ऑ;->autoCloseTimeoutInMs:J

    .line 37
    .line 38
    iput-object p4, p0, L토/ऑ;->executor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, L토/ऑ;->lastDecrementRefCountTimeStamp:J

    .line 45
    .line 46
    new-instance p1, L토/Ȍ;

    .line 47
    .line 48
    invoke-direct {p1, p0}, L토/Ȍ;-><init>(L토/ऑ;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L토/ऑ;->executeAutoCloser:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, L토/ど;

    .line 54
    .line 55
    invoke-direct {p1, p0}, L토/ど;-><init>(L토/ऑ;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, L토/ऑ;->autoCloser:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic ࢠ(L토/ऑ;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ऑ;->₼(L토/ऑ;)V

    return-void
.end method

.method public static final ₼(L토/ऑ;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ऑ;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, L토/ऑ;->lastDecrementRefCountTimeStamp:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, L토/ऑ;->autoCloseTimeoutInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v1, p0, L토/ऑ;->refCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, L토/ऑ;->onAutoCloseCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, L토/ऑ;->delegateDatabase:L토/㒤;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, L토/㒤;->isOpen()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, L토/ऑ;->delegateDatabase:L토/㒤;

    .line 60
    .line 61
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public static final Ⱎ(L토/ऑ;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ऑ;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, L토/ऑ;->autoCloser:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic 㜁(L토/ऑ;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ऑ;->Ⱎ(L토/ऑ;)V

    return-void
.end method


# virtual methods
.method public final Ϟ(L토/ដ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ऑ;->delegateOpenHelper:L토/ដ;

    .line 7
    .line 8
    return-void
.end method

.method public final ࢫ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ऑ;->onAutoCloseCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final ઠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ऑ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, L토/ऑ;->manuallyClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, L토/ऑ;->delegateDatabase:L토/㒤;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, L토/ऑ;->delegateDatabase:L토/㒤;

    .line 19
    .line 20
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final ቌ(L토/ᇂ;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, L토/ऑ;->ᗖ()L토/㒤;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, L토/ऑ;->ᡲ()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, L토/ऑ;->ᡲ()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final ᗖ()L토/㒤;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ऑ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ऑ;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, L토/ऑ;->executeAutoCloser:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, L토/ऑ;->refCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, L토/ऑ;->refCount:I

    .line 16
    .line 17
    iget-boolean v1, p0, L토/ऑ;->manuallyClosed:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, L토/ऑ;->delegateDatabase:L토/㒤;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, L토/㒤;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, L토/ऑ;->ỏ()L토/ដ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, L토/ដ;->ሳ()L토/㒤;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, L토/ऑ;->delegateDatabase:L토/㒤;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 48
    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final ᡲ()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ऑ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, L토/ऑ;->refCount:I

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, L토/ऑ;->refCount:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, L토/ऑ;->delegateDatabase:L토/㒤;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, L토/ऑ;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, L토/ऑ;->executeAutoCloser:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v3, p0, L토/ऑ;->autoCloseTimeoutInMs:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final ỏ()L토/ដ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ऑ;->delegateOpenHelper:L토/ដ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final 㫯()L토/㒤;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ऑ;->delegateDatabase:L토/㒤;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㬿(L토/ដ;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L토/ऑ;->Ϟ(L토/ដ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
