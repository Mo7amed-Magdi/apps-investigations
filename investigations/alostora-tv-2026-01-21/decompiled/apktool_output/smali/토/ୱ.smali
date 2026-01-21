.class public L토/ୱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ୱ$ᾍ;,
        L토/ୱ$㕹;,
        L토/ୱ$ᐍ;
    }
.end annotation


# static fields
.field private static final ASSET_PATH_SEGMENT:Ljava/lang/String; = "android_asset"

.field private static final ASSET_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final ASSET_PREFIX_LENGTH:I = 0x16


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final factory:L토/ୱ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0b71$\u1f8d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;L토/ୱ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ୱ;->assetManager:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, L토/ୱ;->factory:L토/ୱ$ᾍ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ୱ;->₼(Landroid/net/Uri;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android_asset"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public ₼(Landroid/net/Uri;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, L토/ୱ;->ASSET_PREFIX_LENGTH:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, L토/㨮$ᾍ;

    .line 12
    .line 13
    new-instance p4, L토/Ȉ;

    .line 14
    .line 15
    invoke-direct {p4, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L토/ୱ;->factory:L토/ୱ$ᾍ;

    .line 19
    .line 20
    iget-object v0, p0, L토/ୱ;->assetManager:Landroid/content/res/AssetManager;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, L토/ୱ$ᾍ;->㜁(Landroid/content/res/AssetManager;Ljava/lang/String;)L토/ὲ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p3, p4, p1}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ୱ;->ઠ(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
