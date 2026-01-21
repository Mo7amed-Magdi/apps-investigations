.class public abstract Lcom/google/android/material/floatingactionbutton/ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ᾍ$ᅛ;,
        Lcom/google/android/material/floatingactionbutton/ᾍ$ᅹ;,
        Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;,
        Lcom/google/android/material/floatingactionbutton/ᾍ$㢏;,
        Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;,
        Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;,
        Lcom/google/android/material/floatingactionbutton/ᾍ$Έ;
    }
.end annotation


# static fields
.field private static final HIDE_ANIM_DURATION_ATTR:I

.field private static final HIDE_ANIM_EASING_ATTR:I

.field private static final HIDE_ICON_SCALE:F = 0.4f

.field private static final HIDE_OPACITY:F = 0.0f

.field private static final HIDE_SCALE:F = 0.4f

.field private static final SHOW_ANIM_DURATION_ATTR:I

.field private static final SHOW_ANIM_EASING_ATTR:I

.field private static final SHOW_ICON_SCALE:F = 1.0f

.field private static final SHOW_OPACITY:F = 1.0f

.field private static final SHOW_SCALE:F = 1.0f

.field private static final SPEC_HIDE_ICON_SCALE:F

.field private static final SPEC_HIDE_SCALE:F

.field public static final ই:[I

.field public static final મ:[I

.field public static final ᅒ:[I

.field public static final ᦂ:[I

.field public static final ᾪ:Landroid/animation/TimeInterpolator;

.field public static final 㨝:[I

.field public static final 㩮:[I


# instance fields
.field private animState:I

.field private currentAnimator:Landroid/animation/Animator;

.field private hideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private hideMotionSpec:L토/ᑚ;

.field private imageMatrixScale:F

.field private maxImageSize:I

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private rotation:F

.field private showListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private showMotionSpec:L토/ᑚ;

.field private final stateListAnimator:L토/㤀;

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF1:Landroid/graphics/RectF;

.field private final tmpRectF2:Landroid/graphics/RectF;

.field private transformationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/\u1f8d$\u0388;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϟ:L토/㢈;

.field public ࢠ:L토/ʢ;

.field public final ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ઠ:L토/ฮ;

.field public ቌ:Z

.field public ᗖ:F

.field public ᡲ:Landroid/graphics/drawable/Drawable;

.field public ỏ:F

.field public ₼:Landroid/graphics/drawable/Drawable;

.field public Ⱎ:Z

.field public 㜁:L토/㗤;

.field public 㫯:F

.field public 㬿:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, L토/ᡧ;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᾪ:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget v0, L토/Ᏼ;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->SHOW_ANIM_DURATION_ATTR:I

    .line 8
    .line 9
    sget v0, L토/Ᏼ;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->SHOW_ANIM_EASING_ATTR:I

    .line 12
    .line 13
    sget v0, L토/Ᏼ;->motionDurationMedium1:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->HIDE_ANIM_DURATION_ATTR:I

    .line 16
    .line 17
    sget v0, L토/Ᏼ;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->HIDE_ANIM_EASING_ATTR:I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    const v1, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㩮:[I

    .line 32
    .line 33
    const v0, 0x1010367

    .line 34
    .line 35
    .line 36
    const v2, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᅒ:[I

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᦂ:[I

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ই:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㨝:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->મ:[I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;L토/㢈;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ቌ:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->imageMatrixScale:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->animState:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpRectF1:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpRectF2:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ϟ:L토/㢈;

    .line 45
    .line 46
    new-instance p2, L토/㤀;

    .line 47
    .line 48
    invoke-direct {p2}, L토/㤀;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->stateListAnimator:L토/㤀;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㩮:[I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$ᅹ;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᅹ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, L토/㤀;->㜁([ILandroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᅒ:[I

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, L토/㤀;->㜁([ILandroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᦂ:[I

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, L토/㤀;->㜁([ILandroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ই:[I

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ỉ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, L토/㤀;->㜁([ILandroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㨝:[I

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$㢏;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$㢏;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, L토/㤀;->㜁([ILandroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->મ:[I

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$ᅛ;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᅛ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v0, v1}, L토/㤀;->㜁([ILandroid/animation/ValueAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->rotation:F

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic ࢠ(Lcom/google/android/material/floatingactionbutton/ᾍ;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->currentAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ઠ(Lcom/google/android/material/floatingactionbutton/ᾍ;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯(FLandroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ₼(Lcom/google/android/material/floatingactionbutton/ᾍ;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->imageMatrixScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic 㜁(Lcom/google/android/material/floatingactionbutton/ᾍ;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->animState:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public abstract Ϟ()F
.end method

.method public abstract ф()V
.end method

.method public ҳ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->₼:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, L토/㕇;->ᡲ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ܤ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ:L토/ʢ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/ʢ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ઠ:L토/ฮ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ฮ;->₼(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final ࢫ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᡲ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࣂ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->maxImageSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->maxImageSize:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ጙ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ই(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ί()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ቌ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ϟ()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    float-to-double v2, v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    float-to-double v3, v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v1, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final મ()L토/㗤;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㜁:L토/㗤;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ස(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ᾍ$ຽ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ຽ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final གྷ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ⱎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public ᅍ(Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ṍ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->currentAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showMotionSpec:L토/ᑚ;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ⶢ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    const v4, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v5, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const v5, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const v2, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᙲ(F)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showMotionSpec:L토/ᑚ;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ(L토/ᑚ;FFF)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/ᾍ;->SHOW_ANIM_DURATION_ATTR:I

    .line 90
    .line 91
    sget v6, Lcom/google/android/material/floatingactionbutton/ᾍ;->SHOW_ANIM_EASING_ATTR:I

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ(FFFII)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;ZLcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showListeners:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->ࢠ(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᙲ(F)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;->㜁()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public ᅒ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ:F

    .line 2
    .line 3
    return v0
.end method

.method public ቆ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ:L토/ʢ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/ʢ;->ⶢ(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ቌ(Lcom/google/android/material/floatingactionbutton/ᾍ$Έ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->transformationCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->transformationCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->transformationCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ት()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->rotation:F

    .line 8
    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->rotation:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ф()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ኁ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ṙ(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ጙ()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->imageMatrixScale:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᙲ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ꮥ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿:I

    .line 2
    .line 3
    return-void
.end method

.method public ᖎ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->animState:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->animState:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public abstract ᖢ([I)V
.end method

.method public final ᗖ(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->imageMatrixScale:F

    .line 41
    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lcom/google/android/material/floatingactionbutton/ᾍ$ს;

    .line 50
    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    move/from16 v3, p1

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    move/from16 v8, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/ᾍ$ს;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;FFFFFFFLandroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12}, L토/ぁ;->㜁(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, L토/ቮ;->material_motion_duration_long_1:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move/from16 v2, p4

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, L토/ዸ;->Ⱎ(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, L토/ᡧ;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    move/from16 v2, p5

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, L토/ዸ;->ቌ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    return-object v11

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ᙲ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->imageMatrixScale:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ឧ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ቌ:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ẍ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ᢢ(Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᖎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->currentAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ⶢ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideMotionSpec:L토/ᑚ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ(L토/ᑚ;FFF)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/ᾍ;->HIDE_ANIM_DURATION_ATTR:I

    .line 32
    .line 33
    sget v6, Lcom/google/android/material/floatingactionbutton/ᾍ;->HIDE_ANIM_EASING_ATTR:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    const v4, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ(FFFII)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ᾍ$ᾍ;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᾍ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;ZLcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x4

    .line 91
    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->ࢠ(IZ)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;->ࢠ()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final ᦂ()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ᾍ$ב;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ב;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract ᬞ()Z
.end method

.method public final ᶙ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ṙ(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract ᶞ()V
.end method

.method public ṍ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->animState:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->animState:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public abstract Ṙ(FFF)V
.end method

.method public final Ẍ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ই(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㥭(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ϟ:L토/㢈;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, L토/㢈;->㜁(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ỏ(L토/ᑚ;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, L토/ᑚ;->㫯(Ljava/lang/String;)L토/ず;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, L토/ず;->㜁(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    new-array v2, v3, [F

    .line 37
    .line 38
    aput p3, v2, v5

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, L토/ᑚ;->㫯(Ljava/lang/String;)L토/ず;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, L토/ず;->㜁(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ස(Landroid/animation/ObjectAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    new-array v4, v3, [F

    .line 64
    .line 65
    aput p3, v4, v5

    .line 66
    .line 67
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, L토/ᑚ;->㫯(Ljava/lang/String;)L토/ず;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, L토/ず;->㜁(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ස(Landroid/animation/ObjectAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯(FLandroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    new-instance p3, L토/Ⱦ;

    .line 92
    .line 93
    invoke-direct {p3}, L토/Ⱦ;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/ᾍ$ᐍ;

    .line 97
    .line 98
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᐍ;-><init>(Lcom/google/android/material/floatingactionbutton/ᾍ;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    new-array v2, v3, [Landroid/graphics/Matrix;

    .line 109
    .line 110
    aput-object v1, v2, v5

    .line 111
    .line 112
    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "iconScale"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, L토/ᑚ;->㫯(Ljava/lang/String;)L토/ず;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, L토/ず;->㜁(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, L토/ぁ;->㜁(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final Ụ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㫯:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ỏ:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ṙ(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract Ὕ()Z
.end method

.method public ί()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ⱎ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㬿:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public ᾪ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ⱎ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ℾ(L토/ᑚ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-void
.end method

.method public final ⅴ()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->showListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ⱸ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->transformationCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ᾍ$Έ;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ᾍ$Έ;->ࢠ()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final ⶢ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, L토/Х;->ҳ(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final ⶻ(L토/㗤;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->㜁:L토/㗤;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ:L토/ʢ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/ʢ;->setShapeAppearanceModel(L토/㗤;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->₼:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, L토/㨫;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, L토/㨫;

    .line 17
    .line 18
    invoke-interface {v0, p1}, L토/㨫;->setShapeAppearanceModel(L토/㗤;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ઠ:L토/ฮ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L토/ฮ;->Ⱎ(L토/㗤;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public ぢ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ:L토/ʢ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v1, v0}, L토/㡏;->Ⱎ(Landroid/view/View;L토/ʢ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ὕ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᦂ()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public ㄸ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->transformationCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ᾍ$Έ;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ᾍ$Έ;->㜁()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public 㐩(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ:L토/ʢ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/ʢ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract 㔟()V
.end method

.method public abstract 㛊(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public 㜅(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ⱎ:Z

    .line 2
    .line 3
    return-void
.end method

.method public 㥭(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᡲ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "Didn\'t initialize content background"

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/㨌;->㫯(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᬞ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᡲ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ϟ:L토/㢈;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L토/㢈;->ࢠ(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->Ϟ:L토/㢈;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᡲ:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-interface {p1, v0}, L토/㢈;->ࢠ(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public 㦱()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public 㨝()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᗖ:F

    .line 2
    .line 3
    return v0
.end method

.method public final 㩮()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->maxImageSize:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpRectF1:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->tmpRectF2:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->maxImageSize:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->maxImageSize:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final 㬵(L토/ᑚ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ;->hideMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-void
.end method

.method public final 㬿(Lcom/google/android/material/floatingactionbutton/ᾍ$ྈ;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/ᾍ;->ᾪ:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
