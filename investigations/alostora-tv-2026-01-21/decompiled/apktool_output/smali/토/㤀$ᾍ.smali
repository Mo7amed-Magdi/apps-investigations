.class public L토/㤀$ᾍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㤀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㤀;


# direct methods
.method public constructor <init>(L토/㤀;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㤀$ᾍ;->㜁:L토/㤀;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㤀$ᾍ;->㜁:L토/㤀;

    .line 2
    .line 3
    iget-object v1, v0, L토/㤀;->㜁:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, L토/㤀;->㜁:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
