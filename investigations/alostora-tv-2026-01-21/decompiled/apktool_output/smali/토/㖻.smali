.class public final L토/㖻;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIVIDER_QUEUE_OPERATIONS:Ljava/lang/String; = ","

.field private static topicsStoreWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\ud1a0/\u35bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final syncExecutor:Ljava/util/concurrent/Executor;

.field private topicOperationsQueue:L토/ᠬ;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/㖻;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, L토/㖻;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized ࢠ(Landroid/content/Context;Ljava/util/concurrent/Executor;)L토/㖻;
    .locals 3

    .line 1
    const-class v0, L토/㖻;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/㖻;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L토/㖻;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.appid"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, L토/㖻;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, L토/㖻;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, L토/㖻;->ઠ()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, L토/㖻;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final declared-synchronized ઠ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/㖻;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "topic_operation_queue"

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    iget-object v3, p0, L토/㖻;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, L토/ᠬ;->ઠ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)L토/ᠬ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L토/㖻;->topicOperationsQueue:L토/ᠬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized ᡲ(L토/㐪;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/㖻;->topicOperationsQueue:L토/ᠬ;

    .line 3
    .line 4
    invoke-virtual {p1}, L토/㐪;->ᡲ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, L토/ᠬ;->ቌ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

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

.method public declared-synchronized ₼()L토/㐪;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/㖻;->topicOperationsQueue:L토/ᠬ;

    .line 3
    .line 4
    invoke-virtual {v0}, L토/ᠬ;->Ⱎ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, L토/㐪;->㜁(Ljava/lang/String;)L토/㐪;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized 㜁(L토/㐪;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/㖻;->topicOperationsQueue:L토/ᠬ;

    .line 3
    .line 4
    invoke-virtual {p1}, L토/㐪;->ᡲ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, L토/ᠬ;->ࢠ(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

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
