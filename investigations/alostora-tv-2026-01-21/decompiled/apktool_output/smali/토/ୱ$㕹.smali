.class public L토/ୱ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;
.implements L토/ୱ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ୱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ୱ$㕹;->assetManager:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 1

    .line 1
    new-instance p1, L토/ୱ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ୱ$㕹;->assetManager:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, L토/ୱ;-><init>(Landroid/content/res/AssetManager;L토/ୱ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Landroid/content/res/AssetManager;Ljava/lang/String;)L토/ὲ;
    .locals 1

    .line 1
    new-instance v0, L토/㨏;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, L토/㨏;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
