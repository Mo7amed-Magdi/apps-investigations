.class public final synthetic L토/Շ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ࢠ:F

.field public final synthetic ઠ:Landroid/graphics/Rect;

.field public final synthetic ₼:F

.field public final synthetic 㜁:Lcom/google/android/material/search/ᾍ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/ᾍ;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Շ;->㜁:Lcom/google/android/material/search/ᾍ;

    iput p2, p0, L토/Շ;->ࢠ:F

    iput p3, p0, L토/Շ;->₼:F

    iput-object p4, p0, L토/Շ;->ઠ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/Շ;->㜁:Lcom/google/android/material/search/ᾍ;

    iget v1, p0, L토/Շ;->ࢠ:F

    iget v2, p0, L토/Շ;->₼:F

    iget-object v3, p0, L토/Շ;->ઠ:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/ᾍ;->ࢠ(Lcom/google/android/material/search/ᾍ;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
