.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$㕹;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    }
.end annotation


# static fields
.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field private static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x96

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x4b

.field private static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final TAG:Ljava/lang/String;

.field private static final USE_OFFSET_API:Z

.field public static final 㜁:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L토/ᡧ;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, L토/ᡧ;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, L토/ᡧ;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    .line 15
    .line 16
    sget v0, L토/Ᏼ;->snackbarStyle:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 23
    .line 24
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ᾍ;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ᾍ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->㜁:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic ࢠ(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->₼(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ઠ(IL토/㗤;)L토/ʢ;
    .locals 1

    .line 1
    new-instance v0, L토/ʢ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ʢ;-><init>(L토/㗤;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, L토/ʢ;->གྷ(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ₼(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, L토/ቦ;->mtrl_snackbar_background_corner_radius:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic 㜁(IL토/㗤;)L토/ʢ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ઠ(IL토/㗤;)L토/ʢ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
