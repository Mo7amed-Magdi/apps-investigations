.class public abstract L토/㞰;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ࢠ(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/㞰;->ቌ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static final synthetic ઠ(Ljava/util/concurrent/Executor;L토/ល;)L토/㟈;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㞰;->ᡲ(Ljava/util/concurrent/Executor;L토/ល;)L토/㟈;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ቌ(Ljava/util/concurrent/atomic/AtomicBoolean;)V
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

.method public static final ᡲ(Ljava/util/concurrent/Executor;L토/ល;)L토/㟈;
    .locals 1

    .line 1
    new-instance v0, L토/ḫ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ḫ;-><init>(Ljava/util/concurrent/Executor;L토/ល;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L토/ᝋ;->㜁(L토/ᝋ$ᐍ;)L토/㟈;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getFuture {\n        val \u2026        }\n        }\n    }"

    .line 11
    .line 12
    invoke-static {p0, p1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic ₼(Ljava/util/concurrent/Executor;L토/ល;L토/ᝋ$ᾍ;)L토/ᢟ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㞰;->Ⱎ(Ljava/util/concurrent/Executor;L토/ល;L토/ᝋ$ᾍ;)L토/ᢟ;

    move-result-object p0

    return-object p0
.end method

.method public static final Ⱎ(Ljava/util/concurrent/Executor;L토/ល;L토/ᝋ$ᾍ;)L토/ᢟ;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, L토/අ;

    .line 13
    .line 14
    invoke-direct {v1, v0}, L토/අ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, L토/ᆯ;->INSTANCE:L토/ᆯ;

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, L토/ᝋ$ᾍ;->㜁(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, L토/ၾ;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2, p1}, L토/ၾ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic 㜁(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㞰;->㫯(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V

    return-void
.end method

.method public static final 㫯(Ljava/util/concurrent/atomic/AtomicBoolean;L토/ᝋ$ᾍ;L토/ល;)V
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
