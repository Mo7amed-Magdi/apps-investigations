.class public L토/㔳;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧏;
.implements L토/ҟ;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final bitmapPool:L토/㙅;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;L토/㙅;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ସ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, L토/㔳;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ସ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/㙅;

    .line 21
    .line 22
    iput-object p1, p0, L토/㔳;->bitmapPool:L토/㙅;

    .line 23
    .line 24
    return-void
.end method

.method public static Ⱎ(Landroid/graphics/Bitmap;L토/㙅;)L토/㔳;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, L토/㔳;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, L토/㔳;-><init>(Landroid/graphics/Bitmap;L토/㙅;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㔳;->ᡲ()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㔳;->bitmapPool:L토/㙅;

    .line 2
    .line 3
    iget-object v1, p0, L토/㔳;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L토/㙅;->ઠ(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ઠ()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔳;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔳;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, L토/ࠨ;->ỏ(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔳;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
