.class public abstract L토/㓡;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϟ(L토/㜇;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1}, L토/㜇$ᾍ;->㜁(L토/㜇;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic ࢠ(L토/ᯌ;L토/㥰;L토/㘂;L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/㓡;->ࢫ(L토/ᯌ;L토/㥰;L토/㘂;L토/ᝋ$ᾍ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ࢫ(L토/ᯌ;L토/㥰;L토/㘂;L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㜇;->Key:L토/㜇$㕹;

    .line 7
    .line 8
    invoke-interface {p0, v0}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/㜇;

    .line 13
    .line 14
    new-instance v1, L토/ᢽ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, L토/ᢽ;-><init>(L토/㜇;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, L토/ᆯ;->INSTANCE:L토/ᆯ;

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, L토/ᝋ$ᾍ;->㜁(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, L토/㐓;->㜁(L토/ᯌ;)L토/㩩;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, L토/㓡$ᾍ;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v5, p2, p3, p0}, L토/㓡$ᾍ;-><init>(L토/㘂;L토/ᝋ$ᾍ;L토/㔢;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, L토/㦃;->ࢠ(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㜇;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic ઠ(Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ល;L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/㓡;->ቌ(Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ល;L토/ᝋ$ᾍ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ቌ(Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ល;L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, L토/ᴂ;

    .line 13
    .line 14
    invoke-direct {v1, v0}, L토/ᴂ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, L토/ᆯ;->INSTANCE:L토/ᆯ;

    .line 18
    .line 19
    invoke-virtual {p3, v1, v2}, L토/ᝋ$ᾍ;->㜁(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, L토/ᓫ;

    .line 23
    .line 24
    invoke-direct {v1, v0, p3, p2}, L토/ᓫ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final ᗖ(L토/ᯌ;L토/㥰;L토/㘂;)L토/㟈;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, L토/ㆄ;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, L토/ㆄ;-><init>(L토/ᯌ;L토/㥰;L토/㘂;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, L토/ᝋ;->㜁(L토/ᝋ$ᐍ;)L토/㟈;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture { completer ->\u2026owable)\n        }\n    }\n}"

    .line 26
    .line 27
    invoke-static {p0, p1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic ᡲ(L토/㜇;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/㓡;->Ϟ(L토/㜇;)V

    return-void
.end method

.method public static final ỏ(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, L토/ᝋ$ᾍ;->₼(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, L토/ᝋ$ᾍ;->Ⱎ(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic ₼(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/㓡;->㫯(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static final Ⱎ(Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ល;)L토/㟈;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, L토/Ⰰ;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, L토/Ⰰ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ល;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, L토/ᝋ;->㜁(L토/ᝋ$ᐍ;)L토/㟈;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture { completer ->\u2026 }\n        debugTag\n    }"

    .line 26
    .line 27
    invoke-static {p0, p1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic 㜁(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㓡;->ỏ(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V

    return-void
.end method

.method public static final 㫯(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic 㬿(L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㟈;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, L토/㣧;->INSTANCE:L토/㣧;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p1, L토/㥰;->DEFAULT:L토/㥰;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, L토/㓡;->ᗖ(L토/ᯌ;L토/㥰;L토/㘂;)L토/㟈;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
