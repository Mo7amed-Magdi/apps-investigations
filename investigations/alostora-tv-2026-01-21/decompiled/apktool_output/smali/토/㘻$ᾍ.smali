.class public L토/㘻$ᾍ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘻;->ࢠ(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroid/view/View;

.field public final synthetic 㜁:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘻$ᾍ;->㜁:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘻$ᾍ;->ࢠ:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, L토/㘻$ᾍ;->㜁:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v0, p0, L토/㘻$ᾍ;->ࢠ:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ቌ(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L토/㘻$ᾍ;->㜁:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    const/high16 v0, -0x67000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
