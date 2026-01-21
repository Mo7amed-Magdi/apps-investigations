.class public Landroidx/transition/Visibility$ᾍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final mFinalVisibility:I

.field private mLayoutSuppressed:Z

.field private final mParent:Landroid/view/ViewGroup;

.field private final mSuppressLayout:Z

.field private final mView:Landroid/view/View;

.field public 㜁:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$ᾍ;->㜁:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/Visibility$ᾍ;->mView:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/transition/Visibility$ᾍ;->mFinalVisibility:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/Visibility$ᾍ;->mParent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/transition/Visibility$ᾍ;->mSuppressLayout:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$ᾍ;->ỏ(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$ᾍ;->㜁:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Visibility$ᾍ;->㫯()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/Visibility$ᾍ;->㫯()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$ᾍ;->mView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, L토/ת;->ቌ(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$ᾍ;->mParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public ࢠ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$ᾍ;->ỏ(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Visibility$ᾍ;->㜁:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$ᾍ;->mView:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Landroidx/transition/Visibility$ᾍ;->mFinalVisibility:I

    .line 12
    .line 13
    invoke-static {p1, v0}, L토/ת;->ቌ(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ቌ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->ℾ(Landroidx/transition/Transition$ב;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᡲ(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$ᾍ;->ỏ(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Visibility$ᾍ;->㜁:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$ᾍ;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, L토/ת;->ቌ(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ỏ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$ᾍ;->mSuppressLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$ᾍ;->mLayoutSuppressed:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$ᾍ;->mParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/Visibility$ᾍ;->mLayoutSuppressed:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, L토/㥈;->₼(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic ₼(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐽ;->ࢠ(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public synthetic Ⱎ(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐽ;->㜁(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public 㜁(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final 㫯()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$ᾍ;->㜁:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Visibility$ᾍ;->mView:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Landroidx/transition/Visibility$ᾍ;->mFinalVisibility:I

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/ת;->ቌ(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Visibility$ᾍ;->mParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$ᾍ;->ỏ(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
