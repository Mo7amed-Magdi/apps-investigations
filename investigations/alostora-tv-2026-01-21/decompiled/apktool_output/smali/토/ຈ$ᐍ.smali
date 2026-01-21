.class public final L토/ຈ$ᐍ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ຈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u140d"
.end annotation


# static fields
.field private static final workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:L토/ʐ;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:L토/ຈ$ს;

.field private final stolenTask:L토/㘸;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3638;"
        }
    .end annotation
.end field

.field private terminationDeadline:J

.field private volatile workerCtl:I

.field public final synthetic 㜁:L토/ຈ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/ຈ$ᐍ;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ຈ$ᐍ;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L토/ຈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, L토/ʐ;

    invoke-direct {p1}, L토/ʐ;-><init>()V

    iput-object p1, p0, L토/ຈ$ᐍ;->localQueue:L토/ʐ;

    .line 4
    new-instance p1, L토/㘸;

    invoke-direct {p1}, L토/㘸;-><init>()V

    iput-object p1, p0, L토/ຈ$ᐍ;->stolenTask:L토/㘸;

    .line 5
    sget-object p1, L토/ຈ$ს;->DORMANT:L토/ຈ$ს;

    iput-object p1, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 6
    sget-object p1, L토/ຈ;->NOT_IN_STACK:L토/Ј;

    iput-object p1, p0, L토/ຈ$ᐍ;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, L토/ဖ;->Default:L토/ဖ$ᾍ;

    invoke-virtual {p1}, L토/ဖ$ᾍ;->ࢠ()I

    move-result p1

    iput p1, p0, L토/ຈ$ᐍ;->rngState:I

    return-void
.end method

