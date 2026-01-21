.class public abstract L토/ᡧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;


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
    sput-object v0, L토/ᡧ;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, L토/ᜣ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ᜣ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ᡧ;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, L토/ス;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ス;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ᡧ;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, L토/ṩ;

    .line 23
    .line 24
    invoke-direct {v0}, L토/ṩ;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, L토/ᡧ;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, L토/ᡧ;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static ࢠ(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, L토/ᡧ;->㜁(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static ₼(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static 㜁(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float p2, p2, p1

    .line 3
    .line 4
    add-float/2addr p0, p2

    .line 5
    return p0
.end method
