.class public final L토/㘃$ᾍ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘃$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘃$ᾍ$ᐍ;

.field public final synthetic 㜁:L토/㘃;


# direct methods
.method public constructor <init>(L토/㘃;L토/㘃$ᾍ$ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘃$ᾍ$ᾍ;->㜁:L토/㘃;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘃$ᾍ$ᾍ;->ࢠ:L토/㘃$ᾍ$ᐍ;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㘃$ᾍ$ᾍ;->㜁()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 5
    .line 6
    return-object v0
.end method

.method public final 㜁()V
    .locals 3

    .line 1
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, L토/ℛ;->₼()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/㘃$ᾍ$ᾍ;->㜁:L토/㘃;

    .line 15
    .line 16
    invoke-static {v0}, L토/㘃;->ઠ(L토/㘃;)Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, L토/㘃$ᾍ$ᾍ;->ࢠ:L토/㘃$ᾍ$ᐍ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
