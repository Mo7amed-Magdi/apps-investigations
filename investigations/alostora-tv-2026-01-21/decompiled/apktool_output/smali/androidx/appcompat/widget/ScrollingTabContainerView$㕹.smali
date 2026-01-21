.class public Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;->㜁:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;->㜁:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->ࢠ:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;->㜁:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->ࢠ:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ს;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$ს;->ࢠ()Landroidx/appcompat/app/ActionBar$ᾍ;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;->㜁:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->ઠ(Landroidx/appcompat/app/ActionBar$ᾍ;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$ს;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$ს;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$㕹;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$ს;->㜁(Landroidx/appcompat/app/ActionBar$ᾍ;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p2
.end method
