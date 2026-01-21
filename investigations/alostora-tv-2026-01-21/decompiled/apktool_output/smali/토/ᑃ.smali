.class public abstract L토/ᑃ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic ࢠ(L토/㞹;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᑃ;->ઠ(L토/㞹;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ઠ(L토/㞹;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "workManagerImpl.workDatabase"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, L토/ᑃ;->㫯(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, L토/㞹;->ᅒ()L토/ẉ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "workManagerImpl.processor"

    .line 18
    .line 19
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, L토/ẉ;->મ(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, L토/㞹;->ᦂ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L토/ዶ;

    .line 45
    .line 46
    invoke-interface {v0, p1}, L토/ዶ;->㜁(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final ቌ(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;L토/㞹;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, L토/ᵠ;->ỏ(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, L토/ᑃ;->ઠ(L토/㞹;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final ᡲ(Ljava/util/UUID;L토/㞹;)L토/ฒ;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/ᾍ;->ᾪ()L토/ࡹ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, L토/㞹;->મ()L토/ધ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, L토/ધ;->ࢠ()L토/ဎ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 28
    .line 29
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, L토/ᑃ$ᾍ;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, L토/ᑃ$ᾍ;-><init>(L토/㞹;Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "CancelWorkById"

    .line 38
    .line 39
    invoke-static {v0, p0, v1, v2}, L토/ሾ;->₼(L토/ࡹ;Ljava/lang/String;Ljava/util/concurrent/Executor;L토/ល;)L토/ฒ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final ỏ(L토/㞹;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, L토/㞹;->ᦂ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, L토/ߺ;->㫯(Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic ₼(L토/㞹;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᑃ;->ỏ(L토/㞹;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ⱎ(Ljava/lang/String;L토/㞹;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "workManagerImpl.workDatabase"

    .line 16
    .line 17
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, L토/ㇱ;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, L토/ㇱ;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;L토/㞹;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, L토/ࢼ;->㔟(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic 㜁(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;L토/㞹;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᑃ;->ቌ(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;L토/㞹;)V

    return-void
.end method

.method public static final 㫯(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Ṙ()L토/Ե;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L토/ࡰ;->ᾪ([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, L토/㓁;->㛊(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, L토/ᵠ;->ᾪ(Ljava/lang/String;)L토/ᯗ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, L토/ᯗ;->SUCCEEDED:L토/ᯗ;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, L토/ᯗ;->FAILED:L토/ᯗ;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, L토/ᵠ;->㨝(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v1}, L토/Ե;->ઠ(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
