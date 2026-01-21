.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$ᾍ;
    }
.end annotation


# instance fields
.field private final coroutineContext:L토/ఴ;

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ᐍ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Landroidx/work/CoroutineWorker$ᾍ;->INSTANCE:Landroidx/work/CoroutineWorker$ᾍ;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:L토/ఴ;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ই(Landroidx/work/CoroutineWorker;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final Ϟ()L토/㟈;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->ᅒ()L토/ఴ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/CoroutineWorker$ᾍ;->INSTANCE:Landroidx/work/CoroutineWorker$ᾍ;

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->ᅒ()L토/ఴ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->Ⱎ()L토/ᯌ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 25
    .line 26
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1, v2}, L토/㛛;->ࢠ(L토/㜇;ILjava/lang/Object;)L토/㛼;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, L토/ᯌ;->㛊(L토/ᯌ;)L토/ᯌ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/work/CoroutineWorker$ᐍ;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$ᐍ;-><init>(Landroidx/work/CoroutineWorker;L토/㔢;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v2, v1, v3, v2}, L토/㓡;->㬿(L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㟈;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final ઠ()L토/㟈;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->ᅒ()L토/ఴ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v2}, L토/㛛;->ࢠ(L토/㜇;ILjava/lang/Object;)L토/㛼;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L토/㞅;->㛊(L토/ᯌ;)L토/ᯌ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/CoroutineWorker$㕹;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$㕹;-><init>(Landroidx/work/CoroutineWorker;L토/㔢;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v2, v1, v3, v2}, L토/㓡;->㬿(L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㟈;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ᅒ()L토/ఴ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:L토/ఴ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᦂ(L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->ই(Landroidx/work/CoroutineWorker;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract 㩮(L토/㔢;)Ljava/lang/Object;
.end method

.method public final 㬿()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/work/ᐍ;->㬿()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
