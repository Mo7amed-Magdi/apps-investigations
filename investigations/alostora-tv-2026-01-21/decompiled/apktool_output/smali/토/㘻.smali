.class public abstract L토/㘻;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SCRIM_ALPHA:I

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x67000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, L토/㘻;->DEFAULT_SCRIM_ALPHA:I

    .line 8
    .line 9
    return-void
.end method

.method public static ࢠ(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, L토/㘻$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㘻$ᾍ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ઠ(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, L토/㘻;->DEFAULT_SCRIM_ALPHA:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, v1, p1}, L토/ᡧ;->₼(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, -0x67000000

    .line 13
    .line 14
    invoke-static {v0, p1}, L토/ᯃ;->㬿(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ₼(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, L토/ࠄ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ࠄ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic 㜁(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㘻;->ઠ(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
