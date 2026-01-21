.class public L토/㘶;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘶$ᾍ;,
        L토/㘶$㕹;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private final mediaStoreImageUri:Landroid/net/Uri;

.field private final opener:L토/㣎;


# direct methods
.method public constructor <init>(Landroid/net/Uri;L토/㣎;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㘶;->mediaStoreImageUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, L토/㘶;->opener:L토/㣎;

    .line 7
    .line 8
    return-void
.end method

.method public static ቌ(Landroid/content/Context;Landroid/net/Uri;)L토/㘶;
    .locals 2

    .line 1
    new-instance v0, L토/㘶$㕹;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, L토/㘶$㕹;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, L토/㘶;->₼(Landroid/content/Context;Landroid/net/Uri;L토/ਬ;)L토/㘶;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ᡲ(Landroid/content/Context;Landroid/net/Uri;)L토/㘶;
    .locals 2

    .line 1
    new-instance v0, L토/㘶$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, L토/㘶$ᾍ;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, L토/㘶;->₼(Landroid/content/Context;Landroid/net/Uri;L토/ਬ;)L토/㘶;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ₼(Landroid/content/Context;Landroid/net/Uri;L토/ਬ;)L토/㘶;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/ᾍ;->ᡲ()L토/₪;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, L토/㣎;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/ᾍ;->ᗖ()L토/ሽ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, L토/ሽ;->ቌ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, L토/㣎;-><init>(Ljava/util/List;L토/ਬ;L토/₪;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, L토/㘶;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, L토/㘶;-><init>(Landroid/net/Uri;L토/㣎;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘶;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, L토/㘶;->㫯()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/㘶;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->ᡲ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public Ⱎ()L토/ᄲ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->LOCAL:L토/ᄲ;

    .line 2
    .line 3
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

.method public final 㫯()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, L토/㘶;->opener:L토/㣎;

    .line 2
    .line 3
    iget-object v1, p0, L토/㘶;->mediaStoreImageUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㣎;->ઠ(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, L토/㘶;->opener:L토/㣎;

    .line 13
    .line 14
    iget-object v3, p0, L토/㘶;->mediaStoreImageUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, L토/㣎;->㜁(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, L토/ඞ;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, L토/ඞ;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method
