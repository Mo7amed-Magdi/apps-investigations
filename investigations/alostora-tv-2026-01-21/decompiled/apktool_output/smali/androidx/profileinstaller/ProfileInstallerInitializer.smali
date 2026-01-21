.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ڣ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$ᾍ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\ud1a0/\u06a3;"
    }
.end annotation


# static fields
.field private static final DELAY_MS:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ઠ(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->ỏ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ᗖ(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ᐍ;->ỏ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->㫯(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic ỏ(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->㬿(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ₼(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->ᗖ(Landroid/content/Context;)V

    return-void
.end method

.method public static 㬿(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, L토/ଖ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, L토/ଖ;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->Ⱎ(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ቌ(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$ᾍ;->㜁(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, L토/ख़;

    .line 42
    .line 43
    invoke-direct {v2, p1}, L토/ख़;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    add-int/lit16 v1, v1, 0x1388

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Ⱎ(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, L토/ނ;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, L토/ނ;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$㕹;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public 㜁()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic 㫯(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->ቌ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
