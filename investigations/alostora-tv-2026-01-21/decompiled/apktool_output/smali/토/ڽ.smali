.class public final L토/ڽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncQueue:L토/ࡢ;

.field private client:L토/Ⴈ;

.field private final clientFactory:L토/ᒒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1492;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᒒ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ڽ;->clientFactory:L토/ᒒ;

    .line 5
    .line 6
    new-instance p1, L토/ࡢ;

    .line 7
    .line 8
    invoke-direct {p1}, L토/ࡢ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L토/ڽ;->asyncQueue:L토/ࡢ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized ࢠ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L토/ڽ;->₼()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L토/ڽ;->clientFactory:L토/ᒒ;

    .line 9
    .line 10
    iget-object v1, p0, L토/ڽ;->asyncQueue:L토/ࡢ;

    .line 11
    .line 12
    invoke-interface {v0, v1}, L토/ᒒ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/Ⴈ;

    .line 17
    .line 18
    iput-object v0, p0, L토/ڽ;->client:L토/Ⴈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ڽ;->client:L토/Ⴈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public declared-synchronized 㜁(L토/ᒒ;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L토/ڽ;->ࢠ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/ڽ;->client:L토/Ⴈ;

    .line 6
    .line 7
    invoke-interface {p1, v0}, L토/ᒒ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
