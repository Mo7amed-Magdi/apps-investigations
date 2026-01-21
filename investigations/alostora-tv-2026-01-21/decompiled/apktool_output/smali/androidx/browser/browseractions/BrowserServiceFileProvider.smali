.class public final Landroidx/browser/browseractions/BrowserServiceFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".image_provider"

.field private static final CLIP_DATA_LABEL:Ljava/lang/String; = "image_provider_uris"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final FILE_EXTENSION:Ljava/lang/String; = ".png"

.field private static final FILE_SUB_DIR:Ljava/lang/String; = "image_provider"

.field private static final FILE_SUB_DIR_NAME:Ljava/lang/String; = "image_provider_images/"

.field private static final LAST_CLEANUP_TIME_KEY:Ljava/lang/String; = "last_cleanup_time"

.field private static final TAG:Ljava/lang/String; = "BrowserServiceFP"

.field public static 㜁:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->㜁:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
