.class public L토/㨖$ᾍ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㨖;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;L토/㨖$㕹;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㨖;

.field public final synthetic 㜁:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(L토/㨖;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㨖$ᾍ;->ࢠ:L토/㨖;

    .line 2
    .line 3
    iput-object p2, p0, L토/㨖$ᾍ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㨖$ᾍ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->ࣂ(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L토/㨖$ᾍ;->ࢠ:L토/㨖;

    .line 18
    .line 19
    invoke-static {v0}, L토/㨖;->ઠ(L토/㨖;)L토/㨖$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, L토/㨖$ᾍ;->ࢠ:L토/㨖;

    .line 26
    .line 27
    invoke-static {v0}, L토/㨖;->ઠ(L토/㨖;)L토/㨖$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, L토/㨖$ᾍ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ẍ(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, p1, v1}, L토/㨖$㕹;->ࢠ(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
