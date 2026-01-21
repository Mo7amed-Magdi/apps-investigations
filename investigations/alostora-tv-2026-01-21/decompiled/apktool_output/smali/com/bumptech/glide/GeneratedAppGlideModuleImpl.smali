.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final appGlideModule:Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/content/Context;Lcom/bumptech/glide/㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ϩ;->ࢠ(Landroid/content/Context;Lcom/bumptech/glide/㕹;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ᡲ()L토/ᑮ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->Ⱎ()L토/ქ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;->₼()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ⱎ()L토/ქ;
    .locals 1

    .line 1
    new-instance v0, L토/ქ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ქ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public 㜁(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/ᾍ;->㜁(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/t4w/ostora516/UnsafeOkHttpGlideModule;->㜁(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
