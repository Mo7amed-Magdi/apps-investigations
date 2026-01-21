.class public L토/ݷ$ᾍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ݷ;->㫯(L토/ࢆ;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:L토/ݷ;

.field public final synthetic 㜁:Z


# direct methods
.method public constructor <init>(L토/ݷ;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ݷ$ᾍ;->₼:L토/ݷ;

    .line 2
    .line 3
    iput-boolean p2, p0, L토/ݷ$ᾍ;->㜁:Z

    .line 4
    .line 5
    iput p3, p0, L토/ݷ$ᾍ;->ࢠ:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, L토/ݷ$ᾍ;->₼:L토/ݷ;

    .line 2
    .line 3
    iget-object p1, p1, L토/㕬;->㜁:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L토/ݷ$ᾍ;->₼:L토/ݷ;

    .line 10
    .line 11
    iget-boolean v1, p0, L토/ݷ$ᾍ;->㜁:Z

    .line 12
    .line 13
    iget v2, p0, L토/ݷ$ᾍ;->ࢠ:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, L토/ݷ;->㬿(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
