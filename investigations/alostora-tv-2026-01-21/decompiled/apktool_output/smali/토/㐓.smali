.class public abstract L토/㐓;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ࢠ(L토/㘂;L토/㔢;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, L토/ᖎ;

    .line 2
    .line 3
    invoke-interface {p1}, L토/㔢;->㜁()L토/ᯌ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, L토/ᖎ;-><init>(L토/ᯌ;L토/㔢;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, L토/م;->₼(L토/ᖎ;Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L토/ࢦ;->₼(L토/㔢;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final 㜁(L토/ᯌ;)L토/㩩;
    .locals 3

    .line 1
    new-instance v0, L토/ን;

    .line 2
    .line 3
    sget-object v1, L토/㜇;->Key:L토/㜇$㕹;

    .line 4
    .line 5
    invoke-interface {p0, v1}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, L토/㛛;->ࢠ(L토/㜇;ILjava/lang/Object;)L토/㛼;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, L토/ᯌ;->㛊(L토/ᯌ;)L토/ᯌ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, L토/ን;-><init>(L토/ᯌ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
