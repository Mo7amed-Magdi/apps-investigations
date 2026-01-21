.class public final L토/ᄋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᄋ$㕹;,
        L토/ᄋ$ᐍ;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private runAtNanos:J

.field private final runnable:Ljava/lang/Runnable;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serializingExecutor:Ljava/util/concurrent/Executor;

.field private final stopwatch:L토/ᥭ;

.field private wakeUp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;L토/ᥭ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᄋ;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᄋ;->serializingExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᄋ;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᄋ;->stopwatch:L토/ᥭ;

    .line 11
    .line 12
    invoke-virtual {p4}, L토/ᥭ;->ቌ()L토/ᥭ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ࢠ(L토/ᄋ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ᄋ;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ઠ(L토/ᄋ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᄋ;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ቌ(L토/ᄋ;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᄋ;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᡲ(L토/ᄋ;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᄋ;->ᗖ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic ₼(L토/ᄋ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᄋ;->enabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Ⱎ(L토/ᄋ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᄋ;->runAtNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic 㜁(L토/ᄋ;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᄋ;->serializingExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㫯(L토/ᄋ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᄋ;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ᗖ()J
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᄋ;->stopwatch:L토/ᥭ;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/ᥭ;->ઠ(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public ỏ(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ᄋ;->enabled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, L토/ᄋ;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, L토/ᄋ;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public 㬿(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, L토/ᄋ;->ᗖ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, L토/ᄋ;->enabled:Z

    .line 12
    .line 13
    iget-wide v2, p0, L토/ᄋ;->runAtNanos:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p3, v2, v4

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, L토/ᄋ;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, L토/ᄋ;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, L토/ᄋ;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, L토/ᄋ$ᐍ;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, L토/ᄋ$ᐍ;-><init>(L토/ᄋ;L토/ᄋ$ᾍ;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L토/ᄋ;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_2
    iput-wide v0, p0, L토/ᄋ;->runAtNanos:J

    .line 52
    .line 53
    return-void
.end method
