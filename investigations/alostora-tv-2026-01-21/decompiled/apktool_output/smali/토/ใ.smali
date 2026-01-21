.class public abstract synthetic L토/ใ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ࢠ(L토/㜇;ILjava/lang/Object;)L토/㛼;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, L토/㛛;->㜁(L토/㜇;)L토/㛼;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ઠ(L토/ᯌ;)V
    .locals 1

    .line 1
    sget-object v0, L토/㜇;->Key:L토/㜇$㕹;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/㜇;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, L토/㛛;->Ⱎ(L토/㜇;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final ᡲ(L토/㜇;)V
    .locals 1

    .line 1
    invoke-interface {p0}, L토/㜇;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, L토/㜇;->ቆ()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final ₼(L토/ᯌ;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, L토/㜇;->Key:L토/㜇$㕹;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/㜇;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, L토/㜇;->ቌ(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final 㜁(L토/㜇;)L토/㛼;
    .locals 1

    .line 1
    new-instance v0, L토/ᖏ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᖏ;-><init>(L토/㜇;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
