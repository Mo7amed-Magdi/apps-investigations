.class public L토/ࡢ$ᐍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡢ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field private delegate:Ljava/lang/Runnable;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic 㜁:L토/ࡢ$ᐍ;


# direct methods
.method public constructor <init>(L토/ࡢ$ᐍ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ࡢ$ᐍ$㕹;->㜁:L토/ࡢ$ᐍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, L토/ࡢ$ᐍ$㕹;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(L토/ࡢ$ᐍ;L토/ࡢ$ᾍ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, L토/ࡢ$ᐍ$㕹;-><init>(L토/ࡢ$ᐍ;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࡢ$ᐍ$㕹;->delegate:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Only one thread may be created in an AsyncQueue."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L토/ࡢ$ᐍ$㕹;->delegate:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object p1, p0, L토/ࡢ$ᐍ$㕹;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, L토/ࡢ$ᐍ$㕹;->㜁:L토/ࡢ$ᐍ;

    .line 24
    .line 25
    invoke-static {p1}, L토/ࡢ$ᐍ;->ઠ(L토/ࡢ$ᐍ;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ࡢ$ᐍ$㕹;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, L토/ࡢ$ᐍ$㕹;->delegate:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
