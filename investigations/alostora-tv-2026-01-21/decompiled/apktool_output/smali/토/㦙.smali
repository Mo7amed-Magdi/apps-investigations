.class public abstract synthetic L토/㦙;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/㦞;->Companion:L토/㦞$ᾍ;

    return-void
.end method

.method public static ࢠ()L토/㦞;
    .locals 1

    .line 1
    sget-object v0, L토/㦞;->Companion:L토/㦞$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㦞$ᾍ;->㜁()L토/㦞;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ₼(Z)L토/㦞;
    .locals 1

    .line 1
    sget-object v0, L토/㦞;->Companion:L토/㦞$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/㦞$ᾍ;->ࢠ(Z)L토/㦞;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static 㜁(L토/㦞;L토/ᆄ;)L토/㕖;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, L토/㦞;->ࢠ(L토/ⱪ;)L토/㕖;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
