.class public L토/ၻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ᅹ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ၻ$ỉ;,
        L토/ၻ$ს;,
        L토/ၻ$ב;,
        L토/ၻ$ᅛ;,
        L토/ၻ$ຽ;,
        L토/ၻ$ᐍ;,
        L토/ၻ$㕹;,
        L토/ၻ$Έ;,
        L토/ၻ$ᔲ;,
        L토/ၻ$ᅹ;,
        L토/ၻ$㢏;
    }
.end annotation


# static fields
.field public static final NO_TEXT_APPEARANCE_SET:I = 0x0

.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HEADER:Ljava/lang/String; = "android:menu:header"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field private callback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

.field private id:I

.field private itemMaxLines:I

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field private overScrollMode:I

.field private paddingTopDefault:I

.field public Ϟ:I

.field public ࢠ:Landroidx/appcompat/view/menu/ຽ;

.field public ࢫ:Landroid/graphics/drawable/RippleDrawable;

.field public ই:I

.field public ઠ:Landroid/view/LayoutInflater;

.field public મ:I

.field public ᅒ:I

.field public ቌ:I

.field public ᗖ:Landroid/content/res/ColorStateList;

.field public ᡲ:I

.field public ᢢ:I

.field public ᦂ:I

.field public ỏ:Landroid/content/res/ColorStateList;

.field public ί:Z

.field public ᾪ:I

.field public ₼:L토/ၻ$ᐍ;

.field public ⅴ:Z

.field public Ⱎ:Landroid/content/res/ColorStateList;

.field public final 㛊:Landroid/view/View$OnClickListener;

.field public 㜁:Landroid/widget/LinearLayout;

.field public 㨝:I

.field public 㩮:I

.field public 㫯:Z

.field public 㬿:Landroid/graphics/drawable/Drawable;


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
    iput v0, p0, L토/ၻ;->ᡲ:I

    .line 6
    .line 7
    iput v0, p0, L토/ၻ;->ቌ:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, L토/ၻ;->㫯:Z

    .line 11
    .line 12
    iput-boolean v0, p0, L토/ၻ;->ί:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, L토/ၻ;->overScrollMode:I

    .line 16
    .line 17
    new-instance v0, L토/ၻ$ᾍ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, L토/ၻ$ᾍ;-><init>(L토/ၻ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L토/ၻ;->㛊:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ₼(L토/ၻ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ၻ;->itemMaxLines:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public ҳ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->મ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ܤ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->㩮:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ࢠ(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L토/ၻ;->ઠ:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, L토/ၻ;->ࢠ:Landroidx/appcompat/view/menu/ຽ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, L토/ቦ;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, L토/ၻ;->ᢢ:I

    .line 20
    .line 21
    return-void
.end method

.method public ࢫ(Landroidx/appcompat/view/menu/ຽ;Landroidx/appcompat/view/menu/ᅛ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public ࣂ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->ᾪ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ই()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->㬿:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, L토/ၻ$ᐍ;->ᖢ(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public મ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->㩮:I

    .line 2
    .line 3
    return v0
.end method

.method public ᅒ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->ᦂ:I

    .line 2
    .line 3
    return v0
.end method

.method public ቌ(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, L토/ၻ$ᐍ;->ⱸ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ት(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public ኁ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ၻ;->㫯:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ꮥ(I)V
    .locals 1

    .line 1
    iput p1, p0, L토/ၻ;->overScrollMode:I

    .line 2
    .line 3
    iget-object v0, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ᖎ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/Έ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, L토/ၻ;->ઠ:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, L토/ܤ;->design_navigation_menu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, L토/ၻ$ỉ;

    .line 19
    .line 20
    iget-object v1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, L토/ၻ$ỉ;-><init>(L토/ၻ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ᔲ;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, L토/ၻ$ᐍ;

    .line 33
    .line 34
    invoke-direct {p1, p0}, L토/ၻ$ᐍ;-><init>(L토/ၻ;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㨝(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, L토/ၻ;->overScrollMode:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, L토/ၻ;->ઠ:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v0, L토/ܤ;->design_navigation_item_header:I

    .line 56
    .line 57
    iget-object v1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, L토/Х;->ↅ(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    .line 73
    iget-object v0, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ᅛ;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 79
    .line 80
    return-object p1
.end method

.method public ᖢ(Landroidx/appcompat/view/menu/ᅛ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ၻ$ᐍ;->㥭(Landroidx/appcompat/view/menu/ᅛ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᗖ()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, L토/ၻ$ᐍ;->㛊()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public ᙲ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ၻ;->ỏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ឧ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->㨝:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᡲ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ᢢ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->ᗖ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᦂ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ᬞ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ၻ;->ぢ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, L토/ၻ;->ί:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, L토/ၻ;->paddingTopDefault:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ᶙ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ၻ;->Ⱎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᶞ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->㨝:I

    .line 2
    .line 3
    return v0
.end method

.method public ṍ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->મ:I

    .line 2
    .line 3
    return v0
.end method

.method public Ṙ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->ই:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ỏ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ụ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ၻ;->ᗖ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ὕ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->Ϟ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ί()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->ỏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ()Landroidx/appcompat/view/menu/ᅛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ၻ$ᐍ;->ᖎ()Landroidx/appcompat/view/menu/ᅛ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ℾ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->₼:L토/ၻ$ᐍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/ၻ$ᐍ;->ት(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ⅴ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->itemMaxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ(Landroidx/appcompat/view/menu/㢏;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public ⱸ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ၻ;->㬿:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ⶻ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->ᡲ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ぢ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ၻ;->ᦂ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ㄸ(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ၻ;->ࢫ:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㐩(I)V
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->ᅒ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, L토/ၻ;->ᅒ:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, L토/ၻ;->ⅴ:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public 㔟(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ၻ;->ઠ:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, L토/ၻ;->ᡲ(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public 㛊()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->ᾪ:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁(Landroidx/appcompat/view/menu/ຽ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ၻ;->callback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ᅹ$ᾍ;->㜁(Landroidx/appcompat/view/menu/ຽ;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㜅(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->itemMaxLines:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㥭(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->ᦂ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㦱(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ၻ;->ί:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, L토/ၻ;->ί:Z

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ၻ;->ᬞ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public 㨝()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->Ϟ:I

    .line 2
    .line 3
    return v0
.end method

.method public 㩮()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ;->ই:I

    .line 2
    .line 3
    return v0
.end method

.method public 㫯(L토/㘛;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/㘛;->ࢫ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, L토/ၻ;->paddingTopDefault:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, L토/ၻ;->paddingTopDefault:I

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ၻ;->ᬞ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L토/ၻ;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, L토/㘛;->ỏ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L토/ၻ;->㜁:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, L토/Х;->ỏ(Landroid/view/View;L토/㘛;)L토/㘛;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public 㬵(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ၻ;->ቌ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, L토/ၻ;->ቌ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public 㬿(Landroidx/appcompat/view/menu/ຽ;Landroidx/appcompat/view/menu/ᅛ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
