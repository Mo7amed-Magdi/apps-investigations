.class public Lcom/google/android/material/chip/ᾍ;
.super L토/ʢ;
.source "SourceFile"

# interfaces
.implements L토/㙧;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements L토/㣿$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ᾍ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_STATE:[I

.field private static final MAX_CHIP_ICON_HEIGHT:I = 0x18

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private alpha:I

.field private checkable:Z

.field private checkedIcon:Landroid/graphics/drawable/Drawable;

.field private checkedIconTint:Landroid/content/res/ColorStateList;

.field private checkedIconVisible:Z

.field private chipBackgroundColor:Landroid/content/res/ColorStateList;

.field private chipCornerRadius:F

.field private chipEndPadding:F

.field private chipIcon:Landroid/graphics/drawable/Drawable;

.field private chipIconSize:F

.field private chipIconTint:Landroid/content/res/ColorStateList;

.field private chipIconVisible:Z

.field private chipMinHeight:F

.field private final chipPaint:Landroid/graphics/Paint;

.field private chipStartPadding:F

.field private chipStrokeColor:Landroid/content/res/ColorStateList;

.field private chipStrokeWidth:F

.field private chipSurfaceColor:Landroid/content/res/ColorStateList;

.field private closeIcon:Landroid/graphics/drawable/Drawable;

.field private closeIconContentDescription:Ljava/lang/CharSequence;

.field private closeIconEndPadding:F

.field private closeIconRipple:Landroid/graphics/drawable/Drawable;

.field private closeIconSize:F

.field private closeIconStartPadding:F

.field private closeIconStateSet:[I

.field private closeIconTint:Landroid/content/res/ColorStateList;

.field private closeIconVisible:Z

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private compatRippleColor:Landroid/content/res/ColorStateList;

.field private final context:Landroid/content/Context;

.field private currentChecked:Z

.field private currentChipBackgroundColor:I

.field private currentChipStrokeColor:I

.field private currentChipSurfaceColor:I

.field private currentCompatRippleColor:I

.field private currentCompositeSurfaceBackgroundColor:I

.field private currentTextColor:I

.field private currentTint:I

.field private final debugPaint:Landroid/graphics/Paint;

.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/\u1f8d$\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private hasChipIconTint:Z

.field private hideMotionSpec:L토/ᑚ;

.field private iconEndPadding:F

.field private iconStartPadding:F

.field private isShapeThemingEnabled:Z

.field private maxWidth:I

.field private final pointF:Landroid/graphics/PointF;

.field private final rectF:Landroid/graphics/RectF;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private final shapePath:Landroid/graphics/Path;

.field private shouldDrawText:Z

.field private showMotionSpec:L토/ᑚ;

.field private text:Ljava/lang/CharSequence;

.field private final textDrawableHelper:L토/㣿;

.field private textEndPadding:F

.field private textStartPadding:F

.field private tint:Landroid/content/res/ColorStateList;

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private tintMode:Landroid/graphics/PorterDuff$Mode;

.field private truncateAt:Landroid/text/TextUtils$TruncateAt;

.field private useCompatRipple:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/ᾍ;->DEFAULT_STATE:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/ᾍ;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/ʢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->pointF:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->shapePath:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/ᾍ;->alpha:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->delegate:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, L토/ʢ;->ኁ(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, L토/㣿;

    .line 66
    .line 67
    invoke-direct {p2, p0}, L토/㣿;-><init>(L토/㣿$㕹;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/material/chip/ᾍ;->DEFAULT_STATE:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ج([I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/ᾍ;->shouldDrawText:Z

    .line 103
    .line 104
    sget-boolean p1, L토/㕇;->USE_FRAMEWORK_RIPPLE:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/chip/ᾍ;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static ş(L토/ɕ;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static Ѷ(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static ญ([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method public static ᝊ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static ↅ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ᾍ;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ᾍ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/ᾍ;->ȥ(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/ᾍ;->alpha:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, L토/ᑎ;->㜁(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->ሗ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->ᄹ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-super {p0, p1}, L토/ʢ;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->ڪ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->წ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->ሳ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->ぺ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/ᾍ;->shouldDrawText:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->Ჯ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->Ш(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->で(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->alpha:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipMinHeight:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->textStartPadding:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᕄ()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, L토/㣿;->㫯(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᴝ()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->maxWidth:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, L토/ʢ;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->Ѷ(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->Ѷ(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->Ѷ(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->useCompatRipple:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->Ѷ(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 38
    .line 39
    invoke-virtual {v0}, L토/㣿;->ᡲ()L토/ɕ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ş(L토/ɕ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ग़()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tint:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->Ѷ(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, L토/ᅱ;->Ϟ(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, L토/ᅱ;->Ϟ(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, L토/ᅱ;->Ϟ(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, L토/ʢ;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ౠ()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ᾍ;->ᜀ([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->alpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->colorFilter:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->tint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tint:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, L토/Ꮇ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ƨ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㘒(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ǋ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->textStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->textStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ǚ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ͼ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ȥ(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, L토/ڙ;->Chip:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, L토/ඌ;->ỏ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, L토/ڙ;->Chip_shapeAppearance:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, L토/ڙ;->Chip_chipSurfaceColor:I

    .line 26
    .line 27
    invoke-static {p3, p2, v0}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ⲅ(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, L토/ڙ;->Chip_chipBackgroundColor:I

    .line 37
    .line 38
    invoke-static {p3, p2, v0}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->㣦(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    sget p3, L토/ڙ;->Chip_chipMinHeight:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ㆷ(F)V

    .line 53
    .line 54
    .line 55
    sget p3, L토/ڙ;->Chip_chipCornerRadius:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    sget p3, L토/ڙ;->Chip_chipCornerRadius:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ᡡ(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 73
    .line 74
    sget v1, L토/ڙ;->Chip_chipStrokeColor:I

    .line 75
    .line 76
    invoke-static {p3, p2, v1}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->㨱(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    sget p3, L토/ڙ;->Chip_chipStrokeWidth:I

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ፄ(F)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 93
    .line 94
    sget v1, L토/ڙ;->Chip_rippleColor:I

    .line 95
    .line 96
    invoke-static {p3, p2, v1}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    sget p3, L토/ڙ;->Chip_android_text:I

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->Σ(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 113
    .line 114
    sget v1, L토/ڙ;->Chip_android_textAppearance:I

    .line 115
    .line 116
    invoke-static {p3, p2, v1}, L토/ᏽ;->㫯(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ɕ;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget v1, L토/ڙ;->Chip_android_textSize:I

    .line 121
    .line 122
    invoke-virtual {p3}, L토/ɕ;->ᗖ()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p3, v1}, L토/ɕ;->ࢫ(F)V

    .line 131
    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x17

    .line 136
    .line 137
    if-ge v1, v2, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 140
    .line 141
    sget v2, L토/ڙ;->Chip_android_textColor:I

    .line 142
    .line 143
    invoke-static {v1, p2, v2}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p3, v1}, L토/ɕ;->㬿(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ૡ(L토/ɕ;)V

    .line 151
    .line 152
    .line 153
    sget p3, L토/ڙ;->Chip_android_ellipsize:I

    .line 154
    .line 155
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq p3, v1, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-eq p3, v1, :cond_3

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    if-eq p3, v1, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ᄿ(Landroid/text/TextUtils$TruncateAt;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ᄿ(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->ᄿ(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget p3, L토/ڙ;->Chip_chipIconVisible:I

    .line 187
    .line 188
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ᾍ;->㘒(Z)V

    .line 193
    .line 194
    .line 195
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const-string v1, "chipIconEnabled"

    .line 200
    .line 201
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const-string v1, "chipIconVisible"

    .line 208
    .line 209
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    sget v1, L토/ڙ;->Chip_chipIconEnabled:I

    .line 216
    .line 217
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㘒(Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 225
    .line 226
    sget v2, L토/ڙ;->Chip_chipIcon:I

    .line 227
    .line 228
    invoke-static {v1, p2, v2}, L토/ᏽ;->ᡲ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->れ(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    sget v1, L토/ڙ;->Chip_chipIconTint:I

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 244
    .line 245
    sget v2, L토/ڙ;->Chip_chipIconTint:I

    .line 246
    .line 247
    invoke-static {v1, p2, v2}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㤙(Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget v1, L토/ڙ;->Chip_chipIconSize:I

    .line 255
    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㪨(F)V

    .line 263
    .line 264
    .line 265
    sget v1, L토/ڙ;->Chip_closeIconVisible:I

    .line 266
    .line 267
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㛵(Z)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    const-string v1, "closeIconEnabled"

    .line 277
    .line 278
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    const-string v1, "closeIconVisible"

    .line 285
    .line 286
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    sget v1, L토/ڙ;->Chip_closeIconEnabled:I

    .line 293
    .line 294
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㛵(Z)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 302
    .line 303
    sget v2, L토/ڙ;->Chip_closeIcon:I

    .line 304
    .line 305
    invoke-static {v1, p2, v2}, L토/ᏽ;->ᡲ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->ཨ(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 313
    .line 314
    sget v2, L토/ڙ;->Chip_closeIconTint:I

    .line 315
    .line 316
    invoke-static {v1, p2, v2}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㕚(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    sget v1, L토/ڙ;->Chip_closeIconSize:I

    .line 324
    .line 325
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->ᗔ(F)V

    .line 330
    .line 331
    .line 332
    sget v1, L토/ڙ;->Chip_android_checkable:I

    .line 333
    .line 334
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->ဿ(Z)V

    .line 339
    .line 340
    .line 341
    sget v1, L토/ڙ;->Chip_checkedIconVisible:I

    .line 342
    .line 343
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->㐬(Z)V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    const-string v1, "checkedIconEnabled"

    .line 353
    .line 354
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    const-string v1, "checkedIconVisible"

    .line 361
    .line 362
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_8

    .line 367
    .line 368
    sget p1, L토/ڙ;->Chip_checkedIconEnabled:I

    .line 369
    .line 370
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㐬(Z)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 378
    .line 379
    sget p3, L토/ڙ;->Chip_checkedIcon:I

    .line 380
    .line 381
    invoke-static {p1, p2, p3}, L토/ᏽ;->ᡲ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->Ⴘ(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    sget p1, L토/ڙ;->Chip_checkedIconTint:I

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 397
    .line 398
    sget p3, L토/ڙ;->Chip_checkedIconTint:I

    .line 399
    .line 400
    invoke-static {p1, p2, p3}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᔋ(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 408
    .line 409
    sget p3, L토/ڙ;->Chip_showMotionSpec:I

    .line 410
    .line 411
    invoke-static {p1, p2, p3}, L토/ᑚ;->₼(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ᑚ;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ៜ(L토/ᑚ;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 419
    .line 420
    sget p3, L토/ڙ;->Chip_hideMotionSpec:I

    .line 421
    .line 422
    invoke-static {p1, p2, p3}, L토/ᑚ;->₼(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ᑚ;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ઽ(L토/ᑚ;)V

    .line 427
    .line 428
    .line 429
    sget p1, L토/ڙ;->Chip_chipStartPadding:I

    .line 430
    .line 431
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ጲ(F)V

    .line 436
    .line 437
    .line 438
    sget p1, L토/ڙ;->Chip_iconStartPadding:I

    .line 439
    .line 440
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᴫ(F)V

    .line 445
    .line 446
    .line 447
    sget p1, L토/ڙ;->Chip_iconEndPadding:I

    .line 448
    .line 449
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ଲ(F)V

    .line 454
    .line 455
    .line 456
    sget p1, L토/ڙ;->Chip_textStartPadding:I

    .line 457
    .line 458
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ǋ(F)V

    .line 463
    .line 464
    .line 465
    sget p1, L토/ڙ;->Chip_textEndPadding:I

    .line 466
    .line 467
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ͼ(F)V

    .line 472
    .line 473
    .line 474
    sget p1, L토/ڙ;->Chip_closeIconStartPadding:I

    .line 475
    .line 476
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᛚ(F)V

    .line 481
    .line 482
    .line 483
    sget p1, L토/ڙ;->Chip_closeIconEndPadding:I

    .line 484
    .line 485
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᣜ(F)V

    .line 490
    .line 491
    .line 492
    sget p1, L토/ڙ;->Chip_chipEndPadding:I

    .line 493
    .line 494
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㕈(F)V

    .line 499
    .line 500
    .line 501
    sget p1, L토/ڙ;->Chip_android_maxWidth:I

    .line 502
    .line 503
    const p3, 0x7fffffff

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ࡵ(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public ʛ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʯ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㕚(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ˈ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->rippleColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㦇()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ͼ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Σ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, L토/㣿;->Ϟ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Ш(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ᠦ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, L토/㕇;->USE_FRAMEWORK_RIPPLE:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final ѯ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public ӣ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->useCompatRipple:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->useCompatRipple:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㦇()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Ԣ(Lcom/google/android/material/chip/ᾍ$ᾍ;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/ᾍ;->delegate:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public Օ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public ج([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStateSet:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStateSet:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ᾍ;->ᜀ([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public ڀ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->useCompatRipple:Z

    .line 2
    .line 3
    return v0
.end method

.method public ڜ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ㆷ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ڪ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->currentChipStrokeColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㒝()Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeWidth:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v2, v3

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeWidth:F

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public ګ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ጲ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ڷ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/ᾍ;->textStartPadding:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ѯ()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public ݥ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㪨(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ࡵ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public ख(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㣦(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ग़()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->checkable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final ડ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ઽ(L토/ᑚ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->hideMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-void
.end method

.method public ૡ(L토/ɕ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, L토/㣿;->㬿(L토/ɕ;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ૱()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ଯ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->textStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public ଲ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->iconEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->iconEndPadding:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ஶ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public ౠ()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStateSet:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public ಆ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ຌ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᴫ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ຝ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㤙(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ཨ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ジ()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᴝ()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, L토/ᅱ;->ই(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-boolean p1, L토/㕇;->USE_FRAMEWORK_RIPPLE:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Ỏ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᴝ()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ᾍ;->ᒓ(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ᾍ;->ㄦ(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    cmpl-float p1, v1, p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public ဿ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->checkable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->checkable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public Ⴘ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->ᒓ(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ᾍ;->ㄦ(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public ვ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final წ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->currentCompatRippleColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Კ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Კ()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->shapePath:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, L토/ʢ;->㫯(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->shapePath:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, L토/ʢ;->ⅴ()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, L토/ʢ;->ᅒ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final ᄹ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->currentChipBackgroundColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㒝()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Კ()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Კ()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public ᄿ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public ᅊ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᑚ;->ઠ(Landroid/content/Context;I)L토/ᑚ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ઽ(L토/ᑚ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ሗ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->currentChipSurfaceColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Კ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->Კ()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public ሡ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->checkable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ሳ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ቅ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final ቅ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->iconStartPadding:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᏸ()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㣠()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public ዝ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ጲ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ፄ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeWidth:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeWidth:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, L토/ʢ;->ᶒ(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ፆ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public Ꮱ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᏸ()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIconSize:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public ᑴ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->Ⴘ(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ᒓ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public ᔋ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ग़()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ᔫ()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->hideMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᕄ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᕡ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStartPadding:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public ᗅ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㨱(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ᗔ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ᗥ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᣜ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ᛚ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ᜀ([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, L토/ʢ;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentChipSurfaceColor:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, L토/ʢ;->ࢫ(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentChipSurfaceColor:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ᾍ;->currentChipSurfaceColor:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/ᾍ;->currentChipBackgroundColor:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, L토/ʢ;->ࢫ(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/ᾍ;->currentChipBackgroundColor:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/ᾍ;->currentChipBackgroundColor:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v1, v3}, L토/ᬠ;->ᗖ(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentCompositeSurfaceBackgroundColor:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0}, L토/ʢ;->㛊()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/ᾍ;->currentCompositeSurfaceBackgroundColor:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, L토/ʢ;->གྷ(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentChipStrokeColor:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentChipStrokeColor:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/ᾍ;->currentChipStrokeColor:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, L토/㕇;->Ⱎ([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentCompatRippleColor:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentCompatRippleColor:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/ᾍ;->currentCompatRippleColor:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/ᾍ;->useCompatRipple:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 137
    .line 138
    invoke-virtual {v1}, L토/㣿;->ᡲ()L토/ɕ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 145
    .line 146
    invoke-virtual {v1}, L토/㣿;->ᡲ()L토/ɕ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 157
    .line 158
    invoke-virtual {v1}, L토/㣿;->ᡲ()L토/ɕ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentTextColor:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v1, 0x0

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ᾍ;->currentTextColor:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_c

    .line 177
    .line 178
    iput v1, p0, Lcom/google/android/material/chip/ᾍ;->currentTextColor:I

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/ᾍ;->ญ([II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/ᾍ;->checkable:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 202
    .line 203
    if-eq v3, v1, :cond_f

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    const/4 v0, 0x1

    .line 227
    :cond_f
    const/4 v1, 0x0

    .line 228
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->tint:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    iget v5, p0, Lcom/google/android/material/chip/ᾍ;->currentTint:I

    .line 233
    .line 234
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    const/4 v3, 0x0

    .line 240
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/ᾍ;->currentTint:I

    .line 241
    .line 242
    if-eq v5, v3, :cond_11

    .line 243
    .line 244
    iput v3, p0, Lcom/google/android/material/chip/ᾍ;->currentTint:I

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tint:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-static {p0, v0, v3}, L토/Ꮇ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    move v4, v0

    .line 258
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v4, v0

    .line 273
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    or-int/2addr v4, v0

    .line 288
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    array-length v0, p1

    .line 297
    array-length v3, p2

    .line 298
    add-int/2addr v0, v3

    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    array-length v3, p1

    .line 302
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    array-length p1, p1

    .line 306
    array-length v3, p2

    .line 307
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    or-int/2addr v4, p1

    .line 317
    :cond_14
    sget-boolean p1, L토/㕇;->USE_FRAMEWORK_RIPPLE:Z

    .line 318
    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/google/android/material/chip/ᾍ;->ᝊ(Landroid/graphics/drawable/Drawable;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_15

    .line 328
    .line 329
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    or-int/2addr v4, p1

    .line 336
    :cond_15
    if-eqz v4, :cond_16

    .line 337
    .line 338
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 339
    .line 340
    .line 341
    :cond_16
    if-eqz v1, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 344
    .line 345
    .line 346
    :cond_17
    return v4
.end method

.method public ឥ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ự()L토/ɕ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/ɕ;->ࢫ(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㜁()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ៜ(L토/ᑚ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->showMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-void
.end method

.method public final ᠦ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public ᡡ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->ᖢ()L토/㗤;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, L토/㗤;->ᢢ(F)L토/㗤;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, L토/ʢ;->setShapeAppearanceModel(L토/㗤;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ᡢ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStartPadding:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public ᣜ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ᬲ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㕈(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Კ()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ʢ;->ㄸ()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipCornerRadius:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final Ჯ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->pointF:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ڷ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/ᾍ;->Ⅎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 17
    .line 18
    invoke-virtual {p2}, L토/㣿;->ᡲ()L토/ɕ;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 25
    .line 26
    invoke-virtual {p2}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, L토/㣿;->ᾪ(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 44
    .line 45
    invoke-virtual {p2}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᕄ()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, L토/㣿;->㫯(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 106
    .line 107
    invoke-virtual {v2}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/ᾍ;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->pointF:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 135
    .line 136
    invoke-virtual {v0}, L토/㣿;->ቌ()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public ᴝ()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStartPadding:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public ᴫ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->iconStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->iconStartPadding:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ᵷ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ဿ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ᶮ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public Ḇ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->iconStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public ḽ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public ể()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->shouldDrawText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ỏ()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ዝ()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, L토/㕇;->ᡲ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/ᾍ;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method public ự()L토/ɕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->textDrawableHelper:L토/㣿;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㣿;->ᡲ()L토/ɕ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ₠()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->showMotionSpec:L토/ᑚ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ⅎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStartPadding:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->textStartPadding:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᴝ()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/ᾍ;->textEndPadding:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public ⅳ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⲅ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ⴊ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ⴸ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public ⶓ(I)V
    .locals 2

    .line 1
    new-instance v0, L토/ɕ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, L토/ɕ;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ᾍ;->ૡ(L토/ɕ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ⷑ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᔋ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final で(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, L토/ᯃ;->㬿(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ቅ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->text:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ᠦ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v1, -0x10000

    .line 90
    .line 91
    invoke-static {v1, v2}, L토/ᯃ;->㬿(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ᕡ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v1, -0xff0100

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, L토/ᯃ;->㬿(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ᡢ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->debugPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final ぺ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ᾍ;->ቅ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ᾍ;->rectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public れ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛛()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, L토/ᅱ;->ই(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ᾍ;->ᒓ(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ᾍ;->ㄦ(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public ゲ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->delegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/ᾍ$ᾍ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/ᾍ$ᾍ;->㜁()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ジ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ᅱ;->ᦂ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public ヱ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->iconEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public ヲ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ㄆ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final ㄦ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, L토/ᅱ;->Ⱎ(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, L토/ᅱ;->Ϟ(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ౠ()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/ᾍ;->hasChipIconTint:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public ㅢ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᛚ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ㆷ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipMinHeight:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->chipMinHeight:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public 㐬(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconVisible:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ㄦ(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᒓ(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final 㒝()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public 㔵(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ፄ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public 㕁()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public 㕈(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public 㕚(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public 㕬(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㖆(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᗔ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public 㗳()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㘒(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIconVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->chipIconVisible:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ㄦ(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᒓ(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public 㘚(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/ᖜ;->₼()L토/ᖜ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L토/ᖜ;->㫯(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconContentDescription:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public 㙃()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㙍(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᡡ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public 㙥(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ཨ(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㙴(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ᾍ;->ᡢ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final 㛒()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public 㛛()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ᅱ;->ᦂ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public 㛵(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->closeIconVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIconVisible:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ડ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ㄦ(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ᾍ;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ᒓ(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public 㜁()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㜑(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ᑚ;->ઠ(Landroid/content/Context;I)L토/ᑚ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ៜ(L토/ᑚ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㞮(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->れ(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㟤(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ᾍ;->shouldDrawText:Z

    .line 2
    .line 3
    return-void
.end method

.method public 㡕()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㣠()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->currentChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->chipIconSize:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2}, L토/㞗;->ቌ(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method public 㣦(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public 㤐()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㛒()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->iconStartPadding:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ᏸ()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/ᾍ;->iconEndPadding:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public 㤕(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->㐬(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public 㤙(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->hasChipIconTint:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ㄆ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final 㦇()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->useCompatRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->rippleColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, L토/㕇;->ᡲ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ᾍ;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method public 㦳(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ǋ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public 㨱(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ᾍ;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/ᾍ;->isShapeThemingEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/ʢ;->ڋ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public 㩱()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public 㪨(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ᾍ;->chipIconSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ᾍ;->chipIconSize:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->㤐()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, L토/ʢ;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ᾍ;->ゲ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public 㬞(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ᾍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ᾍ;->ଲ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
