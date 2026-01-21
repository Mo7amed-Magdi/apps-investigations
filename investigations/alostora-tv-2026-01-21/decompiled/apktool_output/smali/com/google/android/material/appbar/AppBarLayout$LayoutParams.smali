.class public Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final SCROLL_EFFECT_COMPRESS:I = 0x1

.field public static final SCROLL_EFFECT_NONE:I = 0x0

.field public static final SCROLL_FLAG_ENTER_ALWAYS:I = 0x4

.field public static final SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED:I = 0x8

.field public static final SCROLL_FLAG_EXIT_UNTIL_COLLAPSED:I = 0x2

.field public static final SCROLL_FLAG_NO_SCROLL:I = 0x0

.field public static final SCROLL_FLAG_SCROLL:I = 0x1

.field public static final SCROLL_FLAG_SNAP:I = 0x10

.field public static final SCROLL_FLAG_SNAP_MARGINS:I = 0x20


# instance fields
.field private scrollEffect:Lcom/google/android/material/appbar/AppBarLayout$ᐍ;

.field public ࢠ:Landroid/view/animation/Interpolator;

.field public 㜁:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    .line 3
    sget-object v0, L토/ڙ;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, L토/ڙ;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    .line 5
    sget v0, L토/ڙ;->AppBarLayout_Layout_layout_scrollEffect:I

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->Ⱎ(I)V

    .line 8
    sget v0, L토/ڙ;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, L토/ڙ;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->ࢠ:Landroid/view/animation/Interpolator;

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    return-void
.end method


# virtual methods
.method public ࢠ()Lcom/google/android/material/appbar/AppBarLayout$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollEffect:Lcom/google/android/material/appbar/AppBarLayout$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->ࢠ:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public ቌ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    .line 2
    .line 3
    return-void
.end method

.method public ᡲ()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁:I

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->㜁(I)Lcom/google/android/material/appbar/AppBarLayout$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollEffect:Lcom/google/android/material/appbar/AppBarLayout$ᐍ;

    .line 6
    .line 7
    return-void
.end method

.method public final 㜁(I)Lcom/google/android/material/appbar/AppBarLayout$ᐍ;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ს;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ს;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
