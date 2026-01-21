.class public L토/ᆛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ݓ;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mTaskExecutor:L토/ધ;

.field public final ࢠ:L토/ᵠ;

.field public final 㜁:L토/㥨;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ᆛ;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;L토/㥨;L토/ધ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/ᆛ;->㜁:L토/㥨;

    .line 5
    .line 6
    iput-object p3, p0, L토/ᆛ;->mTaskExecutor:L토/ધ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L토/ᆛ;->ࢠ:L토/ᵠ;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ࢠ(L토/ᆛ;Ljava/util/UUID;L토/ప;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ᆛ;->₼(Ljava/util/UUID;L토/ప;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic ₼(Ljava/util/UUID;L토/ప;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L토/ᆛ;->ࢠ:L토/ᵠ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L토/ᵠ;->ᅒ(Ljava/lang/String;)L토/ᆄ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, L토/ᆄ;->state:L토/ᯗ;

    .line 14
    .line 15
    invoke-virtual {v1}, L토/ᯗ;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, L토/ᆛ;->㜁:L토/㥨;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, L토/㥨;->㜁(Ljava/lang/String;L토/ప;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroidx/work/impl/foreground/ᾍ;->ઠ(Landroid/content/Context;L토/ⱪ;L토/ప;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public 㜁(Landroid/content/Context;Ljava/util/UUID;L토/ప;)L토/㟈;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᆛ;->mTaskExecutor:L토/ધ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ધ;->ࢠ()L토/ဎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/Ӆ;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, L토/Ӆ;-><init>(L토/ᆛ;Ljava/util/UUID;L토/ప;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, L토/㓡;->Ⱎ(Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ល;)L토/㟈;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
