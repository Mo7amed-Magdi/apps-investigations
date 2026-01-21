.class public L토/ᙣ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᙣ$ᾍ;
    }
.end annotation


# instance fields
.field private final cache:L토/ᙣ$ᾍ;

.field private final multiModelLoaderFactory:L토/ᥩ;


# direct methods
.method public constructor <init>(L토/β;)V
    .locals 1

    .line 1
    new-instance v0, L토/ᥩ;

    invoke-direct {v0, p1}, L토/ᥩ;-><init>(L토/β;)V

    invoke-direct {p0, v0}, L토/ᙣ;-><init>(L토/ᥩ;)V

    return-void
.end method

.method public constructor <init>(L토/ᥩ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, L토/ᙣ$ᾍ;

    invoke-direct {v0}, L토/ᙣ$ᾍ;-><init>()V

    iput-object v0, p0, L토/ᙣ;->cache:L토/ᙣ$ᾍ;

    .line 4
    iput-object p1, p0, L토/ᙣ;->multiModelLoaderFactory:L토/ᥩ;

    return-void
.end method

.method public static ࢠ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ઠ(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, L토/ᙣ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, L토/ᙣ;->ᡲ(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, L토/㨮;

    .line 33
    .line 34
    invoke-interface {v6, p1}, L토/㨮;->㜁(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    sub-int v4, v1, v5

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance v1, L토/ሽ$ᐍ;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, L토/ሽ$ᐍ;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    new-instance v0, L토/ሽ$ᐍ;

    .line 70
    .line 71
    invoke-direct {v0, p1}, L토/ሽ$ᐍ;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final ቌ(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ᜅ;

    .line 16
    .line 17
    invoke-interface {v0}, L토/ᜅ;->ᡲ()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized ᡲ(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᙣ;->cache:L토/ᙣ$ᾍ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, L토/ᙣ$ᾍ;->ࢠ(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ᙣ;->multiModelLoaderFactory:L토/ᥩ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ᥩ;->₼(Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, L토/ᙣ;->cache:L토/ᙣ$ᾍ;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, L토/ᙣ$ᾍ;->₼(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized ₼(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᙣ;->multiModelLoaderFactory:L토/ᥩ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, L토/ᥩ;->ቌ(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized Ⱎ(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᙣ;->multiModelLoaderFactory:L토/ᥩ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, L토/ᥩ;->ᗖ(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, L토/ᙣ;->ቌ(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/ᙣ;->cache:L토/ᙣ$ᾍ;

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ᙣ$ᾍ;->㜁()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized 㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᙣ;->multiModelLoaderFactory:L토/ᥩ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, L토/ᥩ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L토/ᙣ;->cache:L토/ᙣ$ᾍ;

    .line 8
    .line 9
    invoke-virtual {p1}, L토/ᙣ$ᾍ;->㜁()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
