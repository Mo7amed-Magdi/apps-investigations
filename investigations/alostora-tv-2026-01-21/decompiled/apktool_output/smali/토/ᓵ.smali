.class public abstract L토/ᓵ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ࢠ(L토/㟈;L토/㔢;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L토/ጹ;->ࢫ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, L토/㢟;

    .line 15
    .line 16
    invoke-static {p1}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, L토/㢟;-><init>(L토/㔢;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, L토/ᱩ;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, L토/ᱩ;-><init>(L토/㟈;L토/ݠ;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, L토/㟚;->INSTANCE:L토/㟚;

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, L토/㟈;->ᗖ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, L토/ᓵ$ᾍ;

    .line 35
    .line 36
    invoke-direct {v1, p0}, L토/ᓵ$ᾍ;-><init>(L토/㟈;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, L토/ݠ;->ᅒ(L토/ᇂ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, L토/㢟;->ṍ()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, L토/ࢦ;->₼(L토/㔢;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0

    .line 56
    :goto_0
    invoke-static {p0}, L토/ᓵ;->₼(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static final ₼(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, L토/㨃;->ᾪ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic 㜁(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᓵ;->₼(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
