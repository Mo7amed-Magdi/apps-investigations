.class public Lcom/bumptech/glide/load/ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ᾍ$ỉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ᾍ;->Ⱎ(Ljava/util/List;Ljava/io/InputStream;L토/₪;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/ᾍ$ᾍ;->㜁:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ᾍ$ᾍ;->㜁:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->ઠ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/ᾍ$ᾍ;->㜁:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/ᾍ$ᾍ;->㜁:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
