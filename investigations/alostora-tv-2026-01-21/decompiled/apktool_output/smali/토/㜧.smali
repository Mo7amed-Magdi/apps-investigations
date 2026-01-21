.class public abstract L토/㜧;
.super L토/ⲙ;
.source "SourceFile"


# direct methods
.method public static final ࢠ(L토/ή;)L토/ή;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, L토/ᵞ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, L토/ᵞ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, L토/ᵞ;-><init>(L토/ή;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static 㜁(Ljava/util/Iterator;)L토/ή;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/㜧$ᾍ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, L토/㜧$ᾍ;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L토/㜧;->ࢠ(L토/ή;)L토/ή;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
