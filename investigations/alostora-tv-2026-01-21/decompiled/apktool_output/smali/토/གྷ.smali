.class public abstract L토/གྷ;
.super L토/ᓔ;
.source "SourceFile"


# instance fields
.field private final corePoolSize:I

.field private coroutineScheduler:L토/ຈ;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᓔ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/གྷ;->corePoolSize:I

    .line 5
    .line 6
    iput p2, p0, L토/གྷ;->maxPoolSize:I

    .line 7
    .line 8
    iput-wide p3, p0, L토/གྷ;->idleWorkerKeepAliveNs:J

    .line 9
    .line 10
    iput-object p5, p0, L토/གྷ;->schedulerName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, L토/གྷ;->ジ()L토/ຈ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L토/གྷ;->coroutineScheduler:L토/ຈ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Օ(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/གྷ;->coroutineScheduler:L토/ຈ;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, L토/ຈ;->ṍ(L토/ຈ;Ljava/lang/Runnable;L토/ᛃ;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ૱(Ljava/lang/Runnable;L토/ᛃ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/གྷ;->coroutineScheduler:L토/ຈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ຈ;->㛊(Ljava/lang/Runnable;L토/ᛃ;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᶮ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/གྷ;->coroutineScheduler:L토/ຈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ジ()L토/ຈ;
    .locals 7

    .line 1
    new-instance v6, L토/ຈ;

    .line 2
    .line 3
    iget v1, p0, L토/གྷ;->corePoolSize:I

    .line 4
    .line 5
    iget v2, p0, L토/གྷ;->maxPoolSize:I

    .line 6
    .line 7
    iget-wide v3, p0, L토/གྷ;->idleWorkerKeepAliveNs:J

    .line 8
    .line 9
    iget-object v5, p0, L토/གྷ;->schedulerName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, L토/ຈ;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public 㡕(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/གྷ;->coroutineScheduler:L토/ຈ;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, L토/ຈ;->ṍ(L토/ຈ;Ljava/lang/Runnable;L토/ᛃ;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
