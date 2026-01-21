.class public abstract L토/れ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/れ$ᾍ;
    }
.end annotation


# direct methods
.method public static ࢠ(Ljava/lang/String;Ljava/lang/String;)L토/㣨;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᜀ;->㜁(Ljava/lang/String;Ljava/lang/String;)L토/ᜀ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, L토/ᜀ;

    .line 6
    .line 7
    invoke-static {p0, p1}, L토/㣨;->ࢫ(Ljava/lang/Object;Ljava/lang/Class;)L토/㣨;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic ઠ(Ljava/lang/String;L토/れ$ᾍ;L토/থ;)L토/ᜀ;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, L토/れ$ᾍ;->㜁(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, L토/ᜀ;->㜁(Ljava/lang/String;Ljava/lang/String;)L토/ᜀ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ₼(Ljava/lang/String;L토/れ$ᾍ;)L토/㣨;
    .locals 2

    .line 1
    const-class v0, L토/ᜀ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣨;->Ϟ(Ljava/lang/Class;)L토/㣨$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, L토/㨦;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, L토/㨦;-><init>(Ljava/lang/String;L토/れ$ᾍ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic 㜁(Ljava/lang/String;L토/れ$ᾍ;L토/থ;)L토/ᜀ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/れ;->ઠ(Ljava/lang/String;L토/れ$ᾍ;L토/থ;)L토/ᜀ;

    move-result-object p0

    return-object p0
.end method
