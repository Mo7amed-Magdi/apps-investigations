.class public L토/ɞ$ს$ᾍ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ɞ$ს;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ɞ$ს;


# direct methods
.method public constructor <init>(L토/ɞ$ს;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ɞ$ს$ᾍ;->㜁:L토/ɞ$ს;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, L토/ɞ$ს$ᾍ;->ࢠ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, L토/ɞ$ს$ᾍ;->ࢠ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ࢠ(Z)V
    .locals 1

    .line 1
    new-instance v0, L토/ɞ$ს$ᾍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ɞ$ს$ᾍ$ᾍ;-><init>(L토/ɞ$ს$ᾍ;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L토/ࠨ;->ί(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public 㜁(Z)V
    .locals 2

    .line 1
    invoke-static {}, L토/ࠨ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ɞ$ს$ᾍ;->㜁:L토/ɞ$ს;

    .line 5
    .line 6
    iget-boolean v1, v0, L토/ɞ$ს;->㜁:Z

    .line 7
    .line 8
    iput-boolean p1, v0, L토/ɞ$ს;->㜁:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, L토/ɞ$ს;->ࢠ:L토/ఛ$ᾍ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L토/ఛ$ᾍ;->㜁(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
