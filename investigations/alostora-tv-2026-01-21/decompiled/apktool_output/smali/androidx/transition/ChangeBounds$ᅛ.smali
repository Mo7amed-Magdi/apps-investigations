.class public Landroidx/transition/ChangeBounds$ᅛ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u115b"
.end annotation


# instance fields
.field private final mEndBottom:I

.field private final mEndClip:Landroid/graphics/Rect;

.field private final mEndClipIsNull:Z

.field private final mEndLeft:I

.field private final mEndRight:I

.field private final mEndTop:I

.field private mIsCanceled:Z

.field private final mStartBottom:I

.field private final mStartClip:Landroid/graphics/Rect;

.field private final mStartClipIsNull:Z

.field private final mStartLeft:I

.field private final mStartRight:I

.field private final mStartTop:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartClip:Landroid/graphics/Rect;

    .line 4
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartClipIsNull:Z

    .line 5
    iput-object p4, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClip:Landroid/graphics/Rect;

    .line 6
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClipIsNull:Z

    .line 7
    iput p6, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartLeft:I

    .line 8
    iput p7, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartTop:I

    .line 9
    iput p8, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartRight:I

    .line 10
    iput p9, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartBottom:I

    .line 11
    iput p10, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndLeft:I

    .line 12
    iput p11, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndTop:I

    .line 13
    iput p12, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndRight:I

    .line 14
    iput p13, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndBottom:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ᅛ;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mIsCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartClipIsNull:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartClip:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClipIsNull:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClip:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartBottom:I

    invoke-static {p1, p2, v0, v1, v2}, L토/ת;->ᡲ(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndBottom:I

    invoke-static {p1, p2, v0, v1, v2}, L토/ת;->ᡲ(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ᅛ;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartRight:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartLeft:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndRight:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndLeft:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartBottom:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndBottom:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndTop:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndLeft:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartLeft:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndTop:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartTop:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, L토/ת;->ᡲ(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClip:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mStartClip:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public ࢠ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mIsCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ઠ(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 8
    .line 9
    sget v1, L토/ˁ;->transition_clip:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClipIsNull:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mEndClip:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ቌ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᡲ(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, L토/ˁ;->transition_clip:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, L토/ˁ;->transition_clip:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ᅛ;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic ₼(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐽ;->ࢠ(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public synthetic Ⱎ(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐽ;->㜁(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public 㜁(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
