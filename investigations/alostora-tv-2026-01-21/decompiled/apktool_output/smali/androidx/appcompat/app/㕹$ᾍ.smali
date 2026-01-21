.class public Landroidx/appcompat/app/㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$ב;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/㕹;->Ϟ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/㕹$ᾍ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$ב;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/㕹;->Ϟ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$ב;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/㕹$ᾍ;->mTheme:I

    return-void
.end method


# virtual methods
.method public ࢠ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$ב;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public ઠ(Landroid/view/View;)Landroidx/appcompat/app/㕹$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ב;->mCustomTitleView:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public ቌ(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/㕹$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ב;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ב;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$ב;->mCheckedItem:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ב;->mIsSingleChoice:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public ᡲ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/㕹$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ב;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public ₼(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/㕹$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ב;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ב;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public Ⱎ(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/㕹$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ב;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public 㜁()Landroidx/appcompat/app/㕹;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/㕹;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ב;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/㕹$ᾍ;->mTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/㕹;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/㕹;->㜁:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$ב;->㜁(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ב;->mCancelable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ב;->mCancelable:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ב;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ב;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ב;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public 㫯(Ljava/lang/CharSequence;)Landroidx/appcompat/app/㕹$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/㕹$ᾍ;->P:Landroidx/appcompat/app/AlertController$ב;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ב;->mTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
