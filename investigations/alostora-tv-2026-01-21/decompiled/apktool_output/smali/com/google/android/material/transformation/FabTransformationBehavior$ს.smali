.class public Lcom/google/android/material/transformation/FabTransformationBehavior$ს;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->ᅍ(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ຽ;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field public final synthetic 㜁:Lcom/google/android/material/circularreveal/ᐍ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ს;->ࢠ:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ს;->㜁:Lcom/google/android/material/circularreveal/ᐍ;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ს;->㜁:Lcom/google/android/material/circularreveal/ᐍ;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/ᐍ;->getRevealInfo()Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p1, Lcom/google/android/material/circularreveal/ᐍ$ຽ;->radius:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ს;->㜁:Lcom/google/android/material/circularreveal/ᐍ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/ᐍ;->setRevealInfo(Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
