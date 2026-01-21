.class public final L토/ノ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ノ$㕹;
    }
.end annotation


# static fields
.field public static final ALLOW_HARDWARE_CONFIG:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field public static final DECODE_FORMAT:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field public static final DOWNSAMPLE_STRATEGY:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final EMPTY_CALLBACKS:L토/ノ$㕹;

.field public static final FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field private static final ICO_MIME_TYPE:Ljava/lang/String; = "image/x-ico"

.field private static final NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTIONS_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERRED_COLOR_SPACE:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field private static final TYPES_THAT_USE_POOL_PRE_KITKAT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final WBMP_MIME_TYPE:Ljava/lang/String; = "image/vnd.wap.wbmp"


# instance fields
.field private final bitmapPool:L토/㙅;

.field private final byteArrayPool:L토/₪;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final hardwareConfigState:L토/㖩;

.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, L토/ᨺ;->DEFAULT:L토/ᨺ;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ノ;->DECODE_FORMAT:L토/ഥ;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, L토/ഥ;->ᡲ(Ljava/lang/String;)L토/ഥ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/ノ;->PREFERRED_COLOR_SPACE:L토/ഥ;

    .line 18
    .line 19
    sget-object v0, L토/ኛ;->OPTION:L토/ഥ;

    .line 20
    .line 21
    sput-object v0, L토/ノ;->DOWNSAMPLE_STRATEGY:L토/ഥ;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, L토/ノ;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:L토/ഥ;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L토/ノ;->ALLOW_HARDWARE_CONFIG:L토/ഥ;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L토/ノ;->NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, L토/ノ$ᾍ;

    .line 65
    .line 66
    invoke-direct {v0}, L토/ノ$ᾍ;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, L토/ノ;->EMPTY_CALLBACKS:L토/ノ$㕹;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, L토/ノ;->TYPES_THAT_USE_POOL_PRE_KITKAT:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, L토/ࠨ;->ቌ(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, L토/ノ;->OPTIONS_QUEUE:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;L토/㙅;L토/₪;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/㖩;->ࢠ()L토/㖩;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ノ;->hardwareConfigState:L토/㖩;

    .line 9
    .line 10
    iput-object p1, p0, L토/ノ;->parsers:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, L토/ノ;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L토/㙅;

    .line 25
    .line 26
    iput-object p1, p0, L토/ノ;->bitmapPool:L토/㙅;

    .line 27
    .line 28
    invoke-static {p4}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L토/₪;

    .line 33
    .line 34
    iput-object p1, p0, L토/ノ;->byteArrayPool:L토/₪;

    .line 35
    .line 36
    return-void
.end method

.method public static Ϟ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, L토/ノ;->ỏ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static ࢫ(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double p0, p0, v0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static ই(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static મ(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, L토/ノ;->ᗖ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, L토/ノ;->ᾪ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, L토/ẙ;->㜁(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static ᖎ(Landroid/graphics/BitmapFactory$Options;L토/㙅;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, L토/ᥣ;->㜁()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, L토/ᙃ;->㜁(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, L토/㙅;->ᡲ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method

.method public static ᗖ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static ᢢ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, L토/ࡓ;->㜁(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, L토/ጮ;->㜁(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, L토/ࢊ;->㜁(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method public static ỏ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, L토/ノ$㕹;->ࢠ()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, L토/Ⴔ;->ࢠ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, L토/ᠼ;->ỏ()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, L토/Ⴔ;->㜁(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, L토/ᠼ;->ỏ()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, L토/ノ;->ⅴ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p3, v1}, L토/㙅;->ઠ(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3}, L토/ノ;->ỏ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-static {}, L토/ᠼ;->ỏ()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_1
    :try_start_3
    throw v0

    .line 66
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    invoke-static {}, L토/ᠼ;->ỏ()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static ί(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, L토/ノ;->ᢢ(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ノ;->OPTIONS_QUEUE:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static ᾪ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, L토/ノ;->ᗖ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ₼(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;L토/Ⴔ;L토/ノ$㕹;L토/㙅;L토/ኛ;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    const-string v7, "Downsampler"

    const-string v8, "]"

    const-string v9, "x"

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move-object v3, v7

    move-object v11, v9

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-static/range {p5 .. p5}, L토/ノ;->ই(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    move v11, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, L토/ኛ;->ࢠ(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_11

    .line 4
    invoke-virtual {v1, v10, v11, v4, v5}, L토/ኛ;->㜁(IIII)L토/ኛ$ᅛ;

    move-result-object v8

    if-eqz v8, :cond_10

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 5
    invoke-static {v14, v15}, L토/ノ;->㛊(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 6
    invoke-static {v2, v3}, L토/ノ;->㛊(D)I

    move-result v2

    .line 7
    div-int v3, v10, v14

    .line 8
    div-int v2, v11, v2

    .line 9
    sget-object v14, L토/ኛ$ᅛ;->MEMORY:L토/ኛ$ᅛ;

    if-ne v8, v14, :cond_3

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v9

    const/16 v9, 0x17

    move-object/from16 v17, v7

    if-gt v3, v9, :cond_4

    sget-object v9, L토/ノ;->NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v8, v14, :cond_5

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    shl-int/lit8 v2, v2, 0x1

    :cond_5
    move v7, v2

    .line 15
    :goto_2
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x8

    .line 17
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 20
    div-int/lit8 v3, v7, 0x8

    if-lez v3, :cond_d

    .line 21
    div-int/2addr v2, v3

    .line 22
    div-int/2addr v0, v3

    goto :goto_6

    .line 23
    :cond_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_c

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    if-lt v3, v0, :cond_8

    int-to-float v0, v7

    div-float/2addr v13, v0

    .line 25
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v15, v0

    .line 26
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :cond_8
    int-to-float v0, v7

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_3
    double-to-int v0, v9

    goto :goto_6

    .line 29
    :cond_9
    rem-int v0, v10, v7

    if-nez v0, :cond_a

    rem-int v0, v11, v7

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_4

    .line 30
    :cond_b
    div-int v2, v10, v7

    .line 31
    div-int v0, v11, v7

    goto :goto_6

    .line 32
    :goto_4
    invoke-static {v0, v6, v2, v3}, L토/ノ;->Ϟ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)[I

    move-result-object v0

    .line 33
    aget v2, v0, v8

    const/4 v3, 0x1

    .line 34
    aget v0, v0, v3

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v0, v7

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_3

    .line 37
    :cond_d
    :goto_6
    invoke-virtual {v1, v2, v0, v4, v5}, L토/ኛ;->ࢠ(IIII)F

    move-result v1

    float-to-double v9, v1

    .line 38
    invoke-static {v9, v10}, L토/ノ;->㜁(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    invoke-static {v9, v10}, L토/ノ;->ࢫ(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    invoke-static/range {p10 .. p10}, L토/ノ;->㨝(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    .line 42
    :cond_e
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const/4 v1, 0x2

    move-object/from16 v3, v17

    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculate scaling, source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], degreesToRotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    return-void

    .line 45
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v13, v3

    move-object v11, v9

    move v3, v2

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const/4 v1, 0x3

    .line 47
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    return-void
.end method

.method public static ⅴ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, L토/ノ;->ᾪ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static 㛊(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static 㜁(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, L토/ノ;->ࢫ(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double v1, v1, p0

    .line 7
    .line 8
    invoke-static {v1, v2}, L토/ノ;->㛊(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    float-to-double v2, v2

    .line 16
    div-double/2addr p0, v2

    .line 17
    int-to-double v0, v1

    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0, p1}, L토/ノ;->㛊(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static 㨝(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static declared-synchronized 㬿()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, L토/ノ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/ノ;->OPTIONS_QUEUE:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, L토/ノ;->ᢢ(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final ࢠ(L토/Ⴔ;L토/ᨺ;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ノ;->hardwareConfigState:L토/㖩;

    .line 2
    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, L토/㖩;->ቌ(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, L토/ᨺ;->PREFER_ARGB_8888:L토/ᨺ;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, L토/Ⴔ;->ઠ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    const-string p1, "Downsampler"

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    return-void
.end method

.method public ઠ(Landroid/os/ParcelFileDescriptor;IIL토/㩱;)L토/㧏;
    .locals 6

    .line 1
    new-instance v1, L토/Ⴔ$ᐍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ノ;->parsers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, L토/ノ;->byteArrayPool:L토/₪;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, L토/Ⴔ$ᐍ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;L토/₪;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, L토/ノ;->EMPTY_CALLBACKS:L토/ノ$㕹;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, L토/ノ;->ቌ(L토/Ⴔ;IIL토/㩱;L토/ノ$㕹;)L토/㧏;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public ᅒ(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final ቌ(L토/Ⴔ;IIL토/㩱;L토/ノ$㕹;)L토/㧏;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, L토/ノ;->byteArrayPool:L토/₪;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, L토/₪;->ᡲ(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    invoke-static {}, L토/ノ;->㬿()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    sget-object v1, L토/ノ;->DECODE_FORMAT:L토/ഥ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, L토/ᨺ;

    .line 31
    .line 32
    sget-object v1, L토/ノ;->PREFERRED_COLOR_SPACE:L토/ഥ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, L토/ㆧ;

    .line 40
    .line 41
    sget-object v1, L토/ኛ;->OPTION:L토/ഥ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, L토/ኛ;

    .line 49
    .line 50
    sget-object v1, L토/ノ;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:L토/ഥ;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object v1, L토/ノ;->ALLOW_HARDWARE_CONFIG:L토/ഥ;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_0
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual/range {v1 .. v11}, L토/ノ;->㫯(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ኛ;L토/ᨺ;L토/ㆧ;ZIIZL토/ノ$㕹;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, L토/ノ;->bitmapPool:L토/㙅;

    .line 102
    .line 103
    invoke-static {v0, v1}, L토/㔳;->Ⱎ(Landroid/graphics/Bitmap;L토/㙅;)L토/㔳;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v14}, L토/ノ;->ί(Landroid/graphics/BitmapFactory$Options;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, L토/ノ;->byteArrayPool:L토/₪;

    .line 111
    .line 112
    invoke-interface {v1, v13}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v14}, L토/ノ;->ί(Landroid/graphics/BitmapFactory$Options;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, L토/ノ;->byteArrayPool:L토/₪;

    .line 121
    .line 122
    invoke-interface {v1, v13}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public ᡲ(Ljava/io/InputStream;IIL토/㩱;L토/ノ$㕹;)L토/㧏;
    .locals 6

    .line 1
    new-instance v1, L토/Ⴔ$㕹;

    .line 2
    .line 3
    iget-object v0, p0, L토/ノ;->parsers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, L토/ノ;->byteArrayPool:L토/₪;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, L토/Ⴔ$㕹;-><init>(Ljava/io/InputStream;Ljava/util/List;L토/₪;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, L토/ノ;->ቌ(L토/Ⴔ;IIL토/㩱;L토/ノ$㕹;)L토/㧏;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public ᦂ(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final ṍ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public Ⱎ(Ljava/nio/ByteBuffer;IIL토/㩱;)L토/㧏;
    .locals 6

    .line 1
    new-instance v1, L토/Ⴔ$ᾍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ノ;->parsers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, L토/ノ;->byteArrayPool:L토/₪;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, L토/Ⴔ$ᾍ;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;L토/₪;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, L토/ノ;->EMPTY_CALLBACKS:L토/ノ$㕹;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, L토/ノ;->ቌ(L토/Ⴔ;IIL토/㩱;L토/ノ$㕹;)L토/㧏;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public 㩮(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->㜁()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final 㫯(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ኛ;L토/ᨺ;L토/ㆧ;ZIIZL토/ノ$㕹;)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-static {}, L토/ẙ;->ࢠ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v20

    .line 13
    iget-object v0, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 14
    .line 15
    invoke-static {v7, v6, v5, v0}, L토/ノ;->Ϟ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v4, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v22, p6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 37
    .line 38
    :goto_1
    invoke-interface/range {p1 .. p1}, L토/Ⴔ;->₼()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, L토/ᠼ;->ᗖ(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-static {v1}, L토/ᠼ;->Ϟ(I)Z

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    move/from16 v15, p7

    .line 53
    .line 54
    if-ne v15, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v14}, L토/ノ;->ই(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move/from16 v13, p8

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    move/from16 v24, v3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v24, v4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v13, p8

    .line 71
    .line 72
    move/from16 v24, v15

    .line 73
    .line 74
    :goto_2
    if-ne v13, v0, :cond_5

    .line 75
    .line 76
    invoke-static {v14}, L토/ノ;->ই(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move/from16 v25, v4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move/from16 v25, v3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v25, v13

    .line 89
    .line 90
    :goto_3
    invoke-interface/range {p1 .. p1}, L토/Ⴔ;->ઠ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v12, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    move-object/from16 v11, p10

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    move v15, v4

    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v24

    .line 107
    .line 108
    move/from16 v18, v25

    .line 109
    .line 110
    move-object/from16 v19, p2

    .line 111
    .line 112
    invoke-static/range {v9 .. v19}, L토/ノ;->₼(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;L토/Ⴔ;L토/ノ$㕹;L토/㙅;L토/ኛ;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move v15, v1

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    move-object/from16 v2, p4

    .line 122
    .line 123
    move v10, v3

    .line 124
    move/from16 v3, v22

    .line 125
    .line 126
    move v12, v4

    .line 127
    move/from16 v4, v23

    .line 128
    .line 129
    move-object/from16 v13, p5

    .line 130
    .line 131
    move-object v14, v5

    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    move/from16 p3, v15

    .line 135
    .line 136
    move-object v15, v6

    .line 137
    move/from16 v6, v24

    .line 138
    .line 139
    move-object/from16 p6, v11

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    move/from16 v7, v25

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, L토/ノ;->ࢠ(L토/Ⴔ;L토/ᨺ;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 145
    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    invoke-virtual {v8, v9}, L토/ノ;->ṍ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v3, "Downsampler"

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-ltz v12, :cond_6

    .line 158
    .line 159
    if-ltz v10, :cond_6

    .line 160
    .line 161
    if-eqz p9, :cond_6

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    move/from16 v2, v24

    .line 165
    .line 166
    move/from16 v3, v25

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    invoke-static/range {p2 .. p2}, L토/ノ;->㨝(Landroid/graphics/BitmapFactory$Options;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    div-float/2addr v1, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :goto_4
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 187
    .line 188
    int-to-float v5, v12

    .line 189
    int-to-float v6, v4

    .line 190
    div-float/2addr v5, v6

    .line 191
    move-object v7, v3

    .line 192
    float-to-double v2, v5

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-int v2, v2

    .line 198
    int-to-float v3, v10

    .line 199
    div-float/2addr v3, v6

    .line 200
    float-to-double v5, v3

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    double-to-int v3, v5

    .line 206
    int-to-float v2, v2

    .line 207
    mul-float v2, v2, v1

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v3, v3

    .line 214
    mul-float v3, v3, v1

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move-object v6, v7

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v7, "Calculated target ["

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, "x"

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, "] for source ["

    .line 250
    .line 251
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, "], sampleSize: "

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, ", targetDensity: "

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, ", density: "

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, ", density multiplier: "

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_5
    if-lez v2, :cond_a

    .line 300
    .line 301
    if-lez v3, :cond_a

    .line 302
    .line 303
    iget-object v1, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 304
    .line 305
    invoke-static {v15, v1, v2, v3}, L토/ノ;->ᖎ(Landroid/graphics/BitmapFactory$Options;L토/㙅;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    move-object v6, v3

    .line 310
    :cond_a
    :goto_6
    if-eqz v13, :cond_d

    .line 311
    .line 312
    const/16 v1, 0x1c

    .line 313
    .line 314
    if-lt v0, v1, :cond_c

    .line 315
    .line 316
    sget-object v0, L토/ㆧ;->DISPLAY_P3:L토/ㆧ;

    .line 317
    .line 318
    if-ne v13, v0, :cond_b

    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, L토/㑤;->㜁(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, L토/㑤;->㜁(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, L토/ຍ;->㜁(Landroid/graphics/ColorSpace;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-static {}, L토/ᰗ;->㜁()Landroid/graphics/ColorSpace$Named;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-static {}, L토/㚰;->㜁()Landroid/graphics/ColorSpace$Named;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_7
    invoke-static {v0}, L토/㣳;->㜁(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v15, v0}, L토/ࡓ;->㜁(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const/16 v1, 0x1a

    .line 354
    .line 355
    if-lt v0, v1, :cond_d

    .line 356
    .line 357
    invoke-static {}, L토/㚰;->㜁()Landroid/graphics/ColorSpace$Named;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, L토/㣳;->㜁(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v15, v0}, L토/ࡓ;->㜁(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_8
    iget-object v0, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 369
    .line 370
    invoke-static {v11, v15, v14, v0}, L토/ノ;->ỏ(L토/Ⴔ;Landroid/graphics/BitmapFactory$Options;L토/ノ$㕹;L토/㙅;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 375
    .line 376
    invoke-interface {v14, v1, v0}, L토/ノ$㕹;->㜁(L토/㙅;Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    move v9, v12

    .line 387
    move-object/from16 v11, p6

    .line 388
    .line 389
    move-object/from16 v12, p2

    .line 390
    .line 391
    move-object v13, v0

    .line 392
    move/from16 v14, p7

    .line 393
    .line 394
    move/from16 v1, p3

    .line 395
    .line 396
    move/from16 v15, p8

    .line 397
    .line 398
    move-wide/from16 v16, v20

    .line 399
    .line 400
    invoke-static/range {v9 .. v17}, L토/ノ;->મ(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    move/from16 v1, p3

    .line 405
    .line 406
    :goto_9
    if-eqz v0, :cond_f

    .line 407
    .line 408
    iget-object v2, v8, L토/ノ;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 409
    .line 410
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 416
    .line 417
    invoke-static {v2, v0, v1}, L토/ᠼ;->ᾪ(L토/㙅;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_10

    .line 426
    .line 427
    iget-object v2, v8, L토/ノ;->bitmapPool:L토/㙅;

    .line 428
    .line 429
    invoke-interface {v2, v0}, L토/㙅;->ઠ(Landroid/graphics/Bitmap;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_f
    const/4 v1, 0x0

    .line 434
    :cond_10
    :goto_a
    return-object v1
.end method
