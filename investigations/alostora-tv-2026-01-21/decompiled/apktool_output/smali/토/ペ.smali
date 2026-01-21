.class public L토/ペ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_DOWNLOAD_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private final networkIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final params:Lcom/google/firebase/messaging/ᐍ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/ᐍ;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, L토/ペ;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, L토/ペ;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, L토/ペ;->params:Lcom/google/firebase/messaging/ᐍ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ࢠ()Z
    .locals 5

    .line 1
    iget-object v0, p0, L토/ペ;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, L토/㜕;->ᡲ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, L토/ペ;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "activity"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_2

    .line 69
    .line 70
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 71
    .line 72
    const/16 v2, 0x64

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1
.end method

.method public final ઠ()L토/ᚠ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ペ;->params:Lcom/google/firebase/messaging/ᐍ;

    .line 2
    .line 3
    const-string v1, "gcm.n.image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ᐍ;->ᅒ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L토/ᚠ;->ࢫ(Ljava/lang/String;)L토/ᚠ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L토/ペ;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L토/ᚠ;->㛊(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final ᡲ(L토/ᡲ$ຽ;L토/ᚠ;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, L토/ᚠ;->Ϟ()L토/Ɂ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, L토/ᅦ;->ࢠ(L토/Ɂ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, L토/ᡲ$ຽ;->㩮(Landroid/graphics/Bitmap;)L토/ᡲ$ຽ;

    .line 19
    .line 20
    .line 21
    new-instance v1, L토/ᡲ$㕹;

    .line 22
    .line 23
    invoke-direct {v1}, L토/ᡲ$㕹;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, L토/ᡲ$㕹;->ỏ(Landroid/graphics/Bitmap;)L토/ᡲ$㕹;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, L토/ᡲ$㕹;->㫯(Landroid/graphics/Bitmap;)L토/ᡲ$㕹;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, L토/ᡲ$ຽ;->ᢢ(L토/ᡲ$ב;)L토/ᡲ$ຽ;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    invoke-virtual {p2}, L토/ᚠ;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_2
    invoke-virtual {p2}, L토/ᚠ;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to download image: "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final ₼(L토/ൽ$ᾍ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ペ;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object v1, p1, L토/ൽ$ᾍ;->tag:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, L토/ൽ$ᾍ;->id:I

    .line 14
    .line 15
    iget-object p1, p1, L토/ൽ$ᾍ;->notificationBuilder:L토/ᡲ$ຽ;

    .line 16
    .line 17
    invoke-virtual {p1}, L토/ᡲ$ຽ;->ࢠ()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public 㜁()Z
    .locals 4

    .line 1
    iget-object v0, p0, L토/ペ;->params:Lcom/google/firebase/messaging/ᐍ;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ᐍ;->㜁(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, L토/ペ;->ࢠ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, L토/ペ;->ઠ()L토/ᚠ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, L토/ペ;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, L토/ペ;->params:Lcom/google/firebase/messaging/ᐍ;

    .line 28
    .line 29
    invoke-static {v2, v3}, L토/ൽ;->ᡲ(Landroid/content/Context;Lcom/google/firebase/messaging/ᐍ;)L토/ൽ$ᾍ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, L토/ൽ$ᾍ;->notificationBuilder:L토/ᡲ$ຽ;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, L토/ペ;->ᡲ(L토/ᡲ$ຽ;L토/ᚠ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, L토/ペ;->₼(L토/ൽ$ᾍ;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method
