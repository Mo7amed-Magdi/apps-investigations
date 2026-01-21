.class public final L토/ᝈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/ᝈ;->zab:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, L토/ᝈ;->zac:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, L토/ጆ;->ࢠ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᝈ;->zac:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, L토/ᝈ;->zab:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "OOM while loading bitmap for uri: "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    :try_start_1
    iget-object v0, p0, L토/ᝈ;->zac:Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    move-object v7, v1

    .line 40
    move v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v7, v1

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->ࢠ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/common/images/ᾍ;

    .line 55
    .line 56
    iget-object v6, p0, L토/ᝈ;->zab:Landroid/net/Uri;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object v9, v0

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/images/ᾍ;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_2
    iget-object v0, p0, L토/ᝈ;->zab:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Latch interrupted while posting "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method
