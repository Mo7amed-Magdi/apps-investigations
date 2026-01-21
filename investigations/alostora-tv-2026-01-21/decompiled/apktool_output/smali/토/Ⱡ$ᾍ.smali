.class public L토/Ⱡ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ⱡ;->㩮(Landroid/view/ViewGroup;L토/ჩ;L토/ჩ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/Ⱡ;

.field public final synthetic 㜁:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(L토/Ⱡ;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⱡ$ᾍ;->ࢠ:L토/Ⱡ;

    .line 2
    .line 3
    iput-object p2, p0, L토/Ⱡ$ᾍ;->㜁:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, L토/Ⱡ$ᾍ;->㜁:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/Ⱡ$ᾍ;->㜁:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
