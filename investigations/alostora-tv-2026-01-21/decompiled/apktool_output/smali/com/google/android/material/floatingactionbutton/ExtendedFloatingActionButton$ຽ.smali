.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ṍ(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field public final synthetic ࢠ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final synthetic 㜁:Lcom/google/android/material/floatingactionbutton/㕹;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/㕹;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->ࢠ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->㜁:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->cancelled:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->㜁:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ࢠ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->㜁:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/㕹;->㜁()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->cancelled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->㜁:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/㕹;->ỏ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->㜁:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/㕹;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;->cancelled:Z

    .line 8
    .line 9
    return-void
.end method
