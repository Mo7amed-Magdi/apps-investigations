.class public L토/ᑮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᑮ$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:L토/ᑮ$㕹;


# instance fields
.field private volatile applicationManager:L토/ⲡ;

.field private final factory:L토/ᑮ$㕹;

.field private final frameWaiter:L토/㙘;

.field private final lifecycleRequestManagerRetriever:L토/㚸;

.field private final tempViewToSupportFragment:L토/ඹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0db9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᑮ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᑮ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᑮ;->DEFAULT_FACTORY:L토/ᑮ$㕹;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(L토/ᑮ$㕹;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ඹ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ඹ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᑮ;->tempViewToSupportFragment:L토/ඹ;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, L토/ᑮ;->DEFAULT_FACTORY:L토/ᑮ$㕹;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, L토/ᑮ;->factory:L토/ᑮ$㕹;

    .line 17
    .line 18
    new-instance v0, L토/㚸;

    .line 19
    .line 20
    invoke-direct {v0, p1}, L토/㚸;-><init>(L토/ᑮ$㕹;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ᑮ;->lifecycleRequestManagerRetriever:L토/㚸;

    .line 24
    .line 25
    invoke-static {}, L토/ᑮ;->ࢠ()L토/㙘;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L토/ᑮ;->frameWaiter:L토/㙘;

    .line 30
    .line 31
    return-void
.end method

.method public static ࢠ()L토/㙘;
    .locals 1

    .line 1
    sget-boolean v0, L토/㖩;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, L토/㖩;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, L토/ᐒ;

    .line 11
    .line 12
    invoke-direct {v0}, L토/ᐒ;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, L토/㦼;

    .line 17
    .line 18
    invoke-direct {v0}, L토/㦼;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ቌ(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᑮ;->₼(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static ₼(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, L토/ᑮ;->₼(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static 㜁(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public ઠ(Landroid/content/Context;)L토/ⲡ;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, L토/ࠨ;->㨝()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, L토/ㄍ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, L토/ㄍ;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, L토/ᑮ;->ᡲ(L토/ㄍ;)L토/ⲡ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, L토/ᑮ;->ઠ(Landroid/content/Context;)L토/ⲡ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, L토/ᑮ;->Ⱎ(Landroid/content/Context;)L토/ⲡ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "You cannot start a load on a null Context"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public ᡲ(L토/ㄍ;)L토/ⲡ;
    .locals 7

    .line 1
    invoke-static {}, L토/ࠨ;->ই()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, L토/ᑮ;->ઠ(Landroid/content/Context;)L토/ⲡ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, L토/ᑮ;->㜁(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L토/ᑮ;->frameWaiter:L토/㙘;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L토/㙘;->㜁(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, L토/ᑮ;->ቌ(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, L토/ᑮ;->lifecycleRequestManagerRetriever:L토/㚸;

    .line 37
    .line 38
    invoke-virtual {p1}, L토/ᮊ;->㛊()Landroidx/lifecycle/ב;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, L토/ㄍ;->ᶙ()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, L토/㚸;->ࢠ(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;Landroidx/lifecycle/ב;Landroidx/fragment/app/FragmentManager;Z)L토/ⲡ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final Ⱎ(Landroid/content/Context;)L토/ⲡ;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᑮ;->applicationManager:L토/ⲡ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, L토/ᑮ;->applicationManager:L토/ⲡ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, L토/ᑮ;->factory:L토/ᑮ$㕹;

    .line 19
    .line 20
    new-instance v2, L토/ᴹ;

    .line 21
    .line 22
    invoke-direct {v2}, L토/ᴹ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, L토/ਜ਼;

    .line 26
    .line 27
    invoke-direct {v3}, L토/ਜ਼;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, L토/ᑮ$㕹;->㜁(Lcom/bumptech/glide/ᾍ;L토/ᤀ;L토/㙼;Landroid/content/Context;)L토/ⲡ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L토/ᑮ;->applicationManager:L토/ⲡ;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, L토/ᑮ;->applicationManager:L토/ⲡ;

    .line 48
    .line 49
    return-object p1
.end method
