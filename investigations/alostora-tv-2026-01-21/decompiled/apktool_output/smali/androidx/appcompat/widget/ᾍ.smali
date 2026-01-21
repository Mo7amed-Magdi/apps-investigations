.class public Landroidx/appcompat/widget/ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ڌ;


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"


# instance fields
.field private mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Landroid/widget/Spinner;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field private mTitleSet:Z

.field public ࢠ:Ljava/lang/CharSequence;

.field public ઠ:Z

.field public ₼:Landroid/view/Window$Callback;

.field public 㜁:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, L토/ઓ;->abc_action_bar_up_description:I

    sget v1, L토/ذ;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ᾍ;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/ᾍ;->mNavigationMode:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationContentDescription:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ᾍ;->ࢠ:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mSubtitle:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->ࢠ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ᾍ;->mTitleSet:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, L토/Ὄ;->ActionBar:[I

    sget v1, L토/ᗷ;->actionBarStyle:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, L토/㔒;->ί(Landroid/content/Context;Landroid/util/AttributeSet;[III)L토/㔒;

    move-result-object p1

    .line 11
    sget v0, L토/Ὄ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, L토/㔒;->ቌ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, L토/Ὄ;->ActionBar_title:I

    invoke-virtual {p1, p2}, L토/㔒;->ᅒ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, L토/Ὄ;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, L토/㔒;->ᅒ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->㔟(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, L토/Ὄ;->ActionBar_logo:I

    invoke-virtual {p1, p2}, L토/㔒;->ቌ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->ᶞ(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, L토/Ὄ;->ActionBar_icon:I

    invoke-virtual {p1, p2}, L토/㔒;->ቌ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ᾍ;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->ί(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, L토/Ὄ;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, L토/㔒;->㬿(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->Ϟ(I)V

    .line 25
    sget p2, L토/Ὄ;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, L토/㔒;->ᾪ(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->ᖎ(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ᾍ;->Ϟ(I)V

    .line 28
    :cond_6
    sget p2, L토/Ὄ;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, L토/㔒;->Ϟ(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, L토/Ὄ;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, L토/㔒;->ᡲ(II)I

    move-result p2

    .line 33
    sget v1, L토/Ὄ;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, L토/㔒;->ᡲ(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 37
    :cond_9
    sget p2, L토/Ὄ;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, L토/㔒;->ᾪ(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, L토/Ὄ;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, L토/㔒;->ᾪ(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, L토/Ὄ;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, L토/㔒;->ᾪ(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㛊()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, L토/㔒;->㛊()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ᾍ;->ṍ(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mHomeDescription:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/ᾍ$ᾍ;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ᾍ$ᾍ;-><init>(Landroidx/appcompat/widget/ᾍ;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ᡲ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㜁()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᾍ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㥭()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    .line 18
    sget v1, L토/ᔡ;->action_menu_presenter:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ᾍ;->㨝(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ᾍ;->Ϟ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/ຽ;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/ຽ;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ᾍ;->ઠ:Z

    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ᾍ;->mTitleSet:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᾍ;->㦱(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->₼:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ᾍ;->mTitleSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᾍ;->㦱(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ϟ(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->ᖢ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->Ṙ()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㥭()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/ᾍ;->ࢠ:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/ᾍ;->mSubtitle:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mCustomView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public ࢠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->㦱()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ࢫ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->㛊()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ই()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mNavigationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ᖎ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public મ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ᅒ(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㜁()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, L토/㨳;->ࢠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᾍ;->ᶞ(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ቌ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ቌ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᖎ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mCustomView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ᖢ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mHomeDescription:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationContentDescription:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->mHomeDescription:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public ᗖ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->Ụ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᢢ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᦂ(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㜁()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᾍ;->ぢ(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ᶞ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->㥭()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ṍ(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationContentDescription:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationContentDescription:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationContentDescription:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᾍ;->ᦂ(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Ṙ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public ỏ(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mTabView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mTabView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mTabView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mNavigationMode:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mTabView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    const v1, 0x800053

    .line 47
    .line 48
    .line 49
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public ί(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->Ṙ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᾪ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->㔟()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ⅴ()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ઠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ぢ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mHomeDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᾍ;->ᖢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㔟(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->mSubtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final 㛊()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public 㜁()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final 㥭()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final 㦱(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ᾍ;->ࢠ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ᾍ;->mDisplayOpts:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ᾍ;->mTitleSet:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, L토/Х;->ᠦ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public 㨝(IJ)L토/ಸ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, L토/Х;->ᡲ(Landroid/view/View;)L토/ಸ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, L토/ಸ;->ࢠ(F)L토/ಸ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, L토/ಸ;->Ⱎ(J)L토/ಸ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/ᾍ$㕹;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/ᾍ$㕹;-><init>(Landroidx/appcompat/widget/ᾍ;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, L토/ಸ;->㫯(L토/㢣;)L토/ಸ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public 㩮()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㫯(Landroidx/appcompat/view/menu/ᅹ$ᾍ;Landroidx/appcompat/view/menu/ຽ$ᾍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᾍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/ᅹ$ᾍ;Landroidx/appcompat/view/menu/ຽ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㬿(Z)V
    .locals 0

    .line 1
    return-void
.end method
