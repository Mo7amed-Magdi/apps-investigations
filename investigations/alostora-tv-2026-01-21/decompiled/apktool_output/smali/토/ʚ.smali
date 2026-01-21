.class public final L토/ʚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapImageDecoder"


# instance fields
.field private final bitmapPool:L토/㙅;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㜄;

    .line 5
    .line 6
    invoke-direct {v0}, L토/㜄;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ʚ;->bitmapPool:L토/㙅;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    invoke-static {p1}, L토/㧨;->㜁(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ʚ;->₼(Landroid/graphics/ImageDecoder$Source;IIL토/㩱;)L토/㧏;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ઠ(Landroid/graphics/ImageDecoder$Source;L토/㩱;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(Landroid/graphics/ImageDecoder$Source;IIL토/㩱;)L토/㧏;
    .locals 2

    .line 1
    new-instance v0, L토/ᵀ;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, L토/ᵀ;-><init>(IIL토/㩱;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ϛ;->㜁(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p4, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Decoded ["

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "x"

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "] for ["

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "]"

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p2, L토/㔳;

    .line 68
    .line 69
    iget-object p3, p0, L토/ʚ;->bitmapPool:L토/㙅;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, L토/㔳;-><init>(Landroid/graphics/Bitmap;L토/㙅;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    invoke-static {p1}, L토/㧨;->㜁(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, L토/ʚ;->ઠ(Landroid/graphics/ImageDecoder$Source;L토/㩱;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
