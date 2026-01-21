.class public Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ᾍ;->ᅍ(Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;

.field public final synthetic ₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

.field public final synthetic 㜁:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ᾍ;ZLcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->㜁:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->ࢠ:Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㜁(Lcom/google/android/material/floatingactionbutton/ᾍ;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ(Lcom/google/android/material/floatingactionbutton/ᾍ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->ࢠ:Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ᾍ$ᔲ;->㜁()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢫ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->㜁:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->ࢠ(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->㜁(Lcom/google/android/material/floatingactionbutton/ᾍ;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ᾍ$㕹;->₼:Lcom/google/android/material/floatingactionbutton/ᾍ;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ᾍ;->ࢠ(Lcom/google/android/material/floatingactionbutton/ᾍ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    return-void
.end method
