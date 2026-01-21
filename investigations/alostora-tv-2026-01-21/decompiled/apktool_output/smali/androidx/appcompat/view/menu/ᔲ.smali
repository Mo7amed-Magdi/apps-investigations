.class public final Landroidx/appcompat/view/menu/ᔲ;
.super L토/Н;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/ᅹ;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ITEM_LAYOUT:I


# instance fields
.field private final mAdapter:Landroidx/appcompat/view/menu/ს;

.field private mAnchorView:Landroid/view/View;

.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mHasContentWidth:Z

.field private final mMenu:Landroidx/appcompat/view/menu/ຽ;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

.field private mShowTitle:Z

.field private mWasDismissed:Z

.field public final ࢠ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public ઠ:Landroid/view/ViewTreeObserver;

.field public ₼:Landroid/view/View;

.field public final 㜁:Landroidx/appcompat/widget/MenuPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, L토/އ;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/ᔲ;->ITEM_LAYOUT:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, L토/Н;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/ᔲ$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ᔲ$ᾍ;-><init>(Landroidx/appcompat/view/menu/ᔲ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->ࢠ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/ᔲ$㕹;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ᔲ$㕹;-><init>(Landroidx/appcompat/view/menu/ᔲ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mDropDownGravity:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/ᔲ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/ᔲ;->mOverflowOnly:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/ს;

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/view/menu/ᔲ;->ITEM_LAYOUT:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/ს;-><init>(Landroidx/appcompat/view/menu/ຽ;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/ᔲ;->mAdapter:Landroidx/appcompat/view/menu/ს;

    .line 39
    .line 40
    iput p4, p0, Landroidx/appcompat/view/menu/ᔲ;->mPopupStyleAttr:I

    .line 41
    .line 42
    iput p5, p0, Landroidx/appcompat/view/menu/ᔲ;->mPopupStyleRes:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, L토/ᚴ;->abc_config_prefDialogWidth:I

    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/ᔲ;->mPopupMaxWidth:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/ᔲ;->mAnchorView:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/ຽ;->₼(Landroidx/appcompat/view/menu/ᅹ;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ᔲ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mWasDismissed:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ຽ;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->ઠ:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->₼:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->ઠ:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->ઠ:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/ᔲ;->ࢠ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->ઠ:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->₼:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/ᔲ;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ᔲ;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public Ϟ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 2
    .line 3
    return-void
.end method

.method public ই(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public ઠ(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public મ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mAdapter:Landroidx/appcompat/view/menu/ს;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ს;->ઠ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ቌ(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mHasContentWidth:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mAdapter:Landroidx/appcompat/view/menu/ს;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ს;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ᖎ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->ᗖ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᗖ()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᡲ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ᔲ;->ぢ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public ᢢ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

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

.method public ί(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᾪ(Landroidx/appcompat/view/menu/ຽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mWasDismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->₼()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public ⅴ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mDropDownGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public Ⱎ(Landroidx/appcompat/view/menu/㢏;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ຽ;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/ỉ;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/ᔲ;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/ᔲ;->₼:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/ᔲ;->mOverflowOnly:Z

    .line 15
    .line 16
    iget v7, p0, Landroidx/appcompat/view/menu/ᔲ;->mPopupStyleAttr:I

    .line 17
    .line 18
    iget v8, p0, Landroidx/appcompat/view/menu/ᔲ;->mPopupStyleRes:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/ỉ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/ᔲ;->mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/ỉ;->ᗖ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, L토/Н;->ṍ(Landroidx/appcompat/view/menu/ຽ;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/ỉ;->ቌ(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/ᔲ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/ỉ;->ỏ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Landroidx/appcompat/view/menu/ᔲ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/ᔲ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ຽ;->ᡲ(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->ઠ()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->ᾪ()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mDropDownGravity:I

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/appcompat/view/menu/ᔲ;->mAnchorView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    and-int/lit8 v4, v4, 0x7

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mAnchorView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/ỉ;->ᾪ(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ᅹ$ᾍ;->ࢠ(Landroidx/appcompat/view/menu/ຽ;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    return v1
.end method

.method public final ぢ()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ᔲ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mWasDismissed:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mAnchorView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->₼:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->Ὕ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->ܤ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->ㄸ(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->₼:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/ᔲ;->ઠ:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Landroidx/appcompat/view/menu/ᔲ;->ઠ:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/ᔲ;->ࢠ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/ᔲ;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->㦱(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 70
    .line 71
    iget v3, p0, Landroidx/appcompat/view/menu/ᔲ;->mDropDownGravity:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->㥭(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mHasContentWidth:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mAdapter:Landroidx/appcompat/view/menu/ს;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget v5, p0, Landroidx/appcompat/view/menu/ᔲ;->mPopupMaxWidth:I

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v5}, L토/Н;->ᦂ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mContentWidth:I

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ᔲ;->mHasContentWidth:Z

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 96
    .line 97
    iget v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mContentWidth:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->Ṙ(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->ⱸ(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 109
    .line 110
    invoke-virtual {p0}, L토/Н;->ᅒ()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->ት(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->ᡲ()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->㫯()Landroid/widget/ListView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mShowTitle:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ຽ;->ṍ()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/appcompat/view/menu/ᔲ;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v5, L토/އ;->abc_popup_menu_header_item_layout:I

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const v5, 0x1020016

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-object v6, p0, Landroidx/appcompat/view/menu/ᔲ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ຽ;->ṍ()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/appcompat/view/menu/ᔲ;->mAdapter:Landroidx/appcompat/view/menu/ს;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->ᅒ(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->ᡲ()V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_7
    :goto_1
    return v2
.end method

.method public 㛊(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ᔲ;->mShowTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public 㜁(Landroidx/appcompat/view/menu/ຽ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ᔲ;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ᅹ$ᾍ;->㜁(Landroidx/appcompat/view/menu/ຽ;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public 㫯()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᔲ;->㜁:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->㫯()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
