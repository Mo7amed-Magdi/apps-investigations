.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$ຽ;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$㕹;,
        Lcom/google/android/material/tabs/TabLayout$ỉ;,
        Lcom/google/android/material/tabs/TabLayout$ᅛ;,
        Lcom/google/android/material/tabs/TabLayout$ຽ;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$ב;,
        Lcom/google/android/material/tabs/TabLayout$ᐍ;,
        Lcom/google/android/material/tabs/TabLayout$ს;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_FADE:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final SELECTED_INDICATOR_HEIGHT_DEFAULT:I = -0x1

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final tabPool:L토/β;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u03b2;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$㕹;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

.field private final defaultTabTextAppearance:I

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$ᅛ;

.field private pagerAdapter:L토/ሉ;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$\u140d;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$ב;

.field private selectedTabTextAppearance:I

.field private setupViewPagerImplicitly:Z

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/ᾍ;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field private final tabViewPool:L토/β;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u03b2;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$\u05d1;",
            ">;"
        }
    .end annotation
.end field

.field private viewPagerScrollState:I

.field public Ϟ:F

.field public final ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

.field public ࢫ:F

.field public ই:I

.field public ઠ:I

.field public મ:I

.field public ᅒ:I

.field public ቌ:Landroid/content/res/ColorStateList;

.field public ᖎ:Z

.field public ᗖ:Landroid/graphics/drawable/Drawable;

.field public ᡲ:I

.field public ᢢ:I

.field public ᦂ:I

.field public ṍ:Landroidx/viewpager/widget/ViewPager;

.field public ỏ:Landroid/content/res/ColorStateList;

.field public ί:Z

.field public ᾪ:F

.field public ₼:I

.field public ⅴ:Z

.field public Ⱎ:I

.field public 㛊:I

.field public 㜁:I

.field public 㨝:I

.field public final 㩮:I

.field public 㫯:Landroid/content/res/ColorStateList;

