.class public L토/య$ᅹ$ᾍ;
.super L토/Ữ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/య$ᅹ;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/య$ᅹ;

.field public final synthetic 㜁:L토/ᵈ;


# direct methods
.method public constructor <init>(L토/య$ᅹ;L토/ᵈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/య$ᅹ$ᾍ;->ࢠ:L토/య$ᅹ;

    .line 2
    .line 3
    iput-object p2, p0, L토/య$ᅹ$ᾍ;->㜁:L토/ᵈ;

    .line 4
    .line 5
    invoke-direct {p0}, L토/Ữ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ϟ(L토/㥍;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/య$ᅹ$ᾍ;->ࢠ:L토/య$ᅹ;

    .line 2
    .line 3
    invoke-static {v0}, L토/య$ᅹ;->ઠ(L토/య$ᅹ;)L토/ᝑ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ᝑ;->ࢠ()V

    .line 8
    .line 9
    .line 10
    new-instance v0, L토/య$ᅹ$ᾍ$ᾍ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, L토/య$ᅹ$ᾍ$ᾍ;-><init>(L토/య$ᅹ$ᾍ;L토/㥍;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, L토/Ữ;->Ϟ(L토/㥍;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ᅒ()L토/ᵈ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/య$ᅹ$ᾍ;->㜁:L토/ᵈ;

    .line 2
    .line 3
    return-object v0
.end method
