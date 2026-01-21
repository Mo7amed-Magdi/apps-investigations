.class public final L토/ᶢ;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "SourceFile"


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ધ;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;L토/ધ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, L토/㖴;->ઠ()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {p1, p2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object p1, p0, L토/ᶢ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ࢫ()L토/㠞;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶢ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, L토/և;->₼(Landroid/net/ConnectivityManager;)L토/㠞;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᗖ()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic ᡲ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᶢ;->ࢫ()L토/㠞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㬿(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, L토/և;->ࢠ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Network broadcast received"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, L토/ᶢ;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-static {p1}, L토/և;->₼(Landroid/net/ConnectivityManager;)L토/㠞;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, L토/㖴;->ቌ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
