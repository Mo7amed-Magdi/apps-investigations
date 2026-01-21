.class public Lcom/bumptech/glide/load/ᾍ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ᾍ$ᅛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ᾍ;->ࢠ(Ljava/util/List;Ljava/io/InputStream;L토/₪;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/₪;

.field public final synthetic 㜁:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;L토/₪;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/ᾍ$ຽ;->㜁:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/ᾍ$ຽ;->ࢠ:L토/₪;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ᾍ$ຽ;->㜁:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/ᾍ$ຽ;->ࢠ:L토/₪;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->₼(Ljava/io/InputStream;L토/₪;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/ᾍ$ຽ;->㜁:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/ᾍ$ຽ;->㜁:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
