.class public abstract Landroidx/work/ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ᐍ$ᾍ;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/ᐍ;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/ᐍ;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/work/ᐍ;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "WorkerParameters is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Application Context is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public abstract Ϟ()L토/㟈;
.end method

.method public final ࢠ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ᐍ;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract ઠ()L토/㟈;
.end method

.method public final ቌ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ᗖ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ᐍ;->mUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᡲ()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->₼()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ỏ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x100

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final ᾪ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/ᐍ;->㬿()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ₼()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->㜁()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ⱎ()Landroidx/work/㕹;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->ઠ()Landroidx/work/㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㫯()L토/ᜃ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᐍ;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->ቌ()L토/ᜃ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿()V
    .locals 0

    .line 1
    return-void
.end method
