.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ᅹ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field private id:I

.field private menu:Landroidx/appcompat/view/menu/ຽ;

.field private menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private updateSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public ࢠ(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ࢠ(Landroidx/appcompat/view/menu/ຽ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ࢫ(Landroidx/appcompat/view/menu/ຽ;Landroidx/appcompat/view/menu/ᅛ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ઠ(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->㜁:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ࢫ(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->ࢠ:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/material/badge/㕹;->ࢠ(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->㬿(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ቌ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ઠ()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Ϟ()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public ᗖ()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->㜁:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/material/badge/㕹;->₼(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->ࢠ:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 25
    .line 26
    return-object v0
.end method

.method public ᡲ(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    return-void
.end method

.method public ỏ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ₼(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public Ⱎ(Landroidx/appcompat/view/menu/㢏;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public 㜁(Landroidx/appcompat/view/menu/ຽ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㫯(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 2
    .line 3
    return-void
.end method

.method public 㬿(Landroidx/appcompat/view/menu/ຽ;Landroidx/appcompat/view/menu/ᅛ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
