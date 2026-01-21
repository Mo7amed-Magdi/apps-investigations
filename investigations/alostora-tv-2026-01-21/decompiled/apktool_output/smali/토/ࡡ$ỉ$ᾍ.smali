.class public L토/ࡡ$ỉ$ᾍ;
.super L토/ϒ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ$ỉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private final delegateFactory:L토/ϒ$ᾍ;

.field private final tracker:L토/ࡡ$㕹;

.field public final synthetic 㜁:L토/ࡡ$ỉ;


# direct methods
.method public constructor <init>(L토/ࡡ$ỉ;L토/ࡡ$㕹;L토/ϒ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$ỉ$ᾍ;->㜁:L토/ࡡ$ỉ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ϒ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ࡡ$ỉ$ᾍ;->tracker:L토/ࡡ$㕹;

    .line 7
    .line 8
    iput-object p3, p0, L토/ࡡ$ỉ$ᾍ;->delegateFactory:L토/ϒ$ᾍ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ࢠ(L토/ࡡ$ỉ$ᾍ;)L토/ࡡ$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࡡ$ỉ$ᾍ;->tracker:L토/ࡡ$㕹;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public 㜁(L토/ϒ$㕹;L토/Ԝ;)L토/ϒ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ$ỉ$ᾍ;->delegateFactory:L토/ϒ$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L토/ϒ$ᾍ;->㜁(L토/ϒ$㕹;L토/Ԝ;)L토/ϒ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, L토/ࡡ$ỉ$ᾍ$ᾍ;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, L토/ࡡ$ỉ$ᾍ$ᾍ;-><init>(L토/ࡡ$ỉ$ᾍ;L토/ϒ;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, L토/ࡡ$ỉ$ᾍ$㕹;

    .line 16
    .line 17
    invoke-direct {p1, p0}, L토/ࡡ$ỉ$ᾍ$㕹;-><init>(L토/ࡡ$ỉ$ᾍ;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
