.class public final L토/㖩;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field private static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x4e20

.field private static final MINIMUM_DECODES_BETWEEN_FD_CHECKS:I = 0x32

.field public static final NO_MAX_FD_COUNT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REDUCED_MAX_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "HardwareConfig"

.field private static volatile instance:L토/㖩;


# instance fields
.field private decodesSinceLastFdCheck:I

.field private isFdSizeBelowHardwareLimit:Z

.field private final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkBasedMaxFdCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, L토/㖩;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    sput-boolean v2, L토/㖩;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "/proc/self/fd"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, L토/㖩;->FD_SIZE_LIST:Ljava/io/File;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, L토/㖩;->isFdSizeBelowHardwareLimit:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/㖩;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0x4e20

    .line 16
    .line 17
    iput v0, p0, L토/㖩;->sdkBasedMaxFdCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static ࢠ()L토/㖩;
    .locals 2

    .line 1
    sget-object v0, L토/㖩;->instance:L토/㖩;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, L토/㖩;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, L토/㖩;->instance:L토/㖩;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, L토/㖩;

    .line 13
    .line 14
    invoke-direct {v1}, L토/㖩;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, L토/㖩;->instance:L토/㖩;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, L토/㖩;->instance:L토/㖩;

    .line 27
    .line 28
    return-object v0
.end method

.method public static ᡲ()Z
    .locals 17

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v15, "ONEPLUS A6010"

    .line 10
    .line 11
    const-string v16, "ONEPLUS A6013"

    .line 12
    .line 13
    const-string v3, "GM1900"

    .line 14
    .line 15
    const-string v4, "GM1901"

    .line 16
    .line 17
    const-string v5, "GM1903"

    .line 18
    .line 19
    const-string v6, "GM1911"

    .line 20
    .line 21
    const-string v7, "GM1915"

    .line 22
    .line 23
    const-string v8, "ONEPLUS A3000"

    .line 24
    .line 25
    const-string v9, "ONEPLUS A3010"

    .line 26
    .line 27
    const-string v10, "ONEPLUS A5010"

    .line 28
    .line 29
    const-string v11, "ONEPLUS A5000"

    .line 30
    .line 31
    const-string v12, "ONEPLUS A3003"

    .line 32
    .line 33
    const-string v13, "ONEPLUS A6000"

    .line 34
    .line 35
    const-string v14, "ONEPLUS A6003"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method


# virtual methods
.method public final declared-synchronized ઠ()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L토/㖩;->decodesSinceLastFdCheck:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, L토/㖩;->decodesSinceLastFdCheck:I

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, L토/㖩;->decodesSinceLastFdCheck:I

    .line 14
    .line 15
    sget-object v2, L토/㖩;->FD_SIZE_LIST:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    invoke-virtual {p0}, L토/㖩;->₼()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, L토/㖩;->isFdSizeBelowHardwareLimit:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "Downsampler"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", limit "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-boolean v0, p0, L토/㖩;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public ቌ(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, L토/㖩;->Ⱎ(IIZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, L토/ᥣ;->㜁()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final ₼()I
    .locals 1

    .line 1
    invoke-static {}, L토/㖩;->ᡲ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, L토/㖩;->sdkBasedMaxFdCount:I

    .line 11
    .line 12
    return v0
.end method

.method public Ⱎ(IIZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean p3, L토/㖩;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, L토/㖩;->㜁()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    if-eqz p4, :cond_3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_3
    if-ltz p1, :cond_6

    .line 21
    .line 22
    if-gez p2, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, L토/㖩;->ઠ()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    return v0

    .line 32
    :cond_5
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_6
    :goto_0
    return v0
.end method

.method public final 㜁()Z
    .locals 1

    .line 1
    sget-boolean v0, L토/㖩;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㖩;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public 㫯()V
    .locals 2

    .line 1
    invoke-static {}, L토/ࠨ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㖩;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
