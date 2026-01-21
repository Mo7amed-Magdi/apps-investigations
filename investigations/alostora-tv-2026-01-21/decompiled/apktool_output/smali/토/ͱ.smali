.class public final L토/ͱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final launcher:L토/㩕;

.field private final lock:Ljava/lang/Object;

.field private final runnableScheduler:L토/ᐌ;

.field private final timeoutMs:J

.field private final tracked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u3556;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᐌ;L토/㩕;)V
    .locals 8

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, L토/ͱ;-><init>(L토/ᐌ;L토/㩕;JIL토/㙀;)V

    return-void
.end method

.method public constructor <init>(L토/ᐌ;L토/㩕;J)V
    .locals 1

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/ͱ;->runnableScheduler:L토/ᐌ;

    .line 4
    iput-object p2, p0, L토/ͱ;->launcher:L토/㩕;

    .line 5
    iput-wide p3, p0, L토/ͱ;->timeoutMs:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ͱ;->lock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, L토/ͱ;->tracked:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(L토/ᐌ;L토/㩕;JIL토/㙀;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, L토/ͱ;-><init>(L토/ᐌ;L토/㩕;J)V

    return-void
.end method

.method public static final ઠ(L토/ͱ;L토/㕖;)V
    .locals 1

    .line 1
    iget-object p0, p0, L토/ͱ;->launcher:L토/㩕;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p0, p1, v0}, L토/㩕;->₼(L토/㕖;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic 㜁(L토/ͱ;L토/㕖;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ͱ;->ઠ(L토/ͱ;L토/㕖;)V

    return-void
.end method


# virtual methods
.method public final ࢠ(L토/㕖;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ͱ;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, L토/ͱ;->tracked:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L토/ͱ;->runnableScheduler:L토/ᐌ;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L토/ᐌ;->ࢠ(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final ₼(L토/㕖;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ᥲ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L토/ᥲ;-><init>(L토/ͱ;L토/㕖;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ͱ;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, L토/ͱ;->tracked:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object p1, p0, L토/ͱ;->runnableScheduler:L토/ᐌ;

    .line 24
    .line 25
    iget-wide v1, p0, L토/ͱ;->timeoutMs:J

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, L토/ᐌ;->㜁(JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method
