.class public final L토/㔷$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㔷$ຽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㔷;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㔷$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/㔷$ᐍ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㔷$ᐍ;->₼(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ₼(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic 㜁(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㔷$ᐍ;->ઠ(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
