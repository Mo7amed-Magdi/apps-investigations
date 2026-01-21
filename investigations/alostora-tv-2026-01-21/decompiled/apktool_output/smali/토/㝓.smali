.class public final L토/㝓;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final onReportCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u179b;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawn:L토/ល;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u179b;"
        }
    .end annotation
.end field

.field private reportPosted:Z

.field private final reportRunnable:Ljava/lang/Runnable;

.field private reportedFullyDrawn:Z

.field private reporterCount:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L토/ល;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportFullyDrawn"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/㝓;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, L토/㝓;->reportFullyDrawn:L토/ល;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L토/㝓;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, L토/㝓;->onReportCallbacks:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, L토/ᾃ;

    .line 33
    .line 34
    invoke-direct {p1, p0}, L토/ᾃ;-><init>(L토/㝓;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L토/㝓;->reportRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static final ઠ(L토/㝓;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㝓;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, p0, L토/㝓;->reportPosted:Z

    .line 11
    .line 12
    iget v1, p0, L토/㝓;->reporterCount:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, L토/㝓;->reportedFullyDrawn:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, L토/㝓;->reportFullyDrawn:L토/ល;

    .line 21
    .line 22
    invoke-interface {v1}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, L토/㝓;->ࢠ()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static synthetic 㜁(L토/㝓;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/㝓;->ઠ(L토/㝓;)V

    return-void
.end method


# virtual methods
.method public final ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㝓;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, L토/㝓;->reportedFullyDrawn:Z

    .line 6
    .line 7
    iget-object v1, p0, L토/㝓;->onReportCallbacks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L토/ល;

    .line 24
    .line 25
    invoke-interface {v2}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, L토/㝓;->onReportCallbacks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final ₼()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㝓;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, L토/㝓;->reportedFullyDrawn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
