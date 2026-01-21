.class public L토/ᐨ$ᾍ;
.super L토/ᰠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐨ;


# direct methods
.method public constructor <init>(L토/ᐨ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐨ$ᾍ;->㜁:L토/ᐨ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ᰠ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᰠ$ỉ;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public ₼(L토/ⶏ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐨ$ᾍ;->㜁:L토/ᐨ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐨ;->㫯(L토/ᐨ;)L토/ᰠ$ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 8
    .line 9
    new-instance v2, L토/ᰠ$ს;

    .line 10
    .line 11
    invoke-static {p1}, L토/ᰠ$ב;->Ⱎ(L토/ⶏ;)L토/ᰠ$ב;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, L토/ᰠ$ს;-><init>(L토/ᰠ$ב;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L토/ᰠ$ຽ;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Ⱎ()V
    .locals 0

    .line 1
    return-void
.end method
