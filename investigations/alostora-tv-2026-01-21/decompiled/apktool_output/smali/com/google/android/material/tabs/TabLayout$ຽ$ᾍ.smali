.class public Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$ຽ;->㬿(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroid/view/View;

.field public final synthetic ₼:Lcom/google/android/material/tabs/TabLayout$ຽ;

.field public final synthetic 㜁:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$ຽ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;->₼:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;->㜁:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;->ࢠ:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;->₼:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;->㜁:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$ຽ$ᾍ;->ࢠ:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$ຽ;->ࢠ(Lcom/google/android/material/tabs/TabLayout$ຽ;Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
