.class public final L토/ʌ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ʌ$ᐍ;,
        L토/ʌ$㕹;,
        L토/ʌ$ᾍ;
    }
.end annotation


# instance fields
.field private final arrayPool:L토/₪;

.field private final imageHeaderParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ʌ;->imageHeaderParsers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, L토/ʌ;->arrayPool:L토/₪;

    .line 7
    .line 8
    return-void
.end method

.method public static Ⱎ(Ljava/util/List;L토/₪;)L토/ᛮ;
    .locals 2

    .line 1
    new-instance v0, L토/ʌ$ᐍ;

    .line 2
    .line 3
    new-instance v1, L토/ʌ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ʌ;-><init>(Ljava/util/List;L토/₪;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, L토/ʌ$ᐍ;-><init>(L토/ʌ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static 㜁(Ljava/util/List;L토/₪;)L토/ᛮ;
    .locals 2

    .line 1
    new-instance v0, L토/ʌ$㕹;

    .line 2
    .line 3
    new-instance v1, L토/ʌ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ʌ;-><init>(Ljava/util/List;L토/₪;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, L토/ʌ$㕹;-><init>(L토/ʌ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public ࢠ(Landroid/graphics/ImageDecoder$Source;IIL토/㩱;)L토/㧏;
    .locals 1

    .line 1
    new-instance v0, L토/ᵀ;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, L토/ᵀ;-><init>(IIL토/㩱;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ၰ;->㜁(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L토/ཀྵ;->㜁(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, L토/ʌ$ᾍ;

    .line 17
    .line 18
    invoke-static {p1}, L토/ᧇ;->㜁(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, L토/ʌ$ᾍ;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "Received unexpected drawable type for animated image, failing: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public ઠ(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ʌ;->imageHeaderParsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/ᾍ;->ቌ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, L토/ʌ;->ᡲ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ᡲ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public ₼(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ʌ;->imageHeaderParsers:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, L토/ʌ;->arrayPool:L토/₪;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/ᾍ;->Ⱎ(Ljava/util/List;Ljava/io/InputStream;L토/₪;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, L토/ʌ;->ᡲ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
