.class public L토/Ꭿ;
.super L토/㕬;
.source "SourceFile"


# static fields
.field private static final MIN_SCALE:F = 0.9f


# instance fields
.field private expandedCornerSize:Ljava/lang/Integer;

.field private initialHideFromClipBounds:Landroid/graphics/Rect;

.field private initialHideToClipBounds:Landroid/graphics/Rect;

.field private initialTouchY:F

.field private final maxTranslationY:F

.field private final minEdgeGap:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L토/㕬;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, L토/ቦ;->m3_back_progress_main_container_min_edge_gap:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, L토/Ꭿ;->minEdgeGap:F

    .line 15
    .line 16
    sget v0, L토/ቦ;->m3_back_progress_main_container_max_translation_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, L토/Ꭿ;->maxTranslationY:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ᦂ(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->ᡲ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Ⱎ(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/Ꭿ;->ᦂ(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public Ϟ()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꭿ;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢫ()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꭿ;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ই()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/Ꭿ;->initialTouchY:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/Ꭿ;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, L토/Ꭿ;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public મ(L토/ࢆ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/㕬;->ઠ(L토/ࢆ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L토/ࢆ;->₼()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, L토/Ꭿ;->㨝(FLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ᅒ()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public ቌ(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0}, L토/㕬;->ࢠ()L토/ࢆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, L토/Ꭿ;->ỏ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, L토/Ꭿ;->㫯(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, L토/㕬;->ઠ:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, L토/Ꭿ;->ই()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ᗖ(JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, L토/Ꭿ;->ỏ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/Ꭿ;->ই()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ỏ(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v3, v5, v6

    .line 17
    .line 18
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 23
    .line 24
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v7, v4, [F

    .line 27
    .line 28
    aput v3, v7, v6

    .line 29
    .line 30
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 35
    .line 36
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-array v8, v4, [F

    .line 40
    .line 41
    aput v7, v8, v6

    .line 42
    .line 43
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 48
    .line 49
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    new-array v9, v4, [F

    .line 52
    .line 53
    aput v7, v9, v6

    .line 54
    .line 55
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, v7, v6

    .line 63
    .line 64
    aput-object v2, v7, v4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v3, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v5, v7, v1

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, L토/Ꭿ$ᾍ;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, L토/Ꭿ$ᾍ;-><init>(L토/Ꭿ;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public ί(L토/ࢆ;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, L토/㕬;->ᡲ(L토/ࢆ;)L토/ࢆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, L토/ࢆ;->ࢠ()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, L토/ࢆ;->㜁()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, L토/ࢆ;->₼()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, p2, p1, p3}, L토/Ꭿ;->ⅴ(FZFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ᾪ()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, L토/ݚ;->㜁(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, L토/Ꭿ;->㩮(Landroid/view/WindowInsets;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2}, L토/Ꭿ;->㩮(Landroid/view/WindowInsets;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0, v0, v2}, L토/Ꭿ;->㩮(Landroid/view/WindowInsets;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p0, v0, v3}, L토/Ꭿ;->㩮(Landroid/view/WindowInsets;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v2
.end method

.method public ⅴ(FZFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, L토/㕬;->㜁(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const v4, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, p1}, L토/ᡧ;->㜁(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float v4, v4, v0

    .line 39
    .line 40
    sub-float/2addr v0, v4

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v4

    .line 44
    iget v5, p0, L토/Ꭿ;->minEdgeGap:F

    .line 45
    .line 46
    sub-float/2addr v0, v5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, p1}, L토/ᡧ;->㜁(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    :goto_0
    int-to-float p2, p2

    .line 61
    mul-float v0, v0, p2

    .line 62
    .line 63
    mul-float p2, v3, v1

    .line 64
    .line 65
    sub-float p2, v1, p2

    .line 66
    .line 67
    div-float/2addr p2, v4

    .line 68
    iget v4, p0, L토/Ꭿ;->minEdgeGap:F

    .line 69
    .line 70
    sub-float/2addr p2, v4

    .line 71
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v4, p0, L토/Ꭿ;->maxTranslationY:F

    .line 76
    .line 77
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v4, p0, L토/Ꭿ;->initialTouchY:F

    .line 82
    .line 83
    sub-float/2addr p3, v4

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    div-float/2addr v4, v1

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {v2, p2, v4}, L토/ᡧ;->㜁(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-float p2, p2, p3

    .line 98
    .line 99
    iget-object p3, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 120
    .line 121
    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, L토/Ꭿ;->㬿()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    int-to-float p3, p3

    .line 132
    invoke-static {p3, p4, p1}, L토/ᡧ;->㜁(FFF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->ᡲ(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void
.end method

.method public 㨝(FLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, L토/㞗;->₼(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, L토/Ꭿ;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/㕬;->㜁:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p2}, L토/㞗;->ࢠ(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, L토/Ꭿ;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iput p1, p0, L토/Ꭿ;->initialTouchY:F

    .line 20
    .line 21
    return-void
.end method

.method public final 㩮(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/ܮ;->㜁(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, L토/ʛ;->㜁(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final 㫯(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L토/Ꭿ;->㬿()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, L토/ฌ;

    .line 24
    .line 25
    invoke-direct {v1, p1}, L토/ฌ;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꭿ;->expandedCornerSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, L토/Ꭿ;->ᅒ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/Ꭿ;->ᾪ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L토/Ꭿ;->expandedCornerSize:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, L토/Ꭿ;->expandedCornerSize:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
