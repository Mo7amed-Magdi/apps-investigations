.class public final L토/ᡏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㖐$ᾍ;


# instance fields
.field private final arrayPool:L토/₪;

.field private final bitmapPool:L토/㙅;


# direct methods
.method public constructor <init>(L토/㙅;L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᡏ;->bitmapPool:L토/㙅;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᡏ;->arrayPool:L토/₪;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ([B)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡏ;->arrayPool:L토/₪;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ઠ([I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡏ;->arrayPool:L토/₪;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᡲ(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᡏ;->arrayPool:L토/₪;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, L토/₪;->ᡲ(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public ₼(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᡏ;->arrayPool:L토/₪;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, L토/₪;->ᡲ(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public Ⱎ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡏ;->bitmapPool:L토/㙅;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㙅;->ઠ(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡏ;->bitmapPool:L토/㙅;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/㙅;->ᡲ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
