.class public abstract L토/ᇜ;
.super L토/ᔵ;
.source "SourceFile"

# interfaces
.implements L토/አ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᇜ$ᾍ;,
        L토/ᇜ$㕹;,
        L토/ᇜ$ᐍ;
    }
.end annotation


# static fields
.field private static final _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, L토/ᇜ;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L토/ᇜ;->_isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᔵ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/ᇜ;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic ᔫ(L토/ᇜ;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᇜ;->ᕄ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ᕄ()Z
    .locals 1

    .line 1
    sget-object v0, L토/ᇜ;->_isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, L토/ᳮ;->INSTANCE:L토/ᳮ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᳮ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, L토/ᇜ;->ሡ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ᇜ;->ヱ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, L토/ᇜ;->ፆ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, L토/ᇜ;->ଯ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ڀ(JL토/ᇜ$㕹;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ᇜ;->ญ(JL토/ᇜ$㕹;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, L토/ᔵ;->ᏸ(JL토/ᇜ$㕹;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, L토/ᇜ;->ಆ(L토/ᇜ$㕹;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, L토/ᔵ;->㙃()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final ଯ()V
    .locals 3

    .line 1
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    sget-object v2, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L토/ᇜ$ᐍ;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, L토/ࠊ;->ỏ()L토/བྷ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L토/ᇜ$㕹;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, L토/ᔵ;->ᏸ(JL토/ᇜ$㕹;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final ಆ(L토/ᇜ$㕹;)Z
    .locals 1

    .line 1
    sget-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᇜ$ᐍ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ࠊ;->ᡲ()L토/བྷ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ᇜ$㕹;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final ญ(JL토/ᇜ$㕹;)I
    .locals 3

    .line 1
    invoke-direct {p0}, L토/ᇜ;->ᕄ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L토/ᇜ$ᐍ;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, L토/ᇜ$ᐍ;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, L토/ᇜ$ᐍ;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, L토/ᇜ$ᐍ;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, L토/ᇜ$㕹;->ᗖ(JL토/ᇜ$ᐍ;L토/ᇜ;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final ሡ(Z)V
    .locals 1

    .line 1
    sget-object v0, L토/ᇜ;->_isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ዝ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/ᇜ;->₠(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ᔵ;->㙃()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, L토/㝃;->INSTANCE:L토/㝃;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㝃;->ዝ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public ፆ()J
    .locals 9

    .line 1
    invoke-virtual {p0}, L토/ቘ;->㙴()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ᇜ$ᐍ;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, L토/ࠊ;->ઠ()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_1
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, L토/ࠊ;->ࢠ()L토/བྷ;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_1
    check-cast v5, L토/ᇜ$㕹;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, L토/ᇜ$㕹;->㬿(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v5}, L토/ᇜ;->₠(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v8}, L토/ࠊ;->㫯(I)L토/བྷ;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    :goto_1
    check-cast v6, L토/ᇜ$㕹;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0}, L토/ᇜ;->Ḇ()Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-wide v1

    .line 84
    :cond_6
    invoke-virtual {p0}, L토/ᇜ;->ḽ()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public final Ḇ()Ljava/lang/Runnable;
    .locals 5

    .line 1
    sget-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    instance-of v3, v1, L토/㠔;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 16
    .line 17
    invoke-static {v1, v2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, L토/㠔;

    .line 22
    .line 23
    invoke-virtual {v2}, L토/㠔;->ᗖ()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, L토/㠔;->REMOVE_FROZEN:L토/Ј;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Runnable;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    sget-object v3, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2}, L토/㠔;->ỏ()L토/㠔;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p0, v1, v2}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, L토/㙇;->㜁()L토/Ј;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_4
    sget-object v3, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v2}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 60
    .line 61
    invoke-static {v1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    return-object v1
.end method

.method public ḽ()J
    .locals 6

    .line 1
    invoke-super {p0}, L토/ቘ;->ḽ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    sget-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, L토/㠔;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, L토/㠔;

    .line 30
    .line 31
    invoke-virtual {v0}, L토/㠔;->ቌ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_1
    invoke-static {}, L토/㙇;->㜁()L토/Ј;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_2
    return-wide v2

    .line 46
    :cond_3
    sget-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L토/ᇜ$ᐍ;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, L토/ࠊ;->ᡲ()L토/བྷ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L토/ᇜ$㕹;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-wide v0, v0, L토/ᇜ$㕹;->nanoTime:J

    .line 66
    .line 67
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, L토/Ⰶ;->₼(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public Ẍ(JL토/ݠ;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, L토/㙇;->₼(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, L토/ᇜ$ᾍ;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, L토/ᇜ$ᾍ;-><init>(L토/ᇜ;JL토/ݠ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, L토/ᇜ;->ڀ(JL토/ᇜ$㕹;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, L토/ⴞ;->㜁(L토/ݠ;L토/㚙;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public ự()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ቘ;->ʛ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ᇜ$ᐍ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, L토/ࠊ;->ઠ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, v0, L토/㠔;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v0, L토/㠔;

    .line 42
    .line 43
    invoke-virtual {v0}, L토/㠔;->ቌ()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, L토/㙇;->㜁()L토/Ј;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method public final ₠(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    sget-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, L토/ᇜ;->ᕄ()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    instance-of v4, v1, L토/㠔;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 33
    .line 34
    invoke-static {v1, v4}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, L토/㠔;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, L토/㠔;->㜁(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v5, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    sget-object v2, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v4}, L토/㠔;->ỏ()L토/㠔;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p0, v1, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    invoke-static {}, L토/㙇;->㜁()L토/Ј;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v1, v4, :cond_7

    .line 69
    .line 70
    return v3

    .line 71
    :cond_7
    new-instance v3, L토/㠔;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, L토/㠔;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 79
    .line 80
    invoke-static {v1, v4}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, L토/㠔;->㜁(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, L토/㠔;->㜁(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    sget-object v4, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-static {v4, p0, v1, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    return v2
.end method

.method public final ヱ()V
    .locals 5

    .line 1
    sget-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, L토/㙇;->㜁()L토/Ј;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, v1, L토/㠔;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, L토/㠔;

    .line 28
    .line 29
    invoke-virtual {v1}, L토/㠔;->ઠ()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, L토/㙇;->㜁()L토/Ј;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v2, L토/㠔;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, L토/㠔;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 49
    .line 50
    invoke-static {v1, v3}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, L토/㠔;->㜁(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    sget-object v3, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-static {v3, p0, v1, v2}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final 㒝()V
    .locals 2

    .line 1
    sget-object v0, L토/ᇜ;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, L토/ᇜ;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final 㡕(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L토/ᇜ;->ዝ(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
