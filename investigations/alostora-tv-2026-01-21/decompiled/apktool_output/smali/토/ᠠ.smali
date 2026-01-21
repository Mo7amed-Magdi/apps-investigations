.class public L토/ᠠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ધ;


# instance fields
.field private final mBackgroundExecutor:L토/ᜱ;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mTaskDispatcher:L토/ఴ;

.field public final 㜁:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/ᠠ;->㜁:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, L토/ᠠ$ᾍ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, L토/ᠠ$ᾍ;-><init>(L토/ᠠ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/ᠠ;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, L토/ᜱ;

    .line 23
    .line 24
    invoke-direct {v0, p1}, L토/ᜱ;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, L토/ᠠ;->mBackgroundExecutor:L토/ᜱ;

    .line 28
    .line 29
    invoke-static {v0}, L토/ᝌ;->ࢠ(Ljava/util/concurrent/Executor;)L토/ఴ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L토/ᠠ;->mTaskDispatcher:L토/ఴ;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ()L토/ဎ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᠠ;->ᡲ()L토/ᜱ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ઠ()L토/ఴ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᠠ;->mTaskDispatcher:L토/ఴ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()L토/ᜱ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᠠ;->mBackgroundExecutor:L토/ᜱ;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ₼(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᚥ;->㜁(L토/ધ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public 㜁()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᠠ;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
