.class public final L토/Ⴔ$㕹;
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
    name = "\u3579"
.end annotation


# instance fields
.field private final byteArrayPool:L토/₪;

.field private final dataRewinder:Lcom/bumptech/glide/load/data/ᐍ;

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
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;L토/₪;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L토/₪;

    .line 9
    .line 10
    iput-object v0, p0, L토/Ⴔ$㕹;->byteArrayPool:L토/₪;

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
    iput-object p2, p0, L토/Ⴔ$㕹;->parsers:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/bumptech/glide/load/data/ᐍ;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/ᐍ;-><init>(Ljava/io/InputStream;L토/₪;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, L토/Ⴔ$㕹;->dataRewinder:Lcom/bumptech/glide/load/data/ᐍ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴔ$㕹;->dataRewinder:Lcom/bumptech/glide/load/data/ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ᐍ;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⴔ$㕹;->parsers:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⴔ$㕹;->dataRewinder:Lcom/bumptech/glide/load/data/ᐍ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ᐍ;->ઠ()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, L토/Ⴔ$㕹;->byteArrayPool:L토/₪;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᾍ;->Ⱎ(Ljava/util/List;Ljava/io/InputStream;L토/₪;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ₼()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⴔ$㕹;->parsers:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⴔ$㕹;->dataRewinder:Lcom/bumptech/glide/load/data/ᐍ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ᐍ;->ઠ()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, L토/Ⴔ$㕹;->byteArrayPool:L토/₪;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᾍ;->ࢠ(Ljava/util/List;Ljava/io/InputStream;L토/₪;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public 㜁(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⴔ$㕹;->dataRewinder:Lcom/bumptech/glide/load/data/ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ᐍ;->ઠ()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
