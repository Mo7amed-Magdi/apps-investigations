.class public L토/ፃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ፃ$ᾍ;
    }
.end annotation


# instance fields
.field private final listener:L토/ፃ$ᾍ;

.field private final views:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(L토/ፃ$ᾍ;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ፃ;->listener:L토/ፃ$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ፃ;->views:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ࢠ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ፃ;->ᗖ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static varargs ࢫ([Landroid/view/View;)L토/ፃ;
    .locals 2

    .line 1
    new-instance v0, L토/ፃ;

    .line 2
    .line 3
    new-instance v1, L토/㐴;

    .line 4
    .line 5
    invoke-direct {v1}, L토/㐴;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, L토/ፃ;-><init>(L토/ፃ$ᾍ;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic ઠ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ፃ;->ỏ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static ቌ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ᗖ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs ᡲ([Landroid/view/View;)L토/ፃ;
    .locals 2

    .line 1
    new-instance v0, L토/ፃ;

    .line 2
    .line 3
    new-instance v1, L토/ᶟ;

    .line 4
    .line 5
    invoke-direct {v1}, L토/ᶟ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, L토/ፃ;-><init>(L토/ፃ$ᾍ;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ỏ(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ₼(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ፃ;->ቌ(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static varargs Ⱎ([Landroid/view/View;)L토/ፃ;
    .locals 2

    .line 1
    new-instance v0, L토/ፃ;

    .line 2
    .line 3
    new-instance v1, L토/ឧ;

    .line 4
    .line 5
    invoke-direct {v1}, L토/ឧ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, L토/ፃ;-><init>(L토/ፃ$ᾍ;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic 㜁(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ፃ;->㫯(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static 㫯(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static varargs 㬿([Landroid/view/View;)L토/ፃ;
    .locals 2

    .line 1
    new-instance v0, L토/ፃ;

    .line 2
    .line 3
    new-instance v1, L토/ܜ;

    .line 4
    .line 5
    invoke-direct {v1}, L토/ܜ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, L토/ፃ;-><init>(L토/ፃ$ᾍ;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ፃ;->views:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, L토/ፃ;->listener:L토/ፃ$ᾍ;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, L토/ፃ$ᾍ;->㜁(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
