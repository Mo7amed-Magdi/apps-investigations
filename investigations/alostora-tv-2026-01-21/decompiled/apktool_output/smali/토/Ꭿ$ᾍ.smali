.class public L토/Ꭿ$ᾍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ꭿ;->ỏ(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/Ꭿ;

.field public final synthetic 㜁:Landroid/view/View;


# direct methods
.method public constructor <init>(L토/Ꭿ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ꭿ$ᾍ;->ࢠ:L토/Ꭿ;

    .line 2
    .line 3
    iput-object p2, p0, L토/Ꭿ$ᾍ;->㜁:Landroid/view/View;

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
    iget-object p1, p0, L토/Ꭿ$ᾍ;->㜁:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
