.class public final L토/ɞ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ɞ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ɞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field private final connectivityManager:L토/㡗$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3857$\u3579;"
        }
    .end annotation
.end field

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final ࢠ:L토/ఛ$ᾍ;

.field public 㜁:Z


# direct methods
.method public constructor <init>(L토/㡗$㕹;L토/ఛ$ᾍ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ɞ$ს$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ɞ$ს$ᾍ;-><init>(L토/ɞ$ს;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ɞ$ს;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object p1, p0, L토/ɞ$ს;->connectivityManager:L토/㡗$㕹;

    .line 12
    .line 13
    iput-object p2, p0, L토/ɞ$ს;->ࢠ:L토/ఛ$ᾍ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 4

    .line 1
    iget-object v0, p0, L토/ɞ$ს;->connectivityManager:L토/㡗$㕹;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㡗$㕹;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {v0}, L토/ᥥ;->㜁(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, L토/ɞ$ს;->㜁:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, L토/ɞ$ს;->connectivityManager:L토/㡗$㕹;

    .line 23
    .line 24
    invoke-interface {v0}, L토/㡗$㕹;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v3, p0, L토/ɞ$ს;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-static {v0, v3}, L토/㗰;->㜁(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catch_0
    return v1
.end method

.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ɞ$ს;->connectivityManager:L토/㡗$㕹;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㡗$㕹;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, L토/ɞ$ს;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
