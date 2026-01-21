.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ᐍ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ᐍ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ϟ()L토/㟈;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ᐍ;->₼()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/Worker$㕹;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/work/Worker$㕹;-><init>(Landroidx/work/Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, L토/㞰;->ઠ(Ljava/util/concurrent/Executor;L토/ល;)L토/㟈;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ઠ()L토/㟈;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ᐍ;->₼()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/Worker$ᾍ;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/work/Worker$ᾍ;-><init>(Landroidx/work/Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, L토/㞰;->ઠ(Ljava/util/concurrent/Executor;L토/ល;)L토/㟈;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ᅒ()L토/ప;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract 㩮()Landroidx/work/ᐍ$ᾍ;
.end method
