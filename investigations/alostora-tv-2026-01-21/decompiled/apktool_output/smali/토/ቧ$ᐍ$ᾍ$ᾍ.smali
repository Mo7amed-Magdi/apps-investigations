.class public L토/ቧ$ᐍ$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ቧ$ᐍ$ᾍ;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘛;

.field public final synthetic ઠ:I

.field public final synthetic ᡲ:Landroid/view/View;

.field public final synthetic ₼:L토/㘛;

.field public final synthetic Ⱎ:L토/ቧ$ᐍ$ᾍ;

.field public final synthetic 㜁:L토/ቧ;


# direct methods
.method public constructor <init>(L토/ቧ$ᐍ$ᾍ;L토/ቧ;L토/㘛;L토/㘛;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->Ⱎ:L토/ቧ$ᐍ$ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->㜁:L토/ቧ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->ࢠ:L토/㘛;

    .line 6
    .line 7
    iput-object p4, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->₼:L토/㘛;

    .line 8
    .line 9
    iput p5, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->ઠ:I

    .line 10
    .line 11
    iput-object p6, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->ᡲ:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->㜁:L토/ቧ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, L토/ቧ;->ᡲ(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->ࢠ:L토/㘛;

    .line 11
    .line 12
    iget-object v0, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->₼:L토/㘛;

    .line 13
    .line 14
    iget-object v1, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->㜁:L토/ቧ;

    .line 15
    .line 16
    invoke-virtual {v1}, L토/ቧ;->ࢠ()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->ઠ:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, L토/ቧ$ᐍ;->㩮(L토/㘛;L토/㘛;FI)L토/㘛;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->㜁:L토/ቧ;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, L토/ቧ$ᐍ$ᾍ$ᾍ;->ᡲ:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, L토/ቧ$ᐍ;->㬿(Landroid/view/View;L토/㘛;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
