.class public final L토/ك;
.super L토/ᓔ;
.source "SourceFile"

# interfaces
.implements L토/አ;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᓔ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ك;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L토/ᒙ;->㜁(Ljava/util/concurrent/Executor;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, L토/ك;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/ك;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ૱(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;L토/ᯌ;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, L토/ك;->ジ(L토/ᯌ;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public ᶮ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ك;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ẍ(JL토/ݠ;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v5, L토/ⰵ;

    .line 18
    .line 19
    invoke-direct {v5, p0, p3}, L토/ⰵ;-><init>(L토/ఴ;L토/ݠ;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, L토/㔢;->㜁()L토/ᯌ;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, L토/ك;->૱(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;L토/ᯌ;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p3, v2}, L토/㛛;->ઠ(L토/ݠ;Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, L토/㝃;->INSTANCE:L토/㝃;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, L토/ᇜ;->Ẍ(JL토/ݠ;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ジ(L토/ᯌ;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p2}, L토/ゝ;->㜁(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, L토/㛛;->₼(L토/ᯌ;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㡕(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, L토/ك;->ᶮ()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, L토/㧙;->㜁()L토/〼;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, L토/ك;->ジ(L토/ᯌ;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, L토/ᦖ;->ࢠ()L토/ఴ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, L토/ఴ;->㡕(L토/ᯌ;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
