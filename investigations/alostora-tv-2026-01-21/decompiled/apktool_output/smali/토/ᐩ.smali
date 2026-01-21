.class public L토/ᐩ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᐩ$ᐍ;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 7.5f

.field private static final CENTER_RADIUS_LARGE:F = 11.0f

.field private static final COLORS:[I

.field private static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final MIN_PROGRESS_ARC:F = 0.01f

.field private static final RING_ROTATION:F = 0.20999998f

.field private static final SHRINK_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:L토/ᐩ$ᐍ;

.field private mRotation:F

.field public ࢠ:Z

.field public 㜁:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᐩ;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, L토/ᜣ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ᜣ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ᐩ;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L토/ᐩ;->COLORS:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, L토/ᐩ;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p1, L토/ᐩ$ᐍ;

    .line 17
    .line 18
    invoke-direct {p1}, L토/ᐩ$ᐍ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 22
    .line 23
    sget-object v0, L토/ᐩ;->COLORS:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, L토/ᐩ$ᐍ;->ⅴ([I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40200000    # 2.5f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, L토/ᐩ;->㬿(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, L토/ᐩ;->Ϟ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, L토/ᐩ;->mRotation:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, L토/ᐩ$ᐍ;->㜁(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐩ$ᐍ;->₼()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ᾪ(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->㨝(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᐩ$ᐍ;->ᶞ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ᐩ$ᐍ;->ઠ()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 18
    .line 19
    invoke-virtual {v1}, L토/ᐩ$ᐍ;->ቌ()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, L토/ᐩ;->ࢠ:Z

    .line 29
    .line 30
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    const-wide/16 v1, 0x29a

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, L토/ᐩ$ᐍ;->મ(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 50
    .line 51
    invoke-virtual {v0}, L토/ᐩ$ᐍ;->Ϟ()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 55
    .line 56
    const-wide/16 v1, 0x534

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, L토/ᐩ;->㫯(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, L토/ᐩ$ᐍ;->㛊(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L토/ᐩ$ᐍ;->મ(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 22
    .line 23
    invoke-virtual {v0}, L토/ᐩ$ᐍ;->Ϟ()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ϟ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, L토/ᐩ$ᾍ;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, L토/ᐩ$ᾍ;-><init>(L토/ᐩ;L토/ᐩ$ᐍ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, L토/ᐩ;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, L토/ᐩ$㕹;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, L토/ᐩ$㕹;-><init>(L토/ᐩ;L토/ᐩ$ᐍ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, L토/ᐩ;->mAnimator:Landroid/animation/Animator;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ࢠ(FL토/ᐩ$ᐍ;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, L토/ᐩ;->ࢠ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ᐩ;->㜁(FL토/ᐩ$ᐍ;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ᗖ()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const v1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    const v2, 0x3f4a3d71    # 0.79f

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpg-float v4, p1, v3

    .line 30
    .line 31
    if-gez v4, :cond_2

    .line 32
    .line 33
    div-float v0, p1, v3

    .line 34
    .line 35
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->㬿()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, L토/ᐩ;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float v0, v0, v2

    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    add-float/2addr v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sub-float v4, p1, v3

    .line 51
    .line 52
    div-float/2addr v4, v3

    .line 53
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->㬿()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-float/2addr v3, v2

    .line 58
    sget-object v5, L토/ᐩ;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    sub-float v0, v3, v0

    .line 69
    .line 70
    move v6, v3

    .line 71
    move v3, v0

    .line 72
    move v0, v6

    .line 73
    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    .line 74
    .line 75
    .line 76
    mul-float v1, v1, p1

    .line 77
    .line 78
    add-float/2addr p3, v1

    .line 79
    iget v1, p0, L토/ᐩ;->㜁:F

    .line 80
    .line 81
    add-float/2addr p1, v1

    .line 82
    const/high16 v1, 0x43580000    # 216.0f

    .line 83
    .line 84
    mul-float p1, p1, v1

    .line 85
    .line 86
    invoke-virtual {p2, v3}, L토/ᐩ$ᐍ;->ᖎ(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, L토/ᐩ$ᐍ;->ί(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, L토/ᐩ$ᐍ;->ᢢ(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, L토/ᐩ;->㫯(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public ࢫ(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, L토/ᐩ;->ỏ(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, L토/ᐩ;->ỏ(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ઠ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->㛊(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ቌ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ᢢ(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᗖ(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ᖎ(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ᐩ$ᐍ;->ί(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ᡲ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ᅒ(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ỏ(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐩ;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, v1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, L토/ᐩ$ᐍ;->ṍ(F)V

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ᦂ(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->મ(I)V

    .line 23
    .line 24
    .line 25
    mul-float p3, p3, v1

    .line 26
    .line 27
    mul-float p4, p4, v1

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, L토/ᐩ$ᐍ;->㩮(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ᾪ(FL토/ᐩ$ᐍ;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->㫯()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ᡲ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, L토/ᐩ;->₼(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, L토/ᐩ$ᐍ;->ই(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->㫯()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, L토/ᐩ$ᐍ;->ই(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final ₼(FII)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 36
    .line 37
    sub-int/2addr v4, v1

    .line 38
    int-to-float v3, v4

    .line 39
    mul-float v3, v3, p1

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    shl-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sub-int/2addr v5, v2

    .line 47
    int-to-float v1, v5

    .line 48
    mul-float v1, v1, p1

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    shl-int/lit8 v1, v2, 0x8

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    sub-int/2addr p3, p2

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float p1, p1, p3

    .line 58
    .line 59
    float-to-int p1, p1

    .line 60
    add-int/2addr p2, p1

    .line 61
    or-int p1, v0, p2

    .line 62
    .line 63
    return p1
.end method

.method public varargs Ⱎ([I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ⅴ([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, L토/ᐩ$ᐍ;->મ(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final 㜁(FL토/ᐩ$ᐍ;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᐩ;->ᾪ(FL토/ᐩ$ᐍ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ᗖ()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->㬿()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ỏ()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->㬿()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    mul-float v2, v2, p1

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    invoke-virtual {p2, v1}, L토/ᐩ$ᐍ;->ᖎ(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ỏ()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, L토/ᐩ$ᐍ;->ί(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ᗖ()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, L토/ᐩ$ᐍ;->ᗖ()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v0, v2

    .line 60
    mul-float v0, v0, p1

    .line 61
    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p2, v1}, L토/ᐩ$ᐍ;->ᢢ(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final 㫯(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/ᐩ;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public 㬿(F)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐩ;->mRing:L토/ᐩ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᐩ$ᐍ;->ṍ(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
