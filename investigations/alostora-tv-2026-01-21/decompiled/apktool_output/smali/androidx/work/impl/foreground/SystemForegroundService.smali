.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super L토/ᇿ;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/ᾍ$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$㕹;,
        Landroidx/work/impl/foreground/SystemForegroundService$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private mIsShutdown:Z

.field public ࢠ:Landroid/app/NotificationManager;

.field public 㜁:Landroidx/work/impl/foreground/ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᇿ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ቌ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private 㫯()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->ࢠ:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/foreground/ᾍ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/ᾍ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->㜁:Landroidx/work/impl/foreground/ᾍ;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/ᾍ;->㩮(Landroidx/work/impl/foreground/ᾍ$㕹;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ᇿ;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->㫯()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, L토/ᇿ;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->㜁:Landroidx/work/impl/foreground/ᾍ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/ᾍ;->ࢫ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/ᇿ;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->㜁:Landroidx/work/impl/foreground/ᾍ;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/ᾍ;->ࢫ()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->㫯()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->㜁:Landroidx/work/impl/foreground/ᾍ;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/ᾍ;->Ϟ(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method

.method public onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->㜁:Landroidx/work/impl/foreground/ᾍ;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/foreground/ᾍ;->ᾪ(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->㜁:Landroidx/work/impl/foreground/ᾍ;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/foreground/ᾍ;->ᾪ(II)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 3
    .line 4
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Shutting down."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ઠ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->ࢠ:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$㕹;->㜁(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$ᾍ;->㜁(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Ⱎ(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->ࢠ:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
