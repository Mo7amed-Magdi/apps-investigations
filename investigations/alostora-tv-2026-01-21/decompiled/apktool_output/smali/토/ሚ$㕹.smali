.class public L토/ሚ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$せ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሚ;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ሚ;

.field public 㜁:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(L토/ሚ;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/ሚ$㕹;->ࢠ:L토/ሚ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, L토/ሚ$㕹$ᾍ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, L토/ሚ$㕹$ᾍ;-><init>(L토/ሚ$㕹;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/ሚ$㕹;->㜁:Landroid/view/GestureDetector;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ࢠ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ₼(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࣂ(FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, L토/ሚ$㕹;->㜁:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ẍ(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :try_start_0
    new-instance p2, L토/Ẃ;

    .line 29
    .line 30
    iget-object v0, p0, L토/ሚ$㕹;->ࢠ:L토/ሚ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ࢫ()L토/ㄍ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, L토/ሚ$㕹;->ࢠ:L토/ሚ;

    .line 37
    .line 38
    invoke-static {v2}, L토/ሚ;->ⷑ(L토/ሚ;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L토/㦤;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, L토/Ẃ;-><init>(Landroid/app/Activity;L토/㦤;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    return v1
.end method