.field public 㬿:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, L토/ᐯ;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    .line 4
    .line 5
    new-instance v0, L토/ᦱ;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, L토/ᦱ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:L토/β;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, L토/Ᏼ;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, L토/ᔒ;->₼(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->㜁:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᅒ:I

    .line 9
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᢢ:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, L토/㦴;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, L토/㦴;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:L토/β;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v8, Lcom/google/android/material/tabs/TabLayout$ຽ;

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$ຽ;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, L토/ڙ;->TabLayout:[I

    sget v0, L토/ڙ;->TabLayout_tabTextAppearance:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, L토/ඌ;->ỏ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, L토/Ꮇ;->ቌ(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    new-instance v0, L토/ʢ;

    invoke-direct {v0}, L토/ʢ;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, L토/ʢ;->གྷ(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v0, v7}, L토/ʢ;->ኁ(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, L토/Х;->ᢢ(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, L토/ʢ;->ⶢ(F)V

    .line 23
    invoke-static {p0, v0}, L토/Х;->ᡢ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    sget p3, L토/ڙ;->TabLayout_tabIndicator:I

    .line 25
    invoke-static {v7, p2, p3}, L토/ᏽ;->ᡲ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p3, L토/ڙ;->TabLayout_tabIndicatorColor:I

    .line 28
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 30
    sget p3, L토/ڙ;->TabLayout_tabIndicatorHeight:I

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 32
    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$ຽ;->ỏ(I)V

    .line 33
    sget p3, L토/ڙ;->TabLayout_tabIndicatorGravity:I

    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 36
    sget p3, L토/ڙ;->TabLayout_tabIndicatorAnimationMode:I

    .line 37
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 39
    sget p3, L토/ڙ;->TabLayout_tabIndicatorFullWidth:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 40
    sget p3, L토/ڙ;->TabLayout_tabPadding:I

    .line 41
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Ⱎ:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->ᡲ:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->ઠ:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->₼:I

    .line 42
    sget v1, L토/ڙ;->TabLayout_tabPaddingStart:I

    .line 43
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->₼:I

    .line 44
    sget p3, L토/ڙ;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->ઠ:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->ઠ:I

    .line 45
    sget p3, L토/ڙ;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->ᡲ:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->ᡲ:I

    .line 46
    sget p3, L토/ڙ;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Ⱎ:I

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Ⱎ:I

    .line 48
    invoke-static {v7}, L토/ඌ;->ቌ(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    sget p3, L토/Ᏼ;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    goto :goto_0

    .line 50
    :cond_1
    sget p3, L토/Ᏼ;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 51
    :goto_0
    sget p3, L토/ڙ;->TabLayout_tabTextAppearance:I

    sget v1, L토/ᐯ;->TextAppearance_Design_Tab:I

    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 53
    sget-object v1, L토/Ὄ;->TextAppearance:[I

    .line 54
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    :try_start_0
    sget v2, L토/Ὄ;->TextAppearance_android_textSize:I

    .line 56
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->ࢫ:F

    .line 57
    sget v2, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 58
    invoke-static {v7, v1, v2}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    sget v1, L토/ڙ;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    sget v1, L토/ڙ;->TabLayout_tabSelectedTextAppearance:I

    .line 62
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 63
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    if-eq p3, p1, :cond_4

    .line 64
    sget-object v1, L토/Ὄ;->TextAppearance:[I

    .line 65
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 66
    :try_start_1
    sget v1, L토/Ὄ;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->ࢫ:F

    float-to-int v2, v2

    .line 67
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->Ϟ:F

    .line 68
    sget v1, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 69
    invoke-static {v7, p3, v1}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 74
    invoke-static {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->㨝(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_3
    sget p3, L토/ڙ;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 78
    sget p3, L토/ڙ;->TabLayout_tabTextColor:I

    .line 79
    invoke-static {v7, p2, p3}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    .line 80
    :cond_5
    sget p3, L토/ڙ;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 81
    sget p3, L토/ڙ;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 82
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->㨝(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    .line 83
    :cond_6
    sget p3, L토/ڙ;->TabLayout_tabIconTint:I

    .line 84
    invoke-static {v7, p2, p3}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->㫯:Landroid/content/res/ColorStateList;

    .line 85
    sget p3, L토/ڙ;->TabLayout_tabIconTintMode:I

    .line 86
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, L토/㞗;->ᦂ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->㬿:Landroid/graphics/PorterDuff$Mode;

    .line 87
    sget p3, L토/ڙ;->TabLayout_tabRippleColor:I

    .line 88
    invoke-static {v7, p2, p3}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->ỏ:Landroid/content/res/ColorStateList;

    .line 89
    sget p3, L토/ڙ;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v1, 0x12c

    .line 90
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->ই:I

    .line 91
    sget p3, L토/Ᏼ;->motionEasingEmphasizedInterpolator:I

    sget-object v1, L토/ᡧ;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 92
    invoke-static {v7, p3, v1}, L토/ዸ;->ቌ(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 93
    sget p3, L토/ڙ;->TabLayout_tabMinWidth:I

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 95
    sget p3, L토/ڙ;->TabLayout_tabMaxWidth:I

    .line 96
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 97
    sget p1, L토/ڙ;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->㩮:I

    .line 98
    sget p1, L토/ڙ;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 99
    sget p1, L토/ڙ;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 100
    sget p1, L토/ڙ;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 101
    sget p1, L토/ڙ;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->ⅴ:Z

    .line 102
    sget p1, L토/ڙ;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᖎ:Z

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 105
    sget p2, L토/ቦ;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->ᾪ:F

    .line 106
    sget p2, L토/ቦ;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ᅒ()V

    return-void

    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$ב;->Ⱎ()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$ב;->ỏ()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->ⅴ:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x30

    .line 47
    .line 48
    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 18
    .line 19
    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eq v2, p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    :cond_1
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-ne v2, p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->ᢢ()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    if-ne v2, p1, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v4, 0x0

    .line 73
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    return-void
.end method

.method public static synthetic ࢠ(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ઠ(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ᡲ(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/ᾍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ⱎ(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public static 㨝(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Ϟ(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Ϟ(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Ϟ(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Ϟ(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$ב;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$ב;->ቌ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->㫯:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->㛊:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->㨝:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᅒ:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ỏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᗖ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L토/㡏;->ᡲ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ṍ:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->Ụ(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->₼(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/Ԕ;->ვ(Landroid/view/accessibility/AccessibilityNodeInfo;)L토/Ԕ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1, v2}, L토/Ԕ$ຽ;->ࢠ(IIZI)L토/Ԕ$ຽ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, L토/Ԕ;->ㄦ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ぢ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, L토/㞗;->ቌ(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, L토/㞗;->ቌ(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->ᅒ:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ぢ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L토/㡏;->ઠ(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->ⅴ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->ⅴ:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->ί()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ᅒ()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$ს;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->ት(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->ቌ(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ṍ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->㐩(IFZZZ)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, L토/ᅱ;->ই(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᗖ:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    invoke-static {p1, v0}, L토/Ꮇ;->ᾪ(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᢢ:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᗖ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ຽ;->ỏ(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᗖ:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/Ꮇ;->ᾪ(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->ኁ(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->㨝:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->㨝:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 8
    .line 9
    invoke-static {p1}, L토/Х;->௹(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᢢ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ຽ;->ỏ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ᅒ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->㫯:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->㫯:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->㜅()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->㛊:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, L토/ᠽ;

    .line 12
    .line 13
    invoke-direct {p1}, L토/ᠽ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/ᾍ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, L토/ㆎ;

    .line 43
    .line 44
    invoke-direct {p1}, L토/ㆎ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/ᾍ;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/ᾍ;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/material/tabs/ᾍ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/ᾍ;

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->ί:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ຽ;->㜁(Lcom/google/android/material/tabs/TabLayout$ຽ;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 9
    .line 10
    invoke-static {p1}, L토/Х;->௹(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ᅒ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ỏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ỏ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ࢠ(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/㨳;->㜁(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->㨝(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ቌ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->㜅()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(L토/ሉ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->ܤ(L토/ሉ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᖎ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->ᖎ:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ࢠ(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->Ụ(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

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

.method public final Ϟ(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->㬿(Lcom/google/android/material/tabs/TabItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public ܤ(L토/ሉ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ᖢ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ࢫ(Lcom/google/android/material/tabs/TabLayout$ב;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->ቌ()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->મ()Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ই(Lcom/google/android/material/tabs/TabLayout$ב;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$ב;->ᦂ(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$ב;->ቌ()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->㜁:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$ב;->ᦂ(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->㜁:I

    .line 52
    .line 53
    return-void
.end method

.method public final મ()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->㬵(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ᅒ()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->₼:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v2, v2}, L토/Х;->ሗ(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->㩮(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->ኁ(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ቌ(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ት(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ኁ(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->㬵(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final ᖎ(Lcom/google/android/material/tabs/TabLayout$ב;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$ᐍ;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$ᐍ;->ࢠ(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public ᖢ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->㥭()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᗖ(Lcom/google/android/material/tabs/TabLayout$ב;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->ỏ(Lcom/google/android/material/tabs/TabLayout$ב;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ᙲ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 2
    .line 3
    return-void
.end method

.method public final ᢢ(Lcom/google/android/material/tabs/TabLayout$ב;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$ᐍ;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$ᐍ;->㜁(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final ᦂ(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge p1, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v2

    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr v3, v1

    .line 62
    int-to-float v0, v3

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    mul-float v0, v0, p2

    .line 68
    .line 69
    float-to-int p2, v0

    .line 70
    invoke-static {p0}, L토/Х;->㔟(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-int/2addr p1, p2

    .line 79
    :goto_2
    return p1
.end method

.method public ᶞ(I)Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public final ṍ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->ই:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$ᾍ;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$ᾍ;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Ṙ(Lcom/google/android/material/tabs/TabLayout$ב;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:L토/β;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/β;->㜁(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ỏ(Lcom/google/android/material/tabs/TabLayout$ב;IZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->ই(Lcom/google/android/material/tabs/TabLayout$ב;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->ࢫ(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->ࢫ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Tab belongs to a different TabLayout."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final Ụ(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ṍ:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$ᅛ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->㔟(Landroidx/viewpager/widget/ViewPager$ᅹ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$㕹;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ṍ:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->ぢ(Landroidx/viewpager/widget/ViewPager$ỉ;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->ት(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ṍ:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$ᅛ;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ᅛ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$ᅛ;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$ᅛ;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$ᅛ;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$ᅛ;->ઠ()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$ᅛ;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->ࢠ(Landroidx/viewpager/widget/ViewPager$ᅹ;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ỉ;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ỉ;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ᐍ;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->ቌ(Lcom/google/android/material/tabs/TabLayout$ᐍ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()L토/ሉ;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$㕹;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$㕹;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$㕹;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$㕹;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$㕹;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$㕹;->㜁(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$㕹;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->㜁(Landroidx/viewpager/widget/ViewPager$ỉ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ṍ:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->ܤ(L토/ሉ;Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 107
    .line 108
    return-void
.end method

.method public Ὕ(Lcom/google/android/material/tabs/TabLayout$ב;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$ב;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->ᢢ(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->ቌ()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->ᾪ(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->ቌ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$ב;->ቌ()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->ᾪ(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$ב;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->ᖎ(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->㛊(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method public final ί(Lcom/google/android/material/tabs/TabLayout$ב;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:L토/β;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/β;->ࢠ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->₼(Lcom/google/android/material/tabs/TabLayout$ב;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->ઠ(Lcom/google/android/material/tabs/TabLayout$ב;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ב;->₼(Lcom/google/android/material/tabs/TabLayout$ב;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0
.end method

.method public final ᾪ(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, L토/Х;->ҳ(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$ຽ;->ઠ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->ᦂ(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ṍ()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->ই:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$ຽ;->₼(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public ⅴ()Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:L토/β;

    .line 2
    .line 3
    invoke-interface {v0}, L토/β;->ࢠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$ב;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final ⱸ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->㩮()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:L토/β;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L토/β;->㜁(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ぢ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public ㄸ(Lcom/google/android/material/tabs/TabLayout$ב;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->Ὕ(Lcom/google/android/material/tabs/TabLayout$ב;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public 㐩(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$ຽ;->㫯(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->ᦂ(IF)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ge p1, v1, :cond_3

    .line 56
    .line 57
    if-ge p2, p4, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le p1, v1, :cond_4

    .line 64
    .line 65
    if-le p2, p4, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {p0}, L토/Х;->㔟(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge p1, v1, :cond_7

    .line 87
    .line 88
    if-le p2, p4, :cond_9

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le p1, v1, :cond_8

    .line 95
    .line 96
    if-ge p2, p4, :cond_9

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-ne p1, p4, :cond_a

    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const/4 v1, 0x0

    .line 107
    :cond_b
    :goto_1
    if-nez v1, :cond_c

    .line 108
    .line 109
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 110
    .line 111
    if-eq p4, v3, :cond_c

    .line 112
    .line 113
    if-eqz p5, :cond_e

    .line 114
    .line 115
    :cond_c
    if-gez p1, :cond_d

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    :cond_e
    if-eqz p3, :cond_f

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 124
    .line 125
    .line 126
    :cond_f
    :goto_2
    return-void
.end method

.method public 㔟()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->ί:Z

    .line 2
    .line 3
    return v0
.end method

.method public final 㛊(Lcom/google/android/material/tabs/TabLayout$ב;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$ᐍ;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$ᐍ;->₼(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final 㜅()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$ב;->㨝()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public 㥭()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->ⱸ(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$ב;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$ב;->㬿()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->Ṙ(Lcom/google/android/material/tabs/TabLayout$ב;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$ב;

    .line 47
    .line 48
    return-void
.end method

.method public 㦱()Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ⅴ()Lcom/google/android/material/tabs/TabLayout$ב;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->ί(Lcom/google/android/material/tabs/TabLayout$ב;)Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$ב;->㜁(Lcom/google/android/material/tabs/TabLayout$ב;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$ב;->㜁(Lcom/google/android/material/tabs/TabLayout$ב;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final 㩮(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ࢠ:Lcom/google/android/material/tabs/TabLayout$ຽ;

    .line 17
    .line 18
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public 㫯(Lcom/google/android/material/tabs/TabLayout$ב;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->ᗖ(Lcom/google/android/material/tabs/TabLayout$ב;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final 㬵(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final 㬿(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->㦱()Lcom/google/android/material/tabs/TabLayout$ב;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$ב;->ই(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ב;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$ב;->ᅒ(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$ב;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$ב;->ᾪ(I)Lcom/google/android/material/tabs/TabLayout$ב;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ב;->Ϟ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ב;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->㫯(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
