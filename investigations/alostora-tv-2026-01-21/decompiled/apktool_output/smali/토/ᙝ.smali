.class public abstract synthetic L토/ᙝ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ࢠ(Landroidx/lifecycle/㞅$ᐍ;Ljava/lang/Class;L토/ᒡ;)L토/Ꮧ;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/㞅$ᐍ;->ࢠ(Ljava/lang/Class;)L토/Ꮧ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ₼(Landroidx/lifecycle/㞅$ᐍ;L토/ঢ়;L토/ᒡ;)L토/Ꮧ;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, L토/ᮃ;->㜁(L토/ঢ়;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/㞅$ᐍ;->㜁(Ljava/lang/Class;L토/ᒡ;)L토/Ꮧ;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static 㜁(Landroidx/lifecycle/㞅$ᐍ;Ljava/lang/Class;)L토/Ꮧ;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, L토/గ;->INSTANCE:L토/గ;

    .line 7
    .line 8
    invoke-virtual {p0}, L토/గ;->₼()L토/Ꮧ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
