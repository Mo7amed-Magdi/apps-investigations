.class public final Lcom/bumptech/glide/load/data/ᐍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ᾍ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final byteArrayPool:L토/₪;


# direct methods
.method public constructor <init>(L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/ᐍ$ᾍ;->byteArrayPool:L토/₪;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᾍ;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/ᐍ$ᾍ;->₼(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ₼(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/ᾍ;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/ᐍ$ᾍ;->byteArrayPool:L토/₪;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/ᐍ;-><init>(Ljava/io/InputStream;L토/₪;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
