.class public final L토/Ⴔ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ⴔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⴔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final byteArrayPool:L토/₪;

.field private final dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

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
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L토/₪;

    .line 9
    .line 10
    iput-object p3, p0, L토/Ⴔ$ᐍ;->byteArrayPool:L토/₪;

    .line 11
    .line 12
    invoke-static {p2}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, L토/Ⴔ$ᐍ;->parsers:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, L토/Ⴔ$ᐍ;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⴔ$ᐍ;->parsers:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⴔ$ᐍ;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 4
    .line 5
    iget-object v2, p0, L토/Ⴔ$ᐍ;->byteArrayPool:L토/₪;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᾍ;->ᡲ(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;L토/₪;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ₼()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⴔ$ᐍ;->parsers:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⴔ$ᐍ;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 4
    .line 5
    iget-object v2, p0, L토/Ⴔ$ᐍ;->byteArrayPool:L토/₪;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᾍ;->㜁(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;L토/₪;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public 㜁(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⴔ$ᐍ;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ઠ()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
