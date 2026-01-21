.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$㕹;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$ᐍ;
    }
.end annotation


# static fields
.field private static final MAX_ITEM_COUNT:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, L토/Ᏼ;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, L토/ᐯ;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, L토/ڙ;->BottomNavigationView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, L토/ඌ;->ᗖ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)L토/㔒;

    move-result-object p2

    .line 8
    sget p3, L토/ڙ;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, L토/㔒;->㜁(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, L토/ڙ;->BottomNavigationView_android_minHeight:I

    invoke-virtual {p2, p3}, L토/㔒;->㨝(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    sget p3, L토/ڙ;->BottomNavigationView_android_minHeight:I

    .line 13
    invoke-virtual {p2, p3, v6}, L토/㔒;->Ⱎ(II)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :cond_0
    sget p3, L토/ڙ;->BottomNavigationView_compatShadowEnabled:I

    invoke-virtual {p2, p3, p4}, L토/㔒;->㜁(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->㫯()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ᡲ(Landroid/content/Context;)V

    .line 18
    :cond_1
    invoke-virtual {p2}, L토/㔒;->㛊()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->Ⱎ()V

    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ቌ(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/Έ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->ᾪ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->ቌ(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$㕹;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$㕹;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$ᐍ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ቌ(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    return p1
.end method

.method public final ᡲ(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, L토/ᗨ;->design_bottom_navigation_shadow_color:I

    .line 7
    .line 8
    invoke-static {p1, v1}, L토/ۃ;->₼(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, L토/ቦ;->design_bottom_navigation_shadow_height:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ₼(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Ⱎ()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ᾍ;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, L토/㞗;->Ⱎ(Landroid/view/View;L토/㞗$ს;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final 㫯()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
