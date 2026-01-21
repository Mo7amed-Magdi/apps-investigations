.class public L토/ࡡ$ỉ$ᾍ$ᾍ;
.super L토/㛃;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ࡡ$ỉ$ᾍ;->㜁(L토/ϒ$㕹;L토/Ԝ;)L토/ϒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ࡡ$ỉ$ᾍ;

.field public final synthetic 㜁:L토/ϒ;


# direct methods
.method public constructor <init>(L토/ࡡ$ỉ$ᾍ;L토/ϒ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$ỉ$ᾍ$ᾍ;->ࢠ:L토/ࡡ$ỉ$ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ࡡ$ỉ$ᾍ$ᾍ;->㜁:L토/ϒ;

    .line 4
    .line 5
    invoke-direct {p0}, L토/㛃;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ỏ(L토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡡ$ỉ$ᾍ$ᾍ;->ࢠ:L토/ࡡ$ỉ$ᾍ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ࡡ$ỉ$ᾍ;->ࢠ(L토/ࡡ$ỉ$ᾍ;)L토/ࡡ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, L토/ࡡ$㕹;->ቌ(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, L토/ࡡ$ỉ$ᾍ$ᾍ;->㩮()L토/ϒ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, L토/ۺ;->ỏ(L토/ⶏ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public 㩮()L토/ϒ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ$ỉ$ᾍ$ᾍ;->㜁:L토/ϒ;

    .line 2
    .line 3
    return-object v0
.end method
