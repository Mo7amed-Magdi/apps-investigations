.class public L토/ᙥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamGifDecoder"


# instance fields
.field private final byteArrayPool:L토/₪;

.field private final byteBufferDecoder:L토/ᛮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u16ee;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;L토/ᛮ;L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᙥ;->parsers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᙥ;->byteBufferDecoder:L토/ᛮ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᙥ;->byteArrayPool:L토/₪;

    .line 9
    .line 10
    return-void
.end method

.method public static ᡲ(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᙥ;->₼(Ljava/io/InputStream;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/io/InputStream;L토/㩱;)Z
    .locals 1

    .line 1
    sget-object v0, L토/ᶚ;->DISABLE_ANIMATION:L토/ഥ;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, L토/ᙥ;->parsers:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, L토/ᙥ;->byteArrayPool:L토/₪;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/ᾍ;->Ⱎ(Ljava/util/List;Ljava/io/InputStream;L토/₪;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public ₼(Ljava/io/InputStream;IIL토/㩱;)L토/㧏;
    .locals 1

    .line 1
    invoke-static {p1}, L토/ᙥ;->ᡲ(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, L토/ᙥ;->byteBufferDecoder:L토/ᛮ;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, L토/ᛮ;->ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ᙥ;->ઠ(Ljava/io/InputStream;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
