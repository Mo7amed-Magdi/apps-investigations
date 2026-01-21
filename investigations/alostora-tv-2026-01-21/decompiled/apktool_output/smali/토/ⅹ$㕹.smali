.class public final L토/ⅹ$㕹;
.super L토/₦;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⅹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⅹ$㕹$ს;,
        L토/ⅹ$㕹$ᐍ;
    }
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final delegate:L토/₦;

.field private final lock:Ljava/lang/Object;

.field private unregisterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(L토/₦;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/₦;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ⅹ$㕹;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 12
    .line 13
    iput-object p2, p0, L토/ⅹ$㕹;->context:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, L토/ⅹ$㕹;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, L토/ⅹ$㕹;->ᦂ()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, L토/ⅹ$㕹;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic ᅒ(L토/ⅹ$㕹;)L토/₦;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᾪ(L토/ⅹ$㕹;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⅹ$㕹;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㩮(L토/ⅹ$㕹;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⅹ$㕹;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ϟ()L토/₦;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ⅹ$㕹;->ই()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 5
    .line 6
    invoke-virtual {v0}, L토/₦;->Ϟ()L토/₦;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ࢫ(L토/ᚭ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/₦;->ࢫ(L토/ᚭ;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ই()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ⅹ$㕹;->unregisterRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, L토/ⅹ$㕹;->unregisterRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public ઠ(L토/㞑;L토/ᒩ;)L토/㙽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ⴅ;->ઠ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᗖ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/₦;->ᗖ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ᦂ()V
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
    iget-object v0, p0, L토/ⅹ$㕹;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, L토/ⅹ$㕹$ᐍ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, L토/ⅹ$㕹$ᐍ;-><init>(L토/ⅹ$㕹;L토/ⅹ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, L토/ⅹ$㕹;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-static {v1, v0}, L토/㗰;->㜁(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, L토/ⅹ$㕹$ᾍ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, L토/ⅹ$㕹$ᾍ;-><init>(L토/ⅹ$㕹;L토/ⅹ$㕹$ᐍ;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L토/ⅹ$㕹;->unregisterRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, L토/ⅹ$㕹$ს;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, L토/ⅹ$㕹$ს;-><init>(L토/ⅹ$㕹;L토/ⅹ$ᾍ;)V

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
    iget-object v2, p0, L토/ⅹ$㕹;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v1, L토/ⅹ$㕹$㕹;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, L토/ⅹ$㕹$㕹;-><init>(L토/ⅹ$㕹;L토/ⅹ$㕹$ს;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L토/ⅹ$㕹;->unregisterRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ⴅ;->㜁()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿(Z)L토/ᚭ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹;->delegate:L토/₦;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/₦;->㬿(Z)L토/ᚭ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
