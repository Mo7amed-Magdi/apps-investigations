.class public L토/ࡡ$ỉ;
.super L토/ᰠ$Έ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ec9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡡ$ỉ$ᾍ;
    }
.end annotation


# instance fields
.field private final delegate:L토/ᰠ$Έ;

.field public final synthetic 㜁:L토/ࡡ;


# direct methods
.method public constructor <init>(L토/ࡡ;L토/ᰠ$Έ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$ỉ;->㜁:L토/ࡡ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ᰠ$Έ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ࡡ$ỉ;->delegate:L토/ᰠ$Έ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/ᰠ$ᅛ;)L토/ᰠ$ב;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࡡ$ỉ;->delegate:L토/ᰠ$Έ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᰠ$Έ;->㜁(L토/ᰠ$ᅛ;)L토/ᰠ$ב;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L토/ᰠ$ב;->₼()L토/ᰠ$ᅹ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, L토/ࡡ$ỉ$ᾍ;

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ᰠ$ᅹ;->₼()L토/㘗;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, L토/ࡡ;->㬿()L토/㘗$ᐍ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, L토/㘗;->ࢠ(L토/㘗$ᐍ;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L토/ࡡ$㕹;

    .line 28
    .line 29
    invoke-virtual {p1}, L토/ᰠ$ב;->ࢠ()L토/ϒ$ᾍ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, v2, p1}, L토/ࡡ$ỉ$ᾍ;-><init>(L토/ࡡ$ỉ;L토/ࡡ$㕹;L토/ϒ$ᾍ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, L토/ᰠ$ב;->ỏ(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;)L토/ᰠ$ב;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
