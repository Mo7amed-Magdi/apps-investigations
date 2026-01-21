.class public L토/ࡢ$ᐍ$ᾍ;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ࡢ$ᐍ;-><init>(L토/ࡢ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ࡢ$ᐍ;

.field public final synthetic 㜁:L토/ࡢ;


# direct methods
.method public constructor <init>(L토/ࡢ$ᐍ;ILjava/util/concurrent/ThreadFactory;L토/ࡢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡢ$ᐍ$ᾍ;->ࢠ:L토/ࡢ$ᐍ;

    .line 2
    .line 3
    iput-object p4, p0, L토/ࡢ$ᐍ$ᾍ;->㜁:L토/ࡢ;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    nop

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, L토/ࡢ$ᐍ$ᾍ;->ࢠ:L토/ࡢ$ᐍ;

    .line 41
    .line 42
    iget-object p1, p1, L토/ࡢ$ᐍ;->㜁:L토/ࡢ;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, L토/ࡢ;->ᾪ(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
