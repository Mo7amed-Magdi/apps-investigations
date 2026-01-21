.class public final synthetic L토/ஓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ࢠ:Landroid/content/res/ColorStateList;

.field public final synthetic ઠ:L토/ʢ;

.field public final synthetic ᡲ:Ljava/lang/Integer;

.field public final synthetic ₼:Landroid/content/res/ColorStateList;

.field public final synthetic 㜁:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;L토/ʢ;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ஓ;->㜁:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, L토/ஓ;->ࢠ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, L토/ஓ;->₼:Landroid/content/res/ColorStateList;

    iput-object p4, p0, L토/ஓ;->ઠ:L토/ʢ;

    iput-object p5, p0, L토/ஓ;->ᡲ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ஓ;->㜁:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, L토/ஓ;->ࢠ:Landroid/content/res/ColorStateList;

    iget-object v2, p0, L토/ஓ;->₼:Landroid/content/res/ColorStateList;

    iget-object v3, p0, L토/ஓ;->ઠ:L토/ʢ;

    iget-object v4, p0, L토/ஓ;->ᡲ:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->ࢠ(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;L토/ʢ;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
