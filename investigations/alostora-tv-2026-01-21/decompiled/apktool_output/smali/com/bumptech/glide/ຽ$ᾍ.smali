.class public Lcom/bumptech/glide/ຽ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㡗$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/ຽ;->ઠ(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)L토/㡗$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isInitializing:Z

.field public final synthetic ࢠ:Ljava/util/List;

.field public final synthetic ₼:L토/ϩ;

.field public final synthetic 㜁:Lcom/bumptech/glide/ᾍ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/ຽ$ᾍ;->㜁:Lcom/bumptech/glide/ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/ຽ$ᾍ;->ࢠ:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/ຽ$ᾍ;->₼:L토/ϩ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/ຽ$ᾍ;->㜁()L토/ሽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()L토/ሽ;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/ຽ$ᾍ;->isInitializing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, L토/ࢰ;->₼(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/ຽ$ᾍ;->isInitializing:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ຽ$ᾍ;->㜁:Lcom/bumptech/glide/ᾍ;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/ຽ$ᾍ;->ࢠ:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/ຽ$ᾍ;->₼:L토/ϩ;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/ຽ;->㜁(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)L토/ሽ;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/ຽ$ᾍ;->isInitializing:Z

    .line 25
    .line 26
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/ຽ$ᾍ;->isInitializing:Z

    .line 32
    .line 33
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
