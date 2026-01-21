.class public L토/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡢ$㕹;,
        L토/ࡢ$ᐍ;,
        L토/ࡢ$ს;
    }
.end annotation


# instance fields
.field private final delayedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u0862$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:L토/ࡢ$ᐍ;

.field private final timerIdsToSkip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u0862$\u10e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ࡢ;->timerIdsToSkip:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ࡢ;->delayedTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, L토/ࡢ$ᐍ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, L토/ࡢ$ᐍ;-><init>(L토/ࡢ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ϟ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 6
    .line 7
    const-string v1, "Firestore (25.1.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Internal error in Cloud Firestore (25.1.1)."

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic ࢠ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ࡢ;->Ϟ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ࢫ(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic ઠ(L토/ࡢ;L토/ࡢ$㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࡢ;->㩮(L토/ࡢ$㕹;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ₼(L토/ࡢ;)L토/ࡢ$ᐍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ࡢ;->ࢫ(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ᅒ()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 6
    .line 7
    invoke-static {v1}, L토/ࡢ$ᐍ;->ઠ(L토/ࡢ$ᐍ;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 15
    .line 16
    invoke-static {v1}, L토/ࡢ$ᐍ;->ઠ(L토/ࡢ$ᐍ;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 25
    .line 26
    invoke-static {v2}, L토/ࡢ$ᐍ;->ઠ(L토/ࡢ$ᐍ;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 66
    .line 67
    invoke-static {v0, v4}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public ቌ(Ljava/util/concurrent/Callable;)L토/Ɂ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ࡢ$ᐍ;->ᡲ(L토/ࡢ$ᐍ;Ljava/util/concurrent/Callable;)L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᗖ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v5, v0, p2

    .line 6
    .line 7
    new-instance v0, L토/ࡢ$㕹;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v8}, L토/ࡢ$㕹;-><init>(L토/ࡢ;L토/ࡢ$ს;JLjava/lang/Runnable;L토/ࡢ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p3}, L토/ࡢ$㕹;->ࢠ(L토/ࡢ$㕹;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public ỏ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࡢ;->Ⱎ(Ljava/lang/Runnable;)L토/Ɂ;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᾪ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ࡢ$ᐍ;->ቌ(L토/ࡢ$ᐍ;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, L토/Ԧ;

    .line 16
    .line 17
    invoke-direct {v1, p1}, L토/Ԧ;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ⱎ(Ljava/lang/Runnable;)L토/Ɂ;
    .locals 1

    .line 1
    new-instance v0, L토/љ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/љ;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ࡢ;->ቌ(Ljava/util/concurrent/Callable;)L토/Ɂ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final 㩮(L토/ࡢ$㕹;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡢ;->delayedTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Delayed task not found."

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public 㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡢ;->timerIdsToSkip:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ࡢ;->ᡲ(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, L토/ࡢ;->delayedTasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public 㬿()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡢ;->executor:L토/ࡢ$ᐍ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ࡢ$ᐍ;->Ⱎ(L토/ࡢ$ᐍ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
