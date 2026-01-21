.class public L토/㨖;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$せ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㨖$㕹;
    }
.end annotation


# instance fields
.field private final mListener:L토/㨖$㕹;

.field public 㜁:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;L토/㨖$㕹;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, L토/㨖;->mListener:L토/㨖$㕹;

    .line 5
    .line 6
    new-instance p3, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, L토/㨖$ᾍ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, L토/㨖$ᾍ;-><init>(L토/㨖;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, L토/㨖;->㜁:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic ઠ(L토/㨖;)L토/㨖$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㨖;->mListener:L토/㨖$㕹;

    return-object p0
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
    .locals 2

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L토/㨖;->mListener:L토/㨖$㕹;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, L토/㨖;->㜁:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, L토/㨖;->mListener:L토/㨖$㕹;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ẍ(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, v0, p1}, L토/㨖$㕹;->㜁(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
