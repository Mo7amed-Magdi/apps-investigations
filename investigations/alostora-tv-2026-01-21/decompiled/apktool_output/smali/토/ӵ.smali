.class public L토/ӵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackgroundResId:I

.field private mBackgroundTint:L토/ȧ;

.field private final mDrawableManager:L토/ጄ;

.field private mInternalBackgroundTint:L토/ȧ;

.field private mTmpInfo:L토/ȧ;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, L토/ӵ;->mBackgroundResId:I

    .line 6
    .line 7
    iput-object p1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, L토/ጄ;->ࢠ()L토/ጄ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L토/ӵ;->mDrawableManager:L토/ጄ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ӵ;->㬿()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, L토/ӵ;->㜁(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, L토/ጄ;->ỏ(Landroid/graphics/drawable/Drawable;L토/ȧ;[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, L토/ӵ;->mInternalBackgroundTint:L토/ȧ;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, L토/ጄ;->ỏ(Landroid/graphics/drawable/Drawable;L토/ȧ;[I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public ઠ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, L토/ȧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public ቌ(I)V
    .locals 2

    .line 1
    iput p1, p0, L토/ӵ;->mBackgroundResId:I

    .line 2
    .line 3
    iget-object v0, p0, L토/ӵ;->mDrawableManager:L토/ጄ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, L토/ጄ;->Ⱎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, L토/ӵ;->㫯(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, L토/ӵ;->ࢠ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ᗖ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ȧ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/ȧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 13
    .line 14
    iput-object p1, v0, L토/ȧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, L토/ȧ;->mHasTintMode:Z

    .line 18
    .line 19
    invoke-virtual {p0}, L토/ӵ;->ࢠ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ᡲ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/Ὄ;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, L토/㔒;->ί(Landroid/content/Context;Landroid/util/AttributeSet;[III)L토/㔒;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, L토/Ὄ;->ViewBackgroundHelper:[I

    .line 21
    .line 22
    invoke-virtual {v0}, L토/㔒;->ই()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v1 .. v7}, L토/Х;->㥙(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, L토/Ὄ;->ViewBackgroundHelper_android_background:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, L토/㔒;->㨝(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, L토/Ὄ;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, L토/㔒;->ᾪ(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, L토/ӵ;->mBackgroundResId:I

    .line 48
    .line 49
    iget-object p1, p0, L토/ӵ;->mDrawableManager:L토/ጄ;

    .line 50
    .line 51
    iget-object v1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, L토/ӵ;->mBackgroundResId:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, L토/ጄ;->Ⱎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, L토/ӵ;->㫯(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    sget p1, L토/Ὄ;->ViewBackgroundHelper_backgroundTint:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, L토/㔒;->㨝(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 80
    .line 81
    sget v1, L토/Ὄ;->ViewBackgroundHelper_backgroundTint:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, L토/Х;->ᴝ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget p1, L토/Ὄ;->ViewBackgroundHelper_backgroundTintMode:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, L토/㔒;->㨝(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 99
    .line 100
    sget v1, L토/Ὄ;->ViewBackgroundHelper_backgroundTintMode:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, L토/㔒;->㬿(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p2, v1}, L토/ز;->ᡲ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, L토/Х;->Ⅎ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, L토/㔒;->㛊()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {v0}, L토/㔒;->㛊()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public ỏ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ȧ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/ȧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 13
    .line 14
    iput-object p1, v0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, L토/ȧ;->mHasTintList:Z

    .line 18
    .line 19
    invoke-virtual {p0}, L토/ӵ;->ࢠ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ₼()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ӵ;->mBackgroundTint:L토/ȧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Ⱎ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, L토/ӵ;->mBackgroundResId:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, L토/ӵ;->㫯(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L토/ӵ;->ࢠ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final 㜁(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ӵ;->mTmpInfo:L토/ȧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ȧ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/ȧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ӵ;->mTmpInfo:L토/ȧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ӵ;->mTmpInfo:L토/ȧ;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/ȧ;->㜁()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, L토/Х;->મ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, L토/ȧ;->mHasTintList:Z

    .line 27
    .line 28
    iput-object v1, v0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, L토/Х;->ⅴ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, L토/ȧ;->mHasTintMode:Z

    .line 39
    .line 40
    iput-object v1, v0, L토/ȧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, L토/ȧ;->mHasTintList:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, L토/ȧ;->mHasTintMode:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, L토/ӵ;->mView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, L토/ጄ;->ỏ(Landroid/graphics/drawable/Drawable;L토/ȧ;[I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public 㫯(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, L토/ӵ;->mInternalBackgroundTint:L토/ȧ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ȧ;

    .line 8
    .line 9
    invoke-direct {v0}, L토/ȧ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L토/ӵ;->mInternalBackgroundTint:L토/ȧ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L토/ӵ;->mInternalBackgroundTint:L토/ȧ;

    .line 15
    .line 16
    iput-object p1, v0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, L토/ȧ;->mHasTintList:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, L토/ӵ;->mInternalBackgroundTint:L토/ȧ;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, L토/ӵ;->ࢠ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final 㬿()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    if-le v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L토/ӵ;->mInternalBackgroundTint:L토/ȧ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v1
.end method
