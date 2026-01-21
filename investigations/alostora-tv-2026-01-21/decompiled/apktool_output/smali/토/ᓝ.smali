.class public final synthetic L토/ᓝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ࢠ:Landroid/view/View;

.field public final synthetic 㜁:L토/ᖑ;


# direct methods
.method public synthetic constructor <init>(L토/ᖑ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᓝ;->㜁:L토/ᖑ;

    iput-object p2, p0, L토/ᓝ;->ࢠ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᓝ;->㜁:L토/ᖑ;

    iget-object v1, p0, L토/ᓝ;->ࢠ:Landroid/view/View;

    invoke-static {v0, v1, p1}, L토/ಸ;->㜁(L토/ᖑ;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
