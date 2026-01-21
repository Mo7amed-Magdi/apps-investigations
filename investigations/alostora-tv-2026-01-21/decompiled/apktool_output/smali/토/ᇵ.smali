.class public final L토/ᇵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ቷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᇵ$ᐍ;,
        L토/ᇵ$ს;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidConnectivityMonitor"


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u354a;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private unregisterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᇵ;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "Context must be non-null"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L토/ᇵ;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, L토/ᇵ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {p0}, L토/ᇵ;->Ⱎ()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, L토/ᇵ;->ቌ()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic ࢠ(L토/ᇵ;L토/ᇵ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᇵ;->ỏ(L토/ᇵ$ᐍ;)V

    return-void
.end method

.method public static synthetic ઠ(L토/ᇵ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᇵ;->㬿(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(L토/ᇵ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᇵ;->㫯()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ₼(L토/ᇵ;L토/ᇵ$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᇵ;->ᗖ(L토/ᇵ$ს;)V

    return-void
.end method


# virtual methods
.method public ࢫ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AndroidConnectivityMonitor"

    .line 5
    .line 6
    const-string v2, "App has entered the foreground."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᇵ;->㫯()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, L토/ᇵ;->㬿(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ቌ()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L토/ᇵ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, L토/ᇵ$ᐍ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, L토/ᇵ$ᐍ;-><init>(L토/ᇵ;L토/ᇵ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, L토/ᇵ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-static {v1, v0}, L토/㗰;->㜁(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, L토/ࢳ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, L토/ࢳ;-><init>(L토/ᇵ;L토/ᇵ$ᐍ;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L토/ᇵ;->unregisterRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, L토/ᇵ$ს;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, L토/ᇵ$ს;-><init>(L토/ᇵ;L토/ᇵ$ᾍ;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, L토/ᇵ;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v1, L토/ῷ;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, L토/ῷ;-><init>(L토/ᇵ;L토/ᇵ$ს;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L토/ᇵ;->unregisterRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final synthetic ᗖ(L토/ᇵ$ს;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇵ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ỏ(L토/ᇵ$ᐍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇵ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ⱎ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᇵ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, L토/ᇵ$ᾍ;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, L토/ᇵ$ᾍ;-><init>(L토/ᇵ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, L토/ᇵ$㕹;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, L토/ᇵ$㕹;-><init>(L토/ᇵ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public 㜁(L토/㕊;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᇵ;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᇵ;->callbacks:Ljava/util/List;

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

.method public final 㫯()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᇵ;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final 㬿(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᇵ;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᇵ;->callbacks:Ljava/util/List;

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
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L토/㕊;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v3, L토/ቷ$ᾍ;->REACHABLE:L토/ቷ$ᾍ;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v3, L토/ቷ$ᾍ;->UNREACHABLE:L토/ቷ$ᾍ;

    .line 30
    .line 31
    :goto_1
    invoke-interface {v2, v3}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
