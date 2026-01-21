.class public final synthetic L토/㛕;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ࢠ:L토/ʢ;

.field public final synthetic 㜁:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;L토/ʢ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㛕;->㜁:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, L토/㛕;->ࢠ:L토/ʢ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㛕;->㜁:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, L토/㛕;->ࢠ:L토/ʢ;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->㜁(Lcom/google/android/material/appbar/AppBarLayout;L토/ʢ;Landroid/animation/ValueAnimator;)V

    return-void
.end method
