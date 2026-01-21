.class public abstract L토/㢅;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetPathFetcher"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final assetPath:Ljava/lang/String;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㢅;->assetManager:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, L토/㢅;->assetPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, L토/㢅;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, L토/㢅;->₼(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, L토/㢅;->assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, L토/㢅;->assetPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, L토/㢅;->ᡲ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, L토/㢅;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->ᡲ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public abstract ᡲ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract ₼(Ljava/lang/Object;)V
.end method

.method public Ⱎ()L토/ᄲ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->LOCAL:L토/ᄲ;

    .line 2
    .line 3
    return-object v0
.end method
