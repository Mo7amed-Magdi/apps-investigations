.class public final L토/ஹ$ຽ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ஹ$ຽ;
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

.field private serviceConfig:L토/ஹ$㕹;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ஹ$ຽ$ᾍ;->addresses:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, L토/㘗;->EMPTY:L토/㘗;

    .line 11
    .line 12
    iput-object v0, p0, L토/ஹ$ຽ$ᾍ;->attributes:L토/㘗;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/util/List;)L토/ஹ$ຽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ஹ$ຽ$ᾍ;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(L토/ஹ$㕹;)L토/ஹ$ຽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ஹ$ຽ$ᾍ;->serviceConfig:L토/ஹ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(L토/㘗;)L토/ஹ$ຽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ஹ$ຽ$ᾍ;->attributes:L토/㘗;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ஹ$ຽ;
    .locals 4

    .line 1
    new-instance v0, L토/ஹ$ຽ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ஹ$ຽ$ᾍ;->addresses:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, L토/ஹ$ຽ$ᾍ;->attributes:L토/㘗;

    .line 6
    .line 7
    iget-object v3, p0, L토/ஹ$ຽ$ᾍ;->serviceConfig:L토/ஹ$㕹;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, L토/ஹ$ຽ;-><init>(Ljava/util/List;L토/㘗;L토/ஹ$㕹;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
