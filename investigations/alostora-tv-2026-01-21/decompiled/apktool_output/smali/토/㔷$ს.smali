.class public final L토/㔷$ს;
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
    name = "\u10e1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㔷$ს;->ઠ(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L토/㔷$ს;->₼(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, L토/ኋ;->㜁(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᡲ(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L토/㔷$ს;->₼(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, L토/മ;->㜁(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ₼(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .line 1
    new-instance v0, L토/㔷$ს$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㔷$ს$ᾍ;-><init>(L토/㔷$ს;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic 㜁(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㔷$ს;->ᡲ(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
