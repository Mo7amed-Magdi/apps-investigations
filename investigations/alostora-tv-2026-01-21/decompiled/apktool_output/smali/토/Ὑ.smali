.class public final L토/Ὑ;
.super L토/ⵣ;
.source "SourceFile"


# static fields
.field private static final ANIMATION_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\ud1a0/\u1f59;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPLETE_END_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\ud1a0/\u1f59;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTANT_ROTATION_DEGREES:I = 0x5f0

.field private static final DELAY_TO_COLLAPSE_IN_MS:[I

.field private static final DELAY_TO_EXPAND_IN_MS:[I

.field private static final DELAY_TO_FADE_IN_MS:[I

.field private static final DURATION_TO_COLLAPSE_IN_MS:I = 0x29b

.field private static final DURATION_TO_COMPLETE_END_IN_MS:I = 0x14d

.field private static final DURATION_TO_EXPAND_IN_MS:I = 0x29b

.field private static final DURATION_TO_FADE_IN_MS:I = 0x14d

.field private static final EXTRA_DEGREES_PER_CYCLE:I = 0xfa

.field private static final TAIL_DEGREES_OFFSET:I = -0x14

.field private static final TOTAL_CYCLES:I = 0x4

.field private static final TOTAL_DURATION_IN_MS:I = 0x1518


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field private final baseSpec:L토/㟞;

.field private completeEndAnimator:Landroid/animation/ObjectAnimator;

.field private completeEndFraction:F

.field private indicatorColorIndexOffset:I

.field private final interpolator:L토/ᜣ;

.field public ₼:L토/ׯ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, L토/Ὑ;->DELAY_TO_EXPAND_IN_MS:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L토/Ὑ;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L토/Ὑ;->DELAY_TO_FADE_IN_MS:[I

    .line 41
    .line 42
    new-instance v0, L토/Ὑ$ᐍ;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, L토/Ὑ$ᐍ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, L토/Ὑ;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, L토/Ὑ$ს;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, L토/Ὑ$ს;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, L토/Ὑ;->COMPLETE_END_FRACTION:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, L토/ⵣ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, L토/Ὑ;->indicatorColorIndexOffset:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L토/Ὑ;->₼:L토/ׯ;

    .line 10
    .line 11
    iput-object p1, p0, L토/Ὑ;->baseSpec:L토/㟞;

    .line 12
    .line 13
    new-instance p1, L토/ᜣ;

    .line 14
    .line 15
    invoke-direct {p1}, L토/ᜣ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L토/Ὑ;->interpolator:L토/ᜣ;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Ϟ(L토/Ὑ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ὑ;->ᅒ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ࢫ(L토/Ὑ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ὑ;->㩮()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ᗖ(L토/Ὑ;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/Ὑ;->indicatorColorIndexOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ỏ(L토/Ὑ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/Ὑ;->indicatorColorIndexOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ᾪ(L토/Ὑ;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ὑ;->ⅴ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㬿(L토/Ὑ;)L토/㟞;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ὑ;->baseSpec:L토/㟞;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ই(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, L토/Ὑ;->DELAY_TO_FADE_IN_MS:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x14d

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3}, L토/ⵣ;->ࢠ(III)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget p1, p0, L토/Ὑ;->indicatorColorIndexOffset:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, L토/Ὑ;->baseSpec:L토/㟞;

    .line 31
    .line 32
    iget-object p1, p1, L토/㟞;->indicatorColors:[I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    aget p1, p1, v3

    .line 43
    .line 44
    iget-object v3, p0, L토/Ὑ;->interpolator:L토/ᜣ;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, L토/ᜣ;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L토/ᘢ$ᾍ;

    .line 57
    .line 58
    invoke-static {}, L토/ԫ;->ࢠ()L토/ԫ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, v2, v1, p1}, L토/ԫ;->㜁(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, L토/ᘢ$ᾍ;->₼:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public ઠ(L토/ׯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ὑ;->₼:L토/ׯ;

    .line 2
    .line 3
    return-void
.end method

.method public મ(F)V
    .locals 1

    .line 1
    iput p1, p0, L토/Ὑ;->animationFraction:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, L토/Ὑ;->ί(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, L토/Ὑ;->ই(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L토/ⵣ;->㜁:L토/ゑ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ᅒ()F
    .locals 1

    .line 1
    iget v0, p0, L토/Ὑ;->completeEndFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public ቌ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ὑ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/Ὑ;->㨝()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ᦂ()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, L토/Ὑ;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, L토/Ὑ$ᾍ;

    .line 39
    .line 40
    invoke-direct {v2, p0}, L토/Ὑ$ᾍ;-><init>(L토/Ὑ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, L토/Ὑ;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, L토/Ὑ;->COMPLETE_END_FRACTION:Landroid/util/Property;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, L토/Ὑ;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, L토/Ὑ;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, L토/Ὑ;->interpolator:L토/ᜣ;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, L토/Ὑ;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, L토/Ὑ$㕹;

    .line 78
    .line 79
    invoke-direct {v1, p0}, L토/Ὑ$㕹;-><init>(L토/Ὑ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ί(I)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L토/ᘢ$ᾍ;

    .line 9
    .line 10
    iget v2, p0, L토/Ὑ;->animationFraction:F

    .line 11
    .line 12
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 13
    .line 14
    mul-float v4, v2, v3

    .line 15
    .line 16
    const/high16 v5, -0x3e600000    # -20.0f

    .line 17
    .line 18
    add-float/2addr v4, v5

    .line 19
    iput v4, v0, L토/ᘢ$ᾍ;->㜁:F

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    iput v2, v0, L토/ᘢ$ᾍ;->ࢠ:F

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x4

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v2, L토/Ὑ;->DELAY_TO_EXPAND_IN_MS:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    const/16 v3, 0x29b

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, L토/ⵣ;->ࢠ(III)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v4, v0, L토/ᘢ$ᾍ;->ࢠ:F

    .line 39
    .line 40
    iget-object v5, p0, L토/Ὑ;->interpolator:L토/ᜣ;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, L토/ᜣ;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v5, 0x437a0000    # 250.0f

    .line 47
    .line 48
    mul-float v2, v2, v5

    .line 49
    .line 50
    add-float/2addr v4, v2

    .line 51
    iput v4, v0, L토/ᘢ$ᾍ;->ࢠ:F

    .line 52
    .line 53
    sget-object v2, L토/Ὑ;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 54
    .line 55
    aget v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2, v3}, L토/ⵣ;->ࢠ(III)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, v0, L토/ᘢ$ᾍ;->㜁:F

    .line 62
    .line 63
    iget-object v4, p0, L토/Ὑ;->interpolator:L토/ᜣ;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, L토/ᜣ;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-float v2, v2, v5

    .line 70
    .line 71
    add-float/2addr v3, v2

    .line 72
    iput v3, v0, L토/ᘢ$ᾍ;->㜁:F

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p1, v0, L토/ᘢ$ᾍ;->㜁:F

    .line 78
    .line 79
    iget v1, v0, L토/ᘢ$ᾍ;->ࢠ:F

    .line 80
    .line 81
    sub-float v2, v1, p1

    .line 82
    .line 83
    iget v3, p0, L토/Ὑ;->completeEndFraction:F

    .line 84
    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    add-float/2addr p1, v2

    .line 88
    const/high16 v2, 0x43b40000    # 360.0f

    .line 89
    .line 90
    div-float/2addr p1, v2

    .line 91
    iput p1, v0, L토/ᘢ$ᾍ;->㜁:F

    .line 92
    .line 93
    div-float/2addr v1, v2

    .line 94
    iput v1, v0, L토/ᘢ$ᾍ;->ࢠ:F

    .line 95
    .line 96
    return-void
.end method

.method public ₼()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ὑ;->㨝()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ⅴ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/Ὑ;->completeEndFraction:F

    .line 2
    .line 3
    return-void
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ὑ;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, L토/ⵣ;->㜁:L토/ゑ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, L토/Ὑ;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, L토/Ὑ;->㜁()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ὑ;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㨝()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/Ὑ;->indicatorColorIndexOffset:I

    .line 3
    .line 4
    iget-object v1, p0, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L토/ᘢ$ᾍ;

    .line 11
    .line 12
    iget-object v2, p0, L토/Ὑ;->baseSpec:L토/㟞;

    .line 13
    .line 14
    iget-object v2, v2, L토/㟞;->indicatorColors:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iput v0, v1, L토/ᘢ$ᾍ;->₼:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, L토/Ὑ;->completeEndFraction:F

    .line 22
    .line 23
    return-void
.end method

.method public final 㩮()F
    .locals 1

    .line 1
    iget v0, p0, L토/Ὑ;->animationFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public 㫯()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/Ὑ;->₼:L토/ׯ;

    .line 3
    .line 4
    return-void
.end method
