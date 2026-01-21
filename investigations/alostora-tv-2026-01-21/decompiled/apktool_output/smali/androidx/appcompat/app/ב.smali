.class public Landroidx/appcompat/app/ב;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ს;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ב$ຽ;,
        Landroidx/appcompat/app/ב$ს;
    }
.end annotation


# static fields
.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCurWindowVisibility:I

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroidx/appcompat/app/ב$ຽ;

.field private mShowHideAnimationEnabled:Z

.field private mShowingForMode:Z

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/\u05d1$\u0ebd;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field public Ϟ:Z

.field public ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public ࢫ:Z

.field public final ই:L토/ᖑ;

.field public ઠ:L토/ڌ;

.field public final ᅒ:L토/㢣;

.field public ቌ:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public ᗖ:L토/〸$ᾍ;

.field public ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

.field public final ᦂ:L토/㢣;

.field public ỏ:L토/〸;

.field public ᾪ:L토/ࢹ;

.field public ₼:Landroidx/appcompat/widget/ActionBarContainer;

.field public Ⱎ:Landroid/view/View;

.field public 㜁:Landroid/content/Context;

.field public 㩮:Z

.field public 㫯:Landroidx/appcompat/app/ב$ს;

.field public 㬿:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/ב;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/ב;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/ב;->mSavedTabPosition:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/ב;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->㬿:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mNowShowing:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/ב$ᾍ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ב$ᾍ;-><init>(Landroidx/appcompat/app/ב;)V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᅒ:L토/㢣;

    .line 9
    new-instance v0, Landroidx/appcompat/app/ב$㕹;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ב$㕹;-><init>(Landroidx/appcompat/app/ב;)V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᦂ:L토/㢣;

    .line 10
    new-instance v0, Landroidx/appcompat/app/ב$ᐍ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ב$ᐍ;-><init>(Landroidx/appcompat/app/ב;)V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->ই:L토/ᖑ;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/ב;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->㥭(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ב;->Ⱎ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/ב;->mSavedTabPosition:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/ב;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->㬿:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mNowShowing:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/ב$ᾍ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ב$ᾍ;-><init>(Landroidx/appcompat/app/ב;)V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᅒ:L토/㢣;

    .line 24
    new-instance v0, Landroidx/appcompat/app/ב$㕹;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ב$㕹;-><init>(Landroidx/appcompat/app/ב;)V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᦂ:L토/㢣;

    .line 25
    new-instance v0, Landroidx/appcompat/app/ב$ᐍ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ב$ᐍ;-><init>(Landroidx/appcompat/app/ב;)V

    iput-object v0, p0, Landroidx/appcompat/app/ב;->ই:L토/ᖑ;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->㥭(Landroid/view/View;)V

    return-void
.end method

.method public static ṍ(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Ϟ(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L토/ᬫ;->ࢠ(Landroid/content/Context;)L토/ᬫ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L토/ᬫ;->ቌ()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->Ὕ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ܤ(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ί()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ב;->㩮:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ࢹ;->㜁()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ই(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mDisplayHomeAsUpSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->ት(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ઠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public મ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ڌ;->ί(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ት(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ב;->ⱸ(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ᖎ(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/ב;->㜅()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ב;->Ṙ()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ב;->Ụ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 27
    .line 28
    invoke-interface {p1, v2, v6, v7}, L토/ڌ;->㨝(IJ)L토/ಸ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->Ⱎ(IJ)L토/ಸ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v5}, L토/ڌ;->㨝(IJ)L토/ಸ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->Ⱎ(IJ)L토/ಸ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, L토/ࢹ;

    .line 52
    .line 53
    invoke-direct {v1}, L토/ࢹ;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, L토/ࢹ;->ઠ(L토/ಸ;L토/ಸ;)L토/ࢹ;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, L토/ࢹ;->㫯()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 66
    .line 67
    invoke-interface {p1, v2}, L토/ڌ;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 77
    .line 78
    invoke-interface {p1, v3}, L토/ڌ;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public ᖢ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ڌ;->ই()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᗖ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ڌ;->ᾪ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/ב;->㬿:Z

    .line 2
    .line 3
    return-void
.end method

.method public ᢢ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ڌ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᶞ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᗖ:L토/〸$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ỏ:L토/〸;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L토/〸$ᾍ;->₼(L토/〸;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ỏ:L토/〸;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᗖ:L토/〸$ᾍ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ṙ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mShowingForMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mShowingForMode:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->㬵(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public ỏ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mLastMenuVisibility:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ב;->mLastMenuVisibility:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/ב;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ב;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final Ụ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Ὕ(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/ב;->mHasEmbeddedTabs:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 7
    .line 8
    invoke-interface {p1, v0}, L토/ڌ;->ỏ(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ቌ:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ቌ:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 27
    .line 28
    invoke-interface {p1, v0}, L토/ڌ;->ỏ(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ב;->ᖢ()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ቌ:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, L토/Х;->ᅘ(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/ב;->mHasEmbeddedTabs:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_3
    invoke-interface {v0, v3}, L토/ڌ;->ᢢ(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/appcompat/app/ב;->mHasEmbeddedTabs:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public ί(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ڌ;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/ב;->mCurWindowVisibility:I

    .line 2
    .line 3
    return-void
.end method

.method public ⅴ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/ב;->mShowHideAnimationEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, L토/ࢹ;->㜁()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->Ϟ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->Ϟ:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->㬵(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ⱸ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ڌ;->ᾪ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/ב;->mDisplayHomeAsUpSet:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, L토/ڌ;->Ϟ(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ぢ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ࢹ;->㜁()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/ב;->mCurWindowVisibility:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mShowHideAnimationEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, L토/ࢹ;

    .line 32
    .line 33
    invoke-direct {v0}, L토/ࢹ;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, L토/Х;->ᡲ(Landroid/view/View;)L토/ಸ;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, L토/ಸ;->Ϟ(F)L토/ಸ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ই:L토/ᖑ;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, L토/ಸ;->㬿(L토/ᖑ;)L토/ಸ;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, L토/ࢹ;->₼(L토/ಸ;)L토/ࢹ;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/ב;->㬿:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/ב;->Ⱎ:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, L토/Х;->ᡲ(Landroid/view/View;)L토/ಸ;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, L토/ಸ;->Ϟ(F)L토/ಸ;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, L토/ࢹ;->₼(L토/ಸ;)L토/ࢹ;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/ב;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, L토/ࢹ;->Ⱎ(Landroid/view/animation/Interpolator;)L토/ࢹ;

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, L토/ࢹ;->ᡲ(J)L토/ࢹ;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᅒ:L토/㢣;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, L토/ࢹ;->ቌ(L토/㢣;)L토/ࢹ;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 113
    .line 114
    invoke-virtual {v0}, L토/ࢹ;->㫯()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᅒ:L토/㢣;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, L토/㢣;->ࢠ(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public ㄸ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/Х;->ڷ(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㐩(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ڌ;->㬿(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㔟(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ࢹ;->㜁()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/ב;->mCurWindowVisibility:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mShowHideAnimationEnabled:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, L토/ࢹ;

    .line 60
    .line 61
    invoke-direct {p1}, L토/ࢹ;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, L토/Х;->ᡲ(Landroid/view/View;)L토/ಸ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, L토/ಸ;->Ϟ(F)L토/ಸ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/ב;->ই:L토/ᖑ;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, L토/ಸ;->㬿(L토/ᖑ;)L토/ಸ;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, L토/ࢹ;->₼(L토/ಸ;)L토/ࢹ;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/ב;->㬿:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/ב;->Ⱎ:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/ב;->Ⱎ:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, L토/Х;->ᡲ(Landroid/view/View;)L토/ಸ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, L토/ಸ;->Ϟ(F)L토/ಸ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, L토/ࢹ;->₼(L토/ಸ;)L토/ࢹ;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/ב;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, L토/ࢹ;->Ⱎ(Landroid/view/animation/Interpolator;)L토/ࢹ;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L토/ࢹ;->ᡲ(J)L토/ࢹ;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᦂ:L토/㢣;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, L토/ࢹ;->ቌ(L토/㢣;)L토/ࢹ;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/ב;->ᾪ:L토/ࢹ;

    .line 122
    .line 123
    invoke-virtual {p1}, L토/ࢹ;->㫯()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/ב;->㬿:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/ב;->Ⱎ:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᦂ:L토/㢣;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, L토/㢣;->ࢠ(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, L토/Х;->ᅘ(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public 㛊(L토/〸$ᾍ;)L토/〸;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->㫯:Landroidx/appcompat/app/ב$ს;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ב$ს;->₼()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->㬿()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/ב$ს;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/ב$ს;-><init>(Landroidx/appcompat/app/ב;Landroid/content/Context;L토/〸$ᾍ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/ב$ს;->મ()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/ב;->㫯:Landroidx/appcompat/app/ב$ს;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/ב$ს;->㬿()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->㫯(L토/〸;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->ᖎ(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->Ϟ:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->㬵(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final 㜅()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mShowingForMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mShowingForMode:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->㬵(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final 㥭(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, L토/ᔡ;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ࢠ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ს;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, L토/ᔡ;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->㦱(Landroid/view/View;)L토/ڌ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 27
    .line 28
    sget v0, L토/ᔡ;->action_context_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, L토/ᔡ;->action_bar_container:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/ב;->₼:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/ב;->ᡲ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, L토/ڌ;->㜁()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 65
    .line 66
    invoke-interface {p1}, L토/ڌ;->ᾪ()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mDisplayHomeAsUpSet:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, L토/ᬫ;->ࢠ(Landroid/content/Context;)L토/ᬫ;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, L토/ᬫ;->㜁()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->㐩(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, L토/ᬫ;->ቌ()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->Ὕ(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v2, L토/Ὄ;->ActionBar:[I

    .line 114
    .line 115
    sget v3, L토/ᗷ;->actionBarStyle:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, L토/Ὄ;->ActionBar_hideOnContentScroll:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->ܤ(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget v0, L토/Ὄ;->ActionBar_elevation:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ב;->ㄸ(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final 㦱(Landroid/view/View;)L토/ڌ;
    .locals 3

    .line 1
    instance-of v0, p1, L토/ڌ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/ڌ;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()L토/ڌ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public 㨝(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ڌ;->ᦂ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㩮(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->㫯:Landroidx/appcompat/app/ב$ს;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ב$ს;->ᡲ()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public 㫯()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ڌ;->ࢫ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/ב;->ઠ:L토/ڌ;

    .line 12
    .line 13
    invoke-interface {v0}, L토/ڌ;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final 㬵(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->ࢫ:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/ב;->Ϟ:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/ב;->mShowingForMode:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/ב;->ṍ(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mNowShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mNowShowing:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->㔟(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ב;->mNowShowing:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/ב;->mNowShowing:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ב;->ぢ(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public 㬿()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ב;->mThemedContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, L토/ᗷ;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/ב;->mThemedContext:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ב;->㜁:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/ב;->mThemedContext:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ב;->mThemedContext:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method
