.class public abstract L토/㛆;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ࢠ(L토/ࢼ;)L토/ఴ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->㬿()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TransactionDispatcher"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, L토/ࢼ;->ই()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, L토/ᝌ;->ࢠ(Ljava/util/concurrent/Executor;)L토/ఴ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 25
    .line 26
    invoke-static {v2, p0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, L토/ఴ;

    .line 30
    .line 31
    return-object v2
.end method

.method public static final 㜁(L토/ࢼ;)L토/ఴ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->㬿()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "QueryDispatcher"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, L토/ࢼ;->㩮()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, L토/ᝌ;->ࢠ(Ljava/util/concurrent/Executor;)L토/ఴ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 25
    .line 26
    invoke-static {v2, p0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, L토/ఴ;

    .line 30
    .line 31
    return-object v2
.end method
