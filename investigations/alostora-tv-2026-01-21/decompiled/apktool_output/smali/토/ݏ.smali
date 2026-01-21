.class public L토/ݏ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements L토/ব$㕹;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ݏ$ᾍ;
    }
.end annotation


# static fields
.field private static final GRAVITY:I = 0x77

.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u05ef;",
            ">;"
        }
    .end annotation
.end field

.field private applyGravity:Z

.field private destRect:Landroid/graphics/Rect;

.field private isRecycled:Z

.field private isRunning:Z

.field private isStarted:Z

.field private isVisible:Z

.field private loopCount:I

.field private maxLoopCount:I

.field private paint:Landroid/graphics/Paint;

.field private final state:L토/ݏ$ᾍ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/㖐;L토/ච;IILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, L토/ݏ$ᾍ;

    new-instance v8, L토/ব;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/ᾍ;->₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, L토/ব;-><init>(Lcom/bumptech/glide/ᾍ;L토/㖐;IIL토/ච;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, L토/ݏ$ᾍ;-><init>(L토/ব;)V

    .line 3
    invoke-direct {p0, v0}, L토/ݏ;-><init>(L토/ݏ$ᾍ;)V

    return-void
.end method

.method public constructor <init>(L토/ݏ$ᾍ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, L토/ݏ;->isVisible:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, L토/ݏ;->maxLoopCount:I

    .line 7
    invoke-static {p1}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/ݏ$ᾍ;

    iput-object p1, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ݏ;->isRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, L토/ݏ;->applyGravity:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, L토/ݏ;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, L토/ݏ;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, L토/ݏ;->ઠ()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, L토/ݏ;->applyGravity:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 35
    .line 36
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 37
    .line 38
    invoke-virtual {v0}, L토/ব;->₼()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, L토/ݏ;->ઠ()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, L토/ݏ;->㫯()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->㫯()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->㬿()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ݏ;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, L토/ݏ;->applyGravity:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ݏ;->㫯()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ݏ;->㫯()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ݏ;->isRecycled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/ସ;->㜁(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, L토/ݏ;->isVisible:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, L토/ݏ;->㩮()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, L토/ݏ;->isStarted:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, L토/ݏ;->ᾪ()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ݏ;->isStarted:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ݏ;->ࢫ()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, L토/ݏ;->isVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ݏ;->ᾪ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ݏ;->isStarted:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ݏ;->㩮()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ϟ(L토/ච;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L토/ব;->㩮(L토/ච;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ࢠ()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final ࢫ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/ݏ;->loopCount:I

    .line 3
    .line 4
    return-void
.end method

.method public final ઠ()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->destRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ݏ;->destRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ݏ;->destRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->ઠ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ᗖ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ݏ;->animationCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, L토/ݏ;->animationCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L토/ׯ;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, L토/ׯ;->ࢠ(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public ᡲ()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->ᡲ()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ỏ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->ᗖ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ᾪ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ݏ;->isRecycled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, L토/ସ;->㜁(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/ব;->Ⱎ()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, L토/ݏ;->isRunning:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, L토/ݏ;->isRunning:Z

    .line 29
    .line 30
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 31
    .line 32
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, L토/ব;->ই(L토/ব$㕹;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public ₼()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->ࢠ()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব;->Ⱎ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public 㜁()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ݏ;->ࢠ()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ݏ;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, L토/ݏ;->ቌ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, L토/ݏ;->Ⱎ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, L토/ݏ;->loopCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, L토/ݏ;->loopCount:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, L토/ݏ;->maxLoopCount:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, L토/ݏ;->loopCount:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, L토/ݏ;->ᗖ()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, L토/ݏ;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final 㩮()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ݏ;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 5
    .line 6
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, L토/ব;->㨝(L토/ব$㕹;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final 㫯()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ݏ;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L토/ݏ;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, L토/ݏ;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method public 㬿()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ݏ;->isRecycled:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ݏ;->state:L토/ݏ$ᾍ;

    .line 5
    .line 6
    iget-object v0, v0, L토/ݏ$ᾍ;->㜁:L토/ব;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ব;->㜁()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
