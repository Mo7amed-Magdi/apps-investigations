.class public abstract synthetic L토/ຆ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ࢠ(L토/உ;L토/㩩;)L토/㜇;
    .locals 6

    .line 1
    new-instance v3, L토/ຆ$ᾍ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, L토/ຆ$ᾍ;-><init>(L토/உ;L토/㔢;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, L토/㦃;->ࢠ(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㜇;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final 㜁(L토/உ;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, L토/㝗;->INSTANCE:L토/㝗;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, L토/உ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 15
    .line 16
    return-object p0
.end method
