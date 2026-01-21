.class public abstract L토/ሾ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ࢠ(L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, L토/ሾ;->ᡲ(L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)V

    return-void
.end method

.method public static final ઠ(Ljava/util/concurrent/Executor;L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)L토/ᢟ;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p5, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ᭌ;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, L토/ᭌ;-><init>(L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final ᡲ(L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)V
    .locals 1

    .line 1
    invoke-interface {p0}, L토/ࡹ;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, L토/ࡹ;->ࢠ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, L토/ฒ;->SUCCESS:L토/ฒ$㕹$ᐍ;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, L토/ሸ;->㫯(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, L토/ᝋ$ᾍ;->₼(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, L토/ฒ$㕹$ᾍ;

    .line 27
    .line 28
    invoke-direct {p2, p1}, L토/ฒ$㕹$ᾍ;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, L토/ሸ;->㫯(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, L토/ᝋ$ᾍ;->Ⱎ(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, L토/ࡹ;->₼()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, L토/ࡹ;->₼()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw p1
.end method

.method public static final ₼(L토/ࡹ;Ljava/lang/String;Ljava/util/concurrent/Executor;L토/ល;)L토/ฒ;
    .locals 8

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, L토/ሸ;

    .line 22
    .line 23
    sget-object v1, L토/ฒ;->IN_PROGRESS:L토/ฒ$㕹$㕹;

    .line 24
    .line 25
    invoke-direct {v0, v1}, L토/ሸ;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, L토/ጛ;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, L토/ጛ;-><init>(Ljava/util/concurrent/Executor;L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, L토/ᝋ;->㜁(L토/ᝋ$ᐍ;)L토/㟈;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "getFuture { completer ->\u2026}\n            }\n        }"

    .line 44
    .line 45
    invoke-static {p0, p1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, L토/ବ;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, L토/ବ;-><init>(Landroidx/lifecycle/Έ;L토/㟈;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static synthetic 㜁(Ljava/util/concurrent/Executor;L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)L토/ᢟ;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, L토/ሾ;->ઠ(Ljava/util/concurrent/Executor;L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)L토/ᢟ;

    move-result-object p0

    return-object p0
.end method
