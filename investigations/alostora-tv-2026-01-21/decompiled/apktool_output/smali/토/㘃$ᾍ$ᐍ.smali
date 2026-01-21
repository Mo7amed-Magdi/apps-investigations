.class public final L토/㘃$ᾍ$ᐍ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘃$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㖨;

.field public final synthetic 㜁:L토/㜇;


# direct methods
.method public constructor <init>(L토/㜇;L토/㖨;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘃$ᾍ$ᐍ;->㜁:L토/㜇;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘃$ᾍ$ᐍ;->ࢠ:L토/㖨;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/㘃$ᾍ$ᐍ;->㜁:L토/㜇;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0, p2}, L토/㜇$ᾍ;->㜁(L토/㜇;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, L토/ℛ;->₼()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, L토/㘃$ᾍ$ᐍ;->ࢠ:L토/㖨;

    .line 32
    .line 33
    sget-object p2, L토/ⲽ$ᾍ;->INSTANCE:L토/ⲽ$ᾍ;

    .line 34
    .line 35
    invoke-interface {p1, p2}, L토/ஶ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/㘃$ᾍ$ᐍ;->㜁:L토/㜇;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, L토/㜇$ᾍ;->㜁(L토/㜇;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, L토/ℛ;->₼()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, L토/㘃$ᾍ$ᐍ;->ࢠ:L토/㖨;

    .line 27
    .line 28
    new-instance v0, L토/ⲽ$㕹;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, L토/ⲽ$㕹;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, L토/ஶ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
