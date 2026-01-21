.class public Lcom/google/android/material/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/ᐍ;


# instance fields
.field private final helper:Lcom/google/android/material/circularreveal/㕹;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/㕹;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/㕹;-><init>(Lcom/google/android/material/circularreveal/㕹$ᾍ;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/㕹;->₼(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/㕹;->ᡲ()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/㕹;->Ⱎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/ᐍ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/㕹;->㫯()Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/㕹;->ᗖ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/㕹;->㬿(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/㕹;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/㕹;->Ϟ(Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/㕹;->ࢠ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->helper:Lcom/google/android/material/circularreveal/㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/㕹;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ₼(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
