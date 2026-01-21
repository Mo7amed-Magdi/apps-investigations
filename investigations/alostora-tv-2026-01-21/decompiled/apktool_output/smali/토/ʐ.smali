.class public final L토/ʐ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "L\ud1a0/\u15cd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "lastScheduledTask"

    .line 4
    .line 5
    const-class v2, L토/ʐ;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "producerIndex"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    const-string v0, "consumerIndex"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L토/ʐ;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const-string v0, "blockingTasksInBuffer"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/ʐ;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L토/ʐ;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ϟ(IZ)L토/ᗍ;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    iget-object v0, p0, L토/ʐ;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ᗍ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 15
    .line 16
    invoke-interface {v2}, L토/ᛃ;->ࢠ()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ne v3, p2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, L토/ʐ;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, L토/ត;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, L토/ʐ;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final ࢠ(L토/ᗍ;)L토/ᗍ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ʐ;->ઠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 11
    .line 12
    invoke-interface {v0}, L토/ᛃ;->ࢠ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, L토/ʐ;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, L토/ʐ;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, L토/ʐ;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final ࢫ(I)L토/ᗍ;
    .locals 4

    .line 1
    sget-object v0, L토/ʐ;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, L토/ʐ;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, L토/ʐ;->Ϟ(IZ)L토/ᗍ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    return-object p1
.end method

.method public final ઠ()I
    .locals 2

    .line 1
    sget-object v0, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, L토/ʐ;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final ቌ()L토/ᗍ;
    .locals 2

    .line 1
    sget-object v0, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L토/ᗍ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L토/ʐ;->ỏ()L토/ᗍ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final ᗖ(L토/ⷒ;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ʐ;->ỏ()L토/ᗍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, L토/㐲;->㜁(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final ᡲ()I
    .locals 1

    .line 1
    sget-object v0, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʐ;->ઠ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, L토/ʐ;->ઠ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final ỏ()L토/ᗍ;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, L토/ʐ;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, L토/ʐ;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L토/ᗍ;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, L토/ʐ;->₼(L토/ᗍ;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final ᾪ(IL토/㘸;)J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ʐ;->ỏ()L토/ᗍ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, L토/ʐ;->ࢫ(I)L토/ᗍ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p2, L토/㘸;->element:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, L토/ʐ;->㩮(IL토/㘸;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final ₼(L토/ᗍ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 4
    .line 5
    invoke-interface {p1}, L토/ᛃ;->ࢠ()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, L토/ʐ;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ⱎ(L토/ⷒ;)V
    .locals 2

    .line 1
    sget-object v0, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L토/ᗍ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, L토/㐲;->㜁(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, L토/ʐ;->ᗖ(L토/ⷒ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final 㜁(L토/ᗍ;Z)L토/ᗍ;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ʐ;->ࢠ(L토/ᗍ;)L토/ᗍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/ᗍ;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, L토/ʐ;->ࢠ(L토/ᗍ;)L토/ᗍ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final 㩮(IL토/㘸;)J
    .locals 7

    .line 1
    :cond_0
    sget-object v0, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L토/ᗍ;

    .line 8
    .line 9
    const-wide/16 v2, -0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    iget-object v4, v1, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 15
    .line 16
    invoke-interface {v4}, L토/ᛃ;->ࢠ()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v5, 0x2

    .line 25
    :goto_0
    and-int v4, v5, p1

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_3
    sget-object v2, L토/ঔ;->schedulerTimeSource:L토/ጷ;

    .line 31
    .line 32
    invoke-virtual {v2}, L토/ጷ;->㜁()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, v1, L토/ᗍ;->submissionTime:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    sget-wide v4, L토/ঔ;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-gez v6, :cond_4

    .line 44
    .line 45
    sub-long/2addr v4, v2

    .line 46
    return-wide v4

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p0, v1, v2}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v1, p2, L토/㘸;->element:Ljava/lang/Object;

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    return-wide p1
.end method

.method public final 㫯()L토/ᗍ;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ʐ;->㬿(Z)L토/ᗍ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final 㬿(Z)L토/ᗍ;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, L토/ʐ;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L토/ᗍ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v1, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 14
    .line 15
    invoke-interface {v3}, L토/ᛃ;->ࢠ()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ne v4, p1, :cond_3

    .line 25
    .line 26
    invoke-static {v0, p0, v1, v2}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    :goto_1
    sget-object v0, L토/ʐ;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, L토/ʐ;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_4
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object v3, L토/ʐ;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, L토/ʐ;->Ϟ(IZ)L토/ᗍ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_6
    return-object v2
.end method