.method public constructor <init>(L토/ຈ;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, L토/ຈ$ᐍ;-><init>(L토/ຈ;)V

    .line 9
    invoke-virtual {p0, p2}, L토/ຈ$ᐍ;->ᦂ(I)V

    return-void
.end method

.method public static final ᗖ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, L토/ຈ$ᐍ;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic 㜁(L토/ຈ$ᐍ;)L토/ຈ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ຈ$ᐍ;->ᅒ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ϟ(I)I
    .locals 3

    .line 1
    iget v0, p0, L토/ຈ$ᐍ;->rngState:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, L토/ຈ$ᐍ;->rngState:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final ࢠ(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 5
    .line 6
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 17
    .line 18
    sget-object v0, L토/ຈ$ს;->TERMINATED:L토/ຈ$ს;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, L토/ຈ$ს;->DORMANT:L토/ຈ$ს;

    .line 23
    .line 24
    iput-object p1, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ࢫ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ຈ$ᐍ;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, L토/ຈ;->NOT_IN_STACK:L토/Ј;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final ই(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ຈ$ᐍ;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final ઠ(L토/ᗍ;)V
    .locals 2

    .line 1
    iget-object v0, p1, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᛃ;->ࢠ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->㬿(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->₼(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, L토/ຈ;->ᬞ(L토/ᗍ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->ࢠ(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final મ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ຈ$ᐍ;->ࢫ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, L토/ຈ;->ⱸ(L토/ຈ$ᐍ;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, L토/ຈ$ᐍ;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, L토/ຈ$ᐍ;->ࢫ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, L토/ຈ$ᐍ;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 34
    .line 35
    invoke-virtual {v0}, L토/ຈ;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 42
    .line 43
    sget-object v2, L토/ຈ$ს;->TERMINATED:L토/ຈ$ს;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, L토/ຈ$ს;->PARKING:L토/ຈ$ს;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->ⅴ(L토/ຈ$ს;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, L토/ຈ$ᐍ;->ᾪ()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final ᅒ()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 4
    .line 5
    invoke-virtual {v2}, L토/ຈ;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 12
    .line 13
    sget-object v3, L토/ຈ$ს;->TERMINATED:L토/ຈ$ს;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, L토/ຈ$ᐍ;->mayHaveLocalTasks:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, L토/ຈ$ᐍ;->ቌ(Z)L토/ᗍ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, L토/ຈ$ᐍ;->minDelayUntilStealableTaskNs:J

    .line 28
    .line 29
    invoke-virtual {p0, v2}, L토/ຈ$ᐍ;->ઠ(L토/ᗍ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, L토/ຈ$ᐍ;->mayHaveLocalTasks:Z

    .line 34
    .line 35
    iget-wide v5, p0, L토/ຈ$ᐍ;->minDelayUntilStealableTaskNs:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, L토/ຈ$ს;->PARKING:L토/ຈ$ს;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, L토/ຈ$ᐍ;->ⅴ(L토/ຈ$ს;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, L토/ຈ$ᐍ;->minDelayUntilStealableTaskNs:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, L토/ຈ$ᐍ;->minDelayUntilStealableTaskNs:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, L토/ຈ$ᐍ;->મ()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, L토/ຈ$ს;->TERMINATED:L토/ຈ$ს;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->ⅴ(L토/ຈ$ს;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ቌ(Z)L토/ᗍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ຈ$ᐍ;->㨝()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L토/ຈ$ᐍ;->ᡲ(Z)L토/ᗍ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, L토/ຈ$ᐍ;->Ⱎ()L토/ᗍ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final ᡲ(Z)L토/ᗍ;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 4
    .line 5
    iget p1, p1, L토/ຈ;->corePoolSize:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ຈ$ᐍ;->Ϟ(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, L토/ຈ$ᐍ;->㩮()L토/ᗍ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, L토/ຈ$ᐍ;->localQueue:L토/ʐ;

    .line 28
    .line 29
    invoke-virtual {v0}, L토/ʐ;->ቌ()L토/ᗍ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, L토/ຈ$ᐍ;->㩮()L토/ᗍ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p0}, L토/ຈ$ᐍ;->㩮()L토/ᗍ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, L토/ຈ$ᐍ;->ί(I)L토/ᗍ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final ᢢ()V
    .locals 8

    .line 1
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 2
    .line 3
    iget-object v1, v0, L토/ຈ;->workers:L토/ᐓ;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, L토/ຈ;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    iget v2, v0, L토/ຈ;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    sget-object v2, L토/ຈ$ᐍ;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    iget v2, p0, L토/ຈ$ᐍ;->indexInArray:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, L토/ຈ$ᐍ;->ᦂ(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v3}, L토/ຈ;->㜅(L토/ຈ$ᐍ;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 63
    .line 64
    long-to-int v4, v3

    .line 65
    if-eq v4, v2, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, L토/ຈ;->workers:L토/ᐓ;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, L토/ᐓ;->ࢠ(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, L토/ຈ$ᐍ;

    .line 77
    .line 78
    iget-object v5, v0, L토/ຈ;->workers:L토/ᐓ;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v3}, L토/ᐓ;->₼(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, L토/ຈ$ᐍ;->ᦂ(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v2}, L토/ຈ;->㜅(L토/ຈ$ᐍ;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, v0, L토/ຈ;->workers:L토/ᐓ;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v4, v2}, L토/ᐓ;->₼(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    sget-object v0, L토/ຈ$ს;->TERMINATED:L토/ຈ$ს;

    .line 102
    .line 103
    iput-object v0, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw v0
.end method

.method public final ᦂ(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 7
    .line 8
    iget-object v1, v1, L토/ຈ;->schedulerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, L토/ຈ$ᐍ;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final ỏ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ຈ$ᐍ;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ί(I)L토/ᗍ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 4
    .line 5
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, L토/ຈ$ᐍ;->Ϟ(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v2, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v1, v12

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iget-object v12, v4, L토/ຈ;->workers:L토/ᐓ;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, L토/ᐓ;->ࢠ(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, L토/ຈ$ᐍ;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eq v12, v0, :cond_3

    .line 56
    .line 57
    iget-object v12, v12, L토/ຈ$ᐍ;->localQueue:L토/ʐ;

    .line 58
    .line 59
    iget-object v13, v0, L토/ຈ$ᐍ;->stolenTask:L토/㘸;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, L토/ʐ;->ᾪ(IL토/㘸;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v17, v12, v15

    .line 70
    .line 71
    if-nez v17, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, L토/ຈ$ᐍ;->stolenTask:L토/㘸;

    .line 74
    .line 75
    iget-object v2, v1, L토/㘸;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, L토/ᗍ;

    .line 78
    .line 79
    iput-object v3, v1, L토/㘸;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v15, v12, v10

    .line 83
    .line 84
    if-lez v15, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, L토/ຈ$ᐍ;->minDelayUntilStealableTaskNs:J

    .line 103
    .line 104
    return-object v3
.end method

.method public final ᾪ()V
    .locals 6

    .line 1
    iget-wide v0, p0, L토/ຈ$ᐍ;->terminationDeadline:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 14
    .line 15
    iget-wide v4, v4, L토/ຈ;->idleWorkerKeepAliveNs:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, L토/ຈ$ᐍ;->terminationDeadline:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 21
    .line 22
    iget-wide v0, v0, L토/ຈ;->idleWorkerKeepAliveNs:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, L토/ຈ$ᐍ;->terminationDeadline:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, L토/ຈ$ᐍ;->terminationDeadline:J

    .line 39
    .line 40
    invoke-virtual {p0}, L토/ຈ$ᐍ;->ᢢ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final ₼(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, L토/ຈ$ს;->BLOCKING:L토/ຈ$ს;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, L토/ຈ$ᐍ;->ⅴ(L토/ຈ$ს;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ຈ;->ቆ()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final ⅴ(L토/ຈ$ს;)Z
    .locals 6

    .line 1
    iget-object v0, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 2
    .line 3
    sget-object v1, L토/ຈ$ს;->CPU_ACQUIRED:L토/ຈ$ს;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 13
    .line 14
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public final Ⱎ()L토/ᗍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ຈ$ᐍ;->localQueue:L토/ʐ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ʐ;->㫯()L토/ᗍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ຈ;->globalBlockingQueue:L토/ⷒ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/㐲;->ઠ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/ᗍ;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->ί(I)L토/ᗍ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final 㨝()Z
    .locals 9

    .line 1
    iget-object v0, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 2
    .line 3
    sget-object v1, L토/ຈ$ს;->CPU_ACQUIRED:L토/ຈ$ს;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 10
    .line 11
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v4, v3

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v3, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v3

    .line 39
    .line 40
    invoke-static {}, L토/ຈ;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v0, L토/ຈ$ს;->CPU_ACQUIRED:L토/ຈ$ს;

    .line 52
    .line 53
    iput-object v0, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 54
    .line 55
    :goto_0
    return v2
.end method

.method public final 㩮()L토/ᗍ;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, L토/ຈ$ᐍ;->Ϟ(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 9
    .line 10
    iget-object v0, v0, L토/ຈ;->globalCpuQueue:L토/ⷒ;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㐲;->ઠ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ᗍ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 22
    .line 23
    iget-object v0, v0, L토/ຈ;->globalBlockingQueue:L토/ⷒ;

    .line 24
    .line 25
    invoke-virtual {v0}, L토/㐲;->ઠ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L토/ᗍ;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 33
    .line 34
    iget-object v0, v0, L토/ຈ;->globalBlockingQueue:L토/ⷒ;

    .line 35
    .line 36
    invoke-virtual {v0}, L토/㐲;->ઠ()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L토/ᗍ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, L토/ຈ$ᐍ;->㜁:L토/ຈ;

    .line 46
    .line 47
    iget-object v0, v0, L토/ຈ;->globalCpuQueue:L토/ⷒ;

    .line 48
    .line 49
    invoke-virtual {v0}, L토/㐲;->ઠ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L토/ᗍ;

    .line 54
    .line 55
    return-object v0
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ຈ$ᐍ;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, L토/ຈ$ᐍ;->terminationDeadline:J

    .line 4
    .line 5
    iget-object p1, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 6
    .line 7
    sget-object v0, L토/ຈ$ს;->PARKING:L토/ຈ$ს;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, L토/ຈ$ს;->BLOCKING:L토/ຈ$ს;

    .line 12
    .line 13
    iput-object p1, p0, L토/ຈ$ᐍ;->state:L토/ຈ$ს;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
