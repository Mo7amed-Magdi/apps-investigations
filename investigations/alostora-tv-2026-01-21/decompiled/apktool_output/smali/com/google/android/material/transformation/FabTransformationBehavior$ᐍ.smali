.class public Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->ф(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ຽ;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroid/graphics/drawable/Drawable;

.field public final synthetic ₼:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field public final synthetic 㜁:Lcom/google/android/material/circularreveal/ᐍ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/ᐍ;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;->₼:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;->㜁:Lcom/google/android/material/circularreveal/ᐍ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;->ࢠ:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;->㜁:Lcom/google/android/material/circularreveal/ᐍ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/ᐍ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;->㜁:Lcom/google/android/material/circularreveal/ᐍ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ᐍ;->ࢠ:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/ᐍ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
