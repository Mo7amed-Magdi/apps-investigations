.class public L토/ẉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㥨;


# static fields
.field private static final FOREGROUND_WAKELOCK_TAG:Ljava/lang/String; = "ProcessorForegroundLck"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mCancelledIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfiguration:Landroidx/work/ᾍ;

.field private mEnqueuedWorkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ud1a0/\u307f;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundLock:Landroid/os/PowerManager$WakeLock;

.field private mForegroundWorkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ud1a0/\u307f;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mOuterListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u36a4;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private mWorkRuns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "L\ud1a0/\u3556;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWorkTaskExecutor:L토/ધ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ẉ;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ᾍ;L토/ધ;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/ẉ;->mConfiguration:Landroidx/work/ᾍ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ẉ;->mWorkTaskExecutor:L토/ધ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ẉ;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, L토/ẉ;->mEnqueuedWorkMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L토/ẉ;->mForegroundWorkMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, L토/ẉ;->mCancelledIds:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L토/ẉ;->mOuterListeners:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, L토/ẉ;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L토/ẉ;->mWorkRuns:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic ࢠ(L토/ẉ;Ljava/util/ArrayList;Ljava/lang/String;)L토/ᆄ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ẉ;->Ϟ(Ljava/util/ArrayList;Ljava/lang/String;)L토/ᆄ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ઠ(L토/ẉ;L토/㟈;L토/み;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ẉ;->ᾪ(L토/㟈;L토/み;)V

    return-void
.end method

