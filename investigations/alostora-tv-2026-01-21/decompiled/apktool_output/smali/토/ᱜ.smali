.class public abstract L토/ᱜ;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnhancedIntentService"


# instance fields
.field private binder:Landroid/os/Binder;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I

.field public final 㜁:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/㩭;->ઠ()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ᱜ;->㜁:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L토/ᱜ;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, L토/ᱜ;->runningTasks:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ࢠ(L토/ᱜ;Landroid/content/Intent;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᱜ;->㫯(Landroid/content/Intent;L토/Ɂ;)V

    return-void
.end method

.method public static synthetic ₼(L토/ᱜ;Landroid/content/Intent;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱜ;->ᗖ(Landroid/content/Intent;)L토/Ɂ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㜁(L토/ᱜ;Landroid/content/Intent;L토/ᓥ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᱜ;->ỏ(Landroid/content/Intent;L토/ᓥ;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, L토/ᱜ;->binder:Landroid/os/Binder;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, L토/㒶;

    .line 7
    .line 8
    new-instance v0, L토/ᱜ$ᾍ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, L토/ᱜ$ᾍ;-><init>(L토/ᱜ;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, L토/㒶;-><init>(L토/㒶$ᾍ;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L토/ᱜ;->binder:Landroid/os/Binder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, L토/ᱜ;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱜ;->㜁:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, L토/ᱜ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, L토/ᱜ;->lastStartId:I

    .line 5
    .line 6
    iget p3, p0, L토/ᱜ;->runningTasks:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, L토/ᱜ;->runningTasks:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, L토/ᱜ;->ᡲ(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, L토/ᱜ;->ઠ(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, L토/ᱜ;->ᗖ(Landroid/content/Intent;)L토/Ɂ;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, L토/Ɂ;->Ϟ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, L토/ᱜ;->ઠ(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, L토/ẋ;

    .line 39
    .line 40
    invoke-direct {p3}, L토/ẋ;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, L토/ᣡ;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, L토/ᣡ;-><init>(L토/ᱜ;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, L토/Ɂ;->ࢠ(Ljava/util/concurrent/Executor;L토/₤;)L토/Ɂ;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final ઠ(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, L토/ມ;->₼(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, L토/ᱜ;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, L토/ᱜ;->runningTasks:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, L토/ᱜ;->runningTasks:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, L토/ᱜ;->lastStartId:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, L토/ᱜ;->㬿(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public ቌ(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ᗖ(Landroid/content/Intent;)L토/Ɂ;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/ᱜ;->ቌ(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, L토/ᅦ;->ᡲ(Ljava/lang/Object;)L토/Ɂ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, L토/ᓥ;

    .line 14
    .line 15
    invoke-direct {v0}, L토/ᓥ;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L토/ᱜ;->㜁:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, L토/й;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, L토/й;-><init>(L토/ᱜ;Landroid/content/Intent;L토/ᓥ;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract ᡲ(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public final synthetic ỏ(Landroid/content/Intent;L토/ᓥ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, L토/ᱜ;->Ⱎ(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public abstract Ⱎ(Landroid/content/Intent;)V
.end method

.method public final synthetic 㫯(Landroid/content/Intent;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱜ;->ઠ(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㬿(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
