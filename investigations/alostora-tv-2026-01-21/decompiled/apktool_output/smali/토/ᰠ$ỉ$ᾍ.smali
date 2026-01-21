.class public final L토/ᰠ$ỉ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᰠ$ỉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1d92;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:L토/㘗;

.field private loadBalancingPolicyConfig:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/㘗;->EMPTY:L토/㘗;

    .line 5
    .line 6
    iput-object v0, p0, L토/ᰠ$ỉ$ᾍ;->attributes:L토/㘗;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/util/List;)L토/ᰠ$ỉ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰠ$ỉ$ᾍ;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(Ljava/lang/Object;)L토/ᰠ$ỉ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰠ$ỉ$ᾍ;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(L토/㘗;)L토/ᰠ$ỉ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰠ$ỉ$ᾍ;->attributes:L토/㘗;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ᰠ$ỉ;
    .locals 5

    .line 1
    new-instance v0, L토/ᰠ$ỉ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᰠ$ỉ$ᾍ;->addresses:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᰠ$ỉ$ᾍ;->attributes:L토/㘗;

    .line 6
    .line 7
    iget-object v3, p0, L토/ᰠ$ỉ$ᾍ;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, L토/ᰠ$ỉ;-><init>(Ljava/util/List;L토/㘗;Ljava/lang/Object;L토/ᰠ$ᾍ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