.method public static ỏ(Ljava/lang/String;L토/み;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/み;->㩮(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "WorkerWrapper interrupted for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p2, p0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p2, p0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static synthetic ₼(L토/ẉ;L토/ⱪ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ẉ;->ࢫ(L토/ⱪ;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic Ϟ(Ljava/util/ArrayList;Ljava/lang/String;)L토/ᆄ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ẉ;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ܤ()L토/ᒫ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, L토/ᒫ;->ઠ(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, L토/ẉ;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, L토/ᵠ;->ᅒ(Ljava/lang/String;)L토/ᆄ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic ࢫ(L토/ⱪ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ẉ;->mOuterListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L토/㚤;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, L토/㚤;->ࢠ(L토/ⱪ;Z)V

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
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public ই(L토/㕖;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/ẉ;->㨝(L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public મ(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Processor cancelling "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, L토/ẉ;->mCancelledIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, L토/ẉ;->Ⱎ(Ljava/lang/String;)L토/み;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1, v1, p2}, L토/ẉ;->ỏ(Ljava/lang/String;L토/み;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public ᅒ(L토/㚤;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ẉ;->mOuterListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public ቌ(Ljava/lang/String;)L토/ᆄ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, L토/ẉ;->㫯(Ljava/lang/String;)L토/み;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L토/み;->Ϟ()L토/ᆄ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public ᗖ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ẉ;->mCancelledIds:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public ᡲ(L토/㚤;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ẉ;->mOuterListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public ᢢ(L토/㕖;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/㕖;->㜁()L토/ⱪ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ⱪ;->ࢠ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, L토/ẉ;->mForegroundWorkMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Ignored stopWork. WorkerWrapper "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is in foreground"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p0, L토/ẉ;->mWorkRuns:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, L토/ẉ;->Ⱎ(Ljava/lang/String;)L토/み;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, p1, p2}, L토/ẉ;->ỏ(Ljava/lang/String;L토/み;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 84
    return v3

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final ᦂ(L토/ⱪ;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ẉ;->mWorkTaskExecutor:L토/ધ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ધ;->㜁()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ᡇ;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, L토/ᡇ;-><init>(L토/ẉ;L토/ⱪ;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ί(L토/㕖;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/㕖;->㜁()L토/ⱪ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L토/ⱪ;->ࢠ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, L토/ẉ;->Ⱎ(Ljava/lang/String;)L토/み;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1, v1, p2}, L토/ẉ;->ỏ(Ljava/lang/String;L토/み;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic ᾪ(L토/㟈;L토/み;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p1}, L토/ẉ;->㩮(L토/み;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ⅴ()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ẉ;->mForegroundWorkMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/ᾍ;->ቌ(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, L토/ẉ;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, L토/ઝ;->ઠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, L토/ẉ;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, L토/ẉ;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method

.method public final Ⱎ(Ljava/lang/String;)L토/み;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ẉ;->mForegroundWorkMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/み;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, L토/ẉ;->mEnqueuedWorkMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L토/み;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, L토/ẉ;->mWorkRuns:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, L토/ẉ;->ⅴ()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public 㜁(Ljava/lang/String;L토/ప;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ") to the foreground"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, L토/ẉ;->mEnqueuedWorkMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L토/み;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, L토/ẉ;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, L토/บ;->ࢠ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, L토/ẉ;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, L토/ẉ;->mForegroundWorkMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, L토/み;->ࢫ()L토/ⱪ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/ᾍ;->Ⱎ(Landroid/content/Context;L토/ⱪ;L토/ప;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2, p1}, L토/ۃ;->ᾪ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public 㨝(L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, L토/㕖;->㜁()L토/ⱪ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ⱪ;->ࢠ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, L토/ẉ;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    new-instance v3, L토/ኼ;

    .line 17
    .line 18
    invoke-direct {v3, p0, v9, v1}, L토/ኼ;-><init>(L토/ẉ;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, L토/ࢼ;->ぢ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, L토/ᆄ;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, L토/ઝ;->㬿(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, L토/ẉ;->ᦂ(L토/ⱪ;Z)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v10, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, L토/ẉ;->㬿(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, L토/ẉ;->mWorkRuns:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L토/㕖;

    .line 87
    .line 88
    invoke-virtual {v1}, L토/㕖;->㜁()L토/ⱪ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, L토/ⱪ;->㜁()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, L토/ⱪ;->㜁()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Work "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is already enqueued for processing"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0, v0, v2}, L토/ẉ;->ᦂ(L토/ⱪ;Z)V

    .line 140
    .line 141
    .line 142
    :goto_0
    monitor-exit v10

    .line 143
    return v2

    .line 144
    :cond_2
    invoke-virtual {v8}, L토/ᆄ;->ઠ()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0}, L토/ⱪ;->㜁()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2}, L토/ẉ;->ᦂ(L토/ⱪ;Z)V

    .line 155
    .line 156
    .line 157
    monitor-exit v10

    .line 158
    return v2

    .line 159
    :cond_3
    new-instance v11, L토/み$ᾍ;

    .line 160
    .line 161
    iget-object v3, p0, L토/ẉ;->mAppContext:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v4, p0, L토/ẉ;->mConfiguration:Landroidx/work/ᾍ;

    .line 164
    .line 165
    iget-object v5, p0, L토/ẉ;->mWorkTaskExecutor:L토/ધ;

    .line 166
    .line 167
    iget-object v7, p0, L토/ẉ;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 168
    .line 169
    move-object v2, v11

    .line 170
    move-object v6, p0

    .line 171
    invoke-direct/range {v2 .. v9}, L토/み$ᾍ;-><init>(Landroid/content/Context;Landroidx/work/ᾍ;L토/ધ;L토/㥨;Landroidx/work/impl/WorkDatabase;L토/ᆄ;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, p2}, L토/み$ᾍ;->㬿(Landroidx/work/WorkerParameters$ᾍ;)L토/み$ᾍ;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, L토/み$ᾍ;->㜁()L토/み;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, L토/み;->ᦂ()L토/㟈;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, L토/㣸;

    .line 187
    .line 188
    invoke-direct {v3, p0, v2, p2}, L토/㣸;-><init>(L토/ẉ;L토/㟈;L토/み;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, L토/ẉ;->mWorkTaskExecutor:L토/ધ;

    .line 192
    .line 193
    invoke-interface {v4}, L토/ધ;->㜁()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, L토/㟈;->ᗖ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, L토/ẉ;->mEnqueuedWorkMap:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance p2, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, L토/ẉ;->mWorkRuns:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, L토/ẉ;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ": processing "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, p2, v0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    return p1

    .line 258
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1
.end method

.method public final 㩮(L토/み;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, L토/み;->ࢫ()L토/ⱪ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, L토/ⱪ;->ࢠ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, L토/ẉ;->㫯(Ljava/lang/String;)L토/み;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, L토/ẉ;->Ⱎ(Ljava/lang/String;)L토/み;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, L토/ẉ;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " executed; reschedule = "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, L토/ẉ;->mOuterListeners:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L토/㚤;

    .line 86
    .line 87
    invoke-interface {v2, v1, p2}, L토/㚤;->ࢠ(L토/ⱪ;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final 㫯(Ljava/lang/String;)L토/み;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ẉ;->mForegroundWorkMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/み;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ẉ;->mEnqueuedWorkMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, L토/み;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public 㬿(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ẉ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, L토/ẉ;->㫯(Ljava/lang/String;)L토/み;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
