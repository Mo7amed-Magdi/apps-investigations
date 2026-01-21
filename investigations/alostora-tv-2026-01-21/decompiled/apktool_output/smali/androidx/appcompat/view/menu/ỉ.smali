.class public Landroidx/appcompat/view/menu/ỉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/ຽ;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:L토/Н;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ỉ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/ỉ;->mDropDownGravity:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/ỉ$ᾍ;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ỉ$ᾍ;-><init>(Landroidx/appcompat/view/menu/ỉ;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/ỉ;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/ỉ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/ỉ;->mOverflowOnly:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/ỉ;->mPopupStyleAttr:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/ỉ;->mPopupStyleRes:I

    return-void
.end method


# virtual methods
.method public Ϟ()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ỉ;->ઠ()Z

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/ỉ;->ࢫ(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ỉ;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 8
    .line 9
    invoke-interface {v0}, L토/ㄱ;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ࢫ(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ỉ;->₼()L토/Н;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, L토/Н;->㛊(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/ỉ;->mDropDownGravity:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, L토/မ;->ࢠ(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, L토/Н;->ί(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, L토/Н;->ᖎ(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/ỉ;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, L토/Н;->㨝(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, L토/ㄱ;->ᡲ()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ㄱ;->₼()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ቌ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ỉ;->mForceShowIcon:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/Н;->મ(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ᗖ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ỉ;->mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ᅹ;->Ϟ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ᡲ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ỏ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ỉ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public ᾪ(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ỉ;->ઠ()Z

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/ỉ;->ࢫ(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public ₼()L토/Н;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ỉ;->㜁()L토/Н;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mPopup:L토/Н;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ⱎ(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final 㜁()L토/Н;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ỉ;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/ỉ;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, L토/ᚴ;->abc_cascading_menus_min_smallest_width:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/view/menu/㕹;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/ỉ;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 50
    .line 51
    iget v5, p0, Landroidx/appcompat/view/menu/ỉ;->mPopupStyleAttr:I

    .line 52
    .line 53
    iget v6, p0, Landroidx/appcompat/view/menu/ỉ;->mPopupStyleRes:I

    .line 54
    .line 55
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/ỉ;->mOverflowOnly:Z

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/㕹;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ᔲ;

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/appcompat/view/menu/ỉ;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v10, p0, Landroidx/appcompat/view/menu/ỉ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 69
    .line 70
    iget v12, p0, Landroidx/appcompat/view/menu/ỉ;->mPopupStyleAttr:I

    .line 71
    .line 72
    iget v13, p0, Landroidx/appcompat/view/menu/ỉ;->mPopupStyleRes:I

    .line 73
    .line 74
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/ỉ;->mOverflowOnly:Z

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/ᔲ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;IIZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ỉ;->mMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, L토/Н;->ᾪ(Landroidx/appcompat/view/menu/ຽ;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/view/menu/ỉ;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, L토/Н;->ᢢ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/ỉ;->mAnchorView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, L토/Н;->ই(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/ỉ;->mPresenterCallback:Landroidx/appcompat/view/menu/ᅹ$ᾍ;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/ᅹ;->Ϟ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ỉ;->mForceShowIcon:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, L토/Н;->મ(Z)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Landroidx/appcompat/view/menu/ỉ;->mDropDownGravity:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, L토/Н;->ⅴ(I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public 㫯(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ỉ;->mDropDownGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public 㬿()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ỉ;->Ϟ()Z

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
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
