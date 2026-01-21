.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:L토/ᇾ;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᇾ;->ş()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᇾ;->ゲ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᇾ;->ᵷ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, L토/ᇾ;->ᑴ(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᇾ;->ᑴ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 2
    .line 3
    return-void
.end method

.method public ᅒ(Landroidx/constraintlayout/widget/㕹$ᾍ;L토/㧌;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->ᅒ(Landroidx/constraintlayout/widget/㕹$ᾍ;L토/㧌;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, L토/ᇾ;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, L토/ᇾ;

    .line 10
    .line 11
    invoke-virtual {p2}, L토/㩙;->㐩()L토/㩙;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L토/ᩍ;

    .line 16
    .line 17
    invoke-virtual {p2}, L토/ᩍ;->㤙()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 22
    .line 23
    iget p4, p4, Landroidx/constraintlayout/widget/㕹$㕹;->mBarrierDirection:I

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->㛊(L토/㩙;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 29
    .line 30
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/㕹$㕹;->mBarrierAllowsGoneWidgets:Z

    .line 31
    .line 32
    invoke-virtual {p3, p2}, L토/ᇾ;->ᵷ(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 36
    .line 37
    iget p1, p1, Landroidx/constraintlayout/widget/㕹$㕹;->mBarrierMargin:I

    .line 38
    .line 39
    invoke-virtual {p3, p1}, L토/ᇾ;->ᑴ(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public ᦂ(L토/㩙;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->㛊(L토/㩙;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㛊(L토/㩙;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_2

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v0, :cond_3

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 31
    .line 32
    :cond_3
    :goto_0
    instance-of p2, p1, L토/ᇾ;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p1, L토/ᇾ;

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, L토/ᇾ;->Ⴘ(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public 㩮(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->㩮(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᇾ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ᇾ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, L토/अ;->ConstraintLayout_Layout:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, L토/अ;->ConstraintLayout_Layout_barrierDirection:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, L토/अ;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, L토/ᇾ;->ᵷ(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v4, L토/अ;->ConstraintLayout_Layout_barrierMargin:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, L토/ᇾ;->ᑴ(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:L토/ᇾ;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->ઠ:L토/ᆍ;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->ᢢ()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
