.class public final L토/㛶;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㦞;


# instance fields
.field private final delegate:L토/㦞;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/㦞;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/㛶;->delegate:L토/㦞;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L토/㛶;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⱪ;)L토/㕖;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㛶;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, L토/㛶;->delegate:L토/㦞;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L토/㦞;->ࢠ(L토/ⱪ;)L토/㕖;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public ઠ(L토/ⱪ;)Z
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㛶;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, L토/㛶;->delegate:L토/㦞;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L토/㦞;->ઠ(L토/ⱪ;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public synthetic ᡲ(L토/ᆄ;)L토/㕖;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㦙;->㜁(L토/㦞;L토/ᆄ;)L토/㕖;

    move-result-object p1

    return-object p1
.end method

.method public ₼(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㛶;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, L토/㛶;->delegate:L토/㦞;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L토/㦞;->₼(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public 㜁(L토/ⱪ;)L토/㕖;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㛶;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, L토/㛶;->delegate:L토/㦞;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L토/㦞;->㜁(L토/ⱪ;)L토/㕖;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
