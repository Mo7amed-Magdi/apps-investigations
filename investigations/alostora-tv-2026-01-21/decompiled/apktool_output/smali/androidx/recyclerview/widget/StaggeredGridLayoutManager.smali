.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ᖢ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ช$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "StaggeredGridLManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

.field private final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field private mFullSizeSpec:I

.field private mGapStrategy:I

.field private mLaidOutInvalidFullSpan:Z

.field private mLastLayoutFromEnd:Z

.field private mLastLayoutRTL:Z

.field private final mLayoutState:Landroidx/recyclerview/widget/ב;

.field private mOrientation:I

.field private mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private mPrefetchDistances:[I

.field private mRemainingSpans:Ljava/util/BitSet;

.field private mSizePerSpan:I

.field private mSmoothScrollbarEnabled:Z

.field private mSpanCount:I

.field private final mTmpRect:Landroid/graphics/Rect;

.field public Ϟ:Landroidx/recyclerview/widget/ᅹ;

.field public ࢫ:Landroidx/recyclerview/widget/ᅹ;

.field public ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public ᅒ:I

.field public ᦂ:I

.field public ᾪ:Z

.field public 㩮:Z

.field public 㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᾪ:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᾍ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᾍ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᶒ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;->orientation:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⶓ(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;->spanCount:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ǚ(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;->reverseLayout:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ͼ(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/ב;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/ב;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗅ()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private ڜ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ཨ(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⲅ(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/㢏;->₼(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/ᅹ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᖢ;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private ᅊ(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㩮(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ડ(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ડ(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㣦(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤕(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    :goto_0
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private ጲ(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method private ㆷ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ཨ(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⲅ(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/㢏;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/ᅹ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᖢ;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private 㘒(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ཨ(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⲅ(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/㢏;->㜁(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/ᅹ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᖢ;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private 㜑()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᾪ:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᾪ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method


# virtual methods
.method public final Ƨ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㬿()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᾪ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㩮()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᾪ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 66
    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    return p1

    .line 70
    :cond_1
    return v1
.end method

.method public final ǋ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᣜ(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㔵(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public ǚ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄿ()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 24
    .line 25
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public ȥ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Σ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ʯ(Landroidx/recyclerview/widget/ב;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴫ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 37
    .line 38
    aget-object v5, v5, v0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_1

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    move v1, v6

    .line 48
    :cond_1
    add-int/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    :goto_2
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 62
    .line 63
    aget-object v5, v5, v0

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v6, v1, :cond_4

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move v1, v6

    .line 73
    :cond_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-object v4
.end method

.method public final ˈ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ב;->㜁:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ב;->ỏ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p2, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕬(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟤(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget v0, p2, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㅢ(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 48
    .line 49
    iget p2, p2, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, v1, p2

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕬(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ج(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 76
    .line 77
    iget p2, p2, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟤(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method public ͼ(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㫯:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㫯:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᾪ:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Σ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ຌ(ILandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ᅹ;->ই(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 43
    .line 44
    iput v1, p3, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public Ш(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ш(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ই(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public ӣ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦳(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)Z

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
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ǋ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 20
    .line 21
    return-void
.end method

.method public Ԣ()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 68
    .line 69
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ƨ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 77
    .line 78
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    add-int v9, v1, v6

    .line 89
    .line 90
    if-eq v9, v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v10, v11, :cond_6

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_6
    if-ne v10, v11, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-le v10, v11, :cond_8

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_8
    if-ne v10, v11, :cond_b

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 140
    .line 141
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 142
    .line 143
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 146
    .line 147
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 148
    .line 149
    sub-int/2addr v8, v9

    .line 150
    if-gez v8, :cond_9

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v8, 0x0

    .line 155
    :goto_4
    if-gez v3, :cond_a

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 v9, 0x0

    .line 160
    :goto_5
    if-eq v8, v9, :cond_b

    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_b
    :goto_6
    add-int/2addr v1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public Օ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroid/view/View;L토/Ԕ;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡕(Landroid/view/View;L토/Ԕ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 29
    .line 30
    move v1, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static/range {v0 .. v5}, L토/Ԕ$ב;->㜁(IIIIZZ)L토/Ԕ$ב;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, L토/Ԕ;->ቅ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 54
    .line 55
    move v3, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static/range {v0 .. v5}, L토/Ԕ$ב;->㜁(IIIIZZ)L토/Ԕ$ב;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, L토/Ԕ;->ቅ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final ج(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final ګ(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->₼:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->₼:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final ݥ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Landroidx/recyclerview/widget/ב;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᬲ(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡵ(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ⅴ(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final ࡵ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ⅴ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public ࢫ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ࢫ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ࣂ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ࣂ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ख(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$っ;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/ᅛ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ᅛ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ช;->ᅒ(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡡ(Landroidx/recyclerview/widget/RecyclerView$ช;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ই(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public ઠ(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㤙(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final ડ(III)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public મ(IILandroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ຌ(ILandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 38
    .line 39
    if-ge p2, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 42
    .line 43
    iget v2, v1, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 61
    .line 62
    aget-object v2, v2, p2

    .line 63
    .line 64
    iget v1, v1, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 71
    .line 72
    iget v2, v2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-ltz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-ge p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ב;->㜁(Landroidx/recyclerview/widget/RecyclerView$っ;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 102
    .line 103
    iget p2, p2, Landroidx/recyclerview/widget/ב;->₼:I

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 106
    .line 107
    aget v1, v1, p1

    .line 108
    .line 109
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;->㜁(II)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 113
    .line 114
    iget v1, p2, Landroidx/recyclerview/widget/ב;->₼:I

    .line 115
    .line 116
    iget v2, p2, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    iput v1, p2, Landroidx/recyclerview/widget/ב;->₼:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public ઽ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ф()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final ૡ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 19
    .line 20
    return-void
.end method

.method public ૱(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㛵(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ଲ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->གྷ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᅍ()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ľ()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ස()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅊ(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤐()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᕡ()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->௹()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡑()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅊ(Landroid/view/View;IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᕡ()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->གྷ()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᅍ()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ľ()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ස()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅊ(Landroid/view/View;IIZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤐()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᕡ()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->௹()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡑()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᅍ()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 142
    .line 143
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㬵(IIIIZ)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅊ(Landroid/view/View;IIZ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public ౠ(Landroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ౠ(Landroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ຌ(ILandroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/ב;->㜁:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ể(ILandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ૡ(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 26
    .line 27
    iget v0, p2, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Landroidx/recyclerview/widget/ב;->₼:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 37
    .line 38
    return-void
.end method

.method public ຝ()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡢ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ԣ()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ࢠ()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᝊ()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, 0x1

    .line 74
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᡲ(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ઠ(I)I

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 92
    .line 93
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->㜁:I

    .line 94
    .line 95
    mul-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᡲ(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 104
    .line 105
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->㜁:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ઠ(I)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 112
    .line 113
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->㜁:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ઠ(I)I

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᝊ()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    :goto_3
    return v1
.end method

.method public ཨ(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public ᄿ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ࢠ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ᅘ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᅘ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public ሗ(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ሗ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ই(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ב;->ỏ:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const v11, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    const/high16 v11, -0x80000000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 39
    .line 40
    if-ne v0, v10, :cond_2

    .line 41
    .line 42
    iget v0, v8, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 43
    .line 44
    iget v1, v8, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_0
    move v11, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 50
    .line 51
    iget v1, v8, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 56
    .line 57
    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ឥ(II)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    move v12, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/4 v0, 0x0

    .line 80
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/ב;->㜁(Landroidx/recyclerview/widget/RecyclerView$っ;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 88
    .line 89
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ב;->ỏ:Z

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_17

    .line 104
    .line 105
    :cond_5
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/ב;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$㐢;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v14, v0

    .line 114
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->㜁()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ቌ(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    :goto_6
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 138
    .line 139
    aget-object v1, v1, v9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʯ(Landroidx/recyclerview/widget/ב;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᾪ(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    move-object v15, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 154
    .line 155
    aget-object v1, v4, v1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_9
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 159
    .line 160
    iget v1, v8, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 161
    .line 162
    if-ne v1, v10, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ỏ(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_9
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᗖ(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :goto_a
    invoke-virtual {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ଲ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 172
    .line 173
    .line 174
    iget v1, v8, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 175
    .line 176
    if-ne v1, v10, :cond_c

    .line 177
    .line 178
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᛚ(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_b

    .line 187
    :cond_a
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_b
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 192
    .line 193
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v4, v1

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ګ(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࢠ:I

    .line 209
    .line 210
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->㜁:I

    .line 211
    .line 212
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㜁(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    move v5, v4

    .line 218
    move v4, v1

    .line 219
    goto :goto_d

    .line 220
    :cond_c
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕚(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_c
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 234
    .line 235
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int v4, v1, v4

    .line 240
    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨱(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࢠ:I

    .line 252
    .line 253
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->㜁:I

    .line 254
    .line 255
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㜁(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    move v5, v1

    .line 261
    :goto_d
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    iget v1, v8, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_12

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    iget v1, v8, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 275
    .line 276
    if-ne v1, v10, :cond_10

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㞮()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_e
    xor-int/2addr v1, v10

    .line 283
    goto :goto_f

    .line 284
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㪨()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_e

    .line 289
    :goto_f
    if-eqz v1, :cond_12

    .line 290
    .line 291
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->Ⱎ(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ઠ:Z

    .line 300
    .line 301
    :cond_11
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 302
    .line 303
    :cond_12
    :goto_10
    invoke-virtual {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݥ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Landroidx/recyclerview/widget/ב;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 313
    .line 314
    if-ne v0, v10, :cond_14

    .line 315
    .line 316
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_11

    .line 327
    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 334
    .line 335
    sub-int/2addr v1, v10

    .line 336
    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 337
    .line 338
    sub-int/2addr v1, v2

    .line 339
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 340
    .line 341
    mul-int v1, v1, v2

    .line 342
    .line 343
    sub-int/2addr v0, v1

    .line 344
    :goto_11
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 345
    .line 346
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sub-int v1, v0, v1

    .line 351
    .line 352
    move v9, v0

    .line 353
    move v3, v1

    .line 354
    goto :goto_13

    .line 355
    :cond_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 356
    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_12

    .line 366
    :cond_15
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 367
    .line 368
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 369
    .line 370
    mul-int v0, v0, v1

    .line 371
    .line 372
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :goto_12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v1, v0

    .line 386
    move v3, v0

    .line 387
    move v9, v1

    .line 388
    :goto_13
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 389
    .line 390
    if-ne v0, v10, :cond_16

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object v1, v13

    .line 395
    move v2, v3

    .line 396
    move v3, v4

    .line 397
    move v4, v9

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᄹ(Landroid/view/View;IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_16
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object v1, v13

    .line 405
    move v2, v4

    .line 406
    move v4, v5

    .line 407
    move v5, v9

    .line 408
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᄹ(Landroid/view/View;IIII)V

    .line 409
    .line 410
    .line 411
    :goto_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 416
    .line 417
    iget v0, v0, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 418
    .line 419
    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ឥ(II)V

    .line 420
    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 424
    .line 425
    iget v0, v0, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 426
    .line 427
    invoke-virtual {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㄆ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;II)V

    .line 428
    .line 429
    .line 430
    :goto_15
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 431
    .line 432
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 436
    .line 437
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ב;->㫯:Z

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 454
    .line 455
    .line 456
    :cond_18
    const/4 v3, 0x0

    .line 457
    goto :goto_16

    .line 458
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 459
    .line 460
    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 464
    .line 465
    .line 466
    :goto_16
    const/4 v0, 0x1

    .line 467
    const/4 v9, 0x0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :goto_17
    if-nez v0, :cond_1a

    .line 471
    .line 472
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 473
    .line 474
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 478
    .line 479
    iget v0, v0, Landroidx/recyclerview/widget/ב;->ᡲ:I

    .line 480
    .line 481
    if-ne v0, v2, :cond_1b

    .line 482
    .line 483
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕚(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    sub-int/2addr v1, v0

    .line 500
    goto :goto_18

    .line 501
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᛚ(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sub-int v1, v0, v1

    .line 518
    .line 519
    :goto_18
    if-lez v1, :cond_1c

    .line 520
    .line 521
    iget v0, v8, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 522
    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    goto :goto_19

    .line 528
    :cond_1c
    const/4 v9, 0x0

    .line 529
    :goto_19
    return v9
.end method

.method public ᏸ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ᑴ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->௹()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡑()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ľ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ස()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ẍ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㨝(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 38
    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 40
    .line 41
    mul-int p3, p3, v1

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ቆ()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㨝(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ቆ()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㨝(III)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 69
    .line 70
    mul-int p1, p1, v0

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ẍ()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㨝(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ⴘ(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public ᔫ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ຝ()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public ᖎ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ᗅ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ᅹ;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$ᖢ;I)Landroidx/recyclerview/widget/ᅹ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ᅹ;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$ᖢ;I)Landroidx/recyclerview/widget/ᅹ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 18
    .line 19
    return-void
.end method

.method public ᗔ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final ᗥ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᛚ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Σ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᅹ;->ই(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ᛚ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public ᜀ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Σ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ឥ(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㄆ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final ៜ()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->㬿()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    cmpg-float v6, v5, v2

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float v5, v5, v4

    .line 52
    .line 53
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v5, v4

    .line 57
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 65
    .line 66
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    mul-float v2, v2, v4

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ᅹ;->㬿()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㛒(I)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 114
    .line 115
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 132
    .line 133
    add-int/lit8 v7, v5, -0x1

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 136
    .line 137
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 138
    .line 139
    sub-int/2addr v7, v4

    .line 140
    neg-int v7, v7

    .line 141
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 142
    .line 143
    mul-int v7, v7, v8

    .line 144
    .line 145
    sub-int/2addr v5, v6

    .line 146
    sub-int/2addr v5, v4

    .line 147
    neg-int v4, v5

    .line 148
    mul-int v4, v4, v3

    .line 149
    .line 150
    sub-int/2addr v7, v4

    .line 151
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 156
    .line 157
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 158
    .line 159
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 160
    .line 161
    mul-int v5, v5, v4

    .line 162
    .line 163
    mul-int v4, v4, v3

    .line 164
    .line 165
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 166
    .line 167
    if-ne v7, v6, :cond_8

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    sub-int/2addr v5, v4

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    return-void
.end method

.method public ᢢ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㆷ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ᣜ(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public ᦂ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final ᬲ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public Კ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Კ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ཨ(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⲅ(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public ᴝ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final ᴫ(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_5
    return v2
.end method

.method public ᶞ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ڜ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ᶮ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ࢠ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ṍ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㆷ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ể(ILandroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/ב;->₼:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ↅ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->₼()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᙲ()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p2

    .line 65
    iput v3, v0, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p2, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->㫯()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v0, Landroidx/recyclerview/widget/ב;->ቌ:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 91
    .line 92
    neg-int p2, p2

    .line 93
    iput p2, p1, Landroidx/recyclerview/widget/ב;->Ⱎ:I

    .line 94
    .line 95
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 96
    .line 97
    iput-boolean v1, p1, Landroidx/recyclerview/widget/ב;->㫯:Z

    .line 98
    .line 99
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ב;->㜁:Z

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ᅹ;->㬿()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ᅹ;->㫯()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/ב;->ỏ:Z

    .line 119
    .line 120
    return-void
.end method

.method public Ὕ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public ί(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ⱸ()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public ⲅ(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public ⴊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㐢;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ⴊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڀ(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ⴸ(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㛵(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ⶓ(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final れ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->₼:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ઠ:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ỏ:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ί(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ࢠ()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 66
    .line 67
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ࢠ:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 72
    .line 73
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᗖ:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㫯:Z

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ͼ(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㜑()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁:I

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 93
    .line 94
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ỏ:Z

    .line 95
    .line 96
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 100
    .line 101
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 102
    .line 103
    :goto_3
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᡲ:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-le p1, v1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ⱎ:[I

    .line 111
    .line 112
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㜁:[I

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ቌ:Ljava/util/List;

    .line 115
    .line 116
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ࢠ:Ljava/util/List;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public ゲ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ジ(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㛵(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ヲ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㛵(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ㄆ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㩮()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-gt p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㬿()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public ㄸ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ㅢ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final 㔵(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public 㕁(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public 㕈()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final 㕚(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final 㕬(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ᅹ;->ᦂ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㨝()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㨝()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ଯ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public 㖆()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public 㗳(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㥭(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㜑()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ጲ(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ể(ILandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ૡ(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 57
    .line 58
    iget v6, v5, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/ב;->₼:I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const v7, 0x3eaaaaab

    .line 71
    .line 72
    .line 73
    mul-float v6, v6, v7

    .line 74
    .line 75
    float-to-int v6, v6

    .line 76
    iput v6, v5, Landroidx/recyclerview/widget/ב;->ࢠ:I

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 79
    .line 80
    iput-boolean v3, v5, Landroidx/recyclerview/widget/ב;->㫯:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iput-boolean v6, v5, Landroidx/recyclerview/widget/ב;->㜁:Z

    .line 84
    .line 85
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 86
    .line 87
    .line 88
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 89
    .line 90
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->Ϟ(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    if-eq p3, p1, :cond_4

    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴫ(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 110
    .line 111
    sub-int/2addr p3, v3

    .line 112
    :goto_1
    if-ltz p3, :cond_8

    .line 113
    .line 114
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 115
    .line 116
    aget-object p4, p4, p3

    .line 117
    .line 118
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->Ϟ(II)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    if-eq p4, p1, :cond_5

    .line 125
    .line 126
    return-object p4

    .line 127
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 p3, 0x0

    .line 131
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 132
    .line 133
    if-ge p3, p4, :cond_8

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 136
    .line 137
    aget-object p4, p4, p3

    .line 138
    .line 139
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->Ϟ(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    if-eq p4, p1, :cond_7

    .line 146
    .line 147
    return-object p4

    .line 148
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᾪ:Z

    .line 152
    .line 153
    xor-int/2addr p3, v3

    .line 154
    const/4 p4, -0x1

    .line 155
    if-ne p2, p4, :cond_9

    .line 156
    .line 157
    const/4 p4, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 p4, 0x0

    .line 160
    :goto_3
    if-ne p3, p4, :cond_a

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const/4 p3, 0x0

    .line 165
    :goto_4
    if-nez v2, :cond_c

    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->Ⱎ()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ቌ()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ት(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-eqz p4, :cond_c

    .line 183
    .line 184
    if-eq p4, p1, :cond_c

    .line 185
    .line 186
    return-object p4

    .line 187
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴫ(I)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_10

    .line 192
    .line 193
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 194
    .line 195
    sub-int/2addr p2, v3

    .line 196
    :goto_6
    if-ltz p2, :cond_13

    .line 197
    .line 198
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ:I

    .line 199
    .line 200
    if-ne p2, p4, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    if-eqz p3, :cond_e

    .line 204
    .line 205
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 206
    .line 207
    aget-object p4, p4, p2

    .line 208
    .line 209
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->Ⱎ()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 215
    .line 216
    aget-object p4, p4, p2

    .line 217
    .line 218
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ቌ()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ት(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_f

    .line 227
    .line 228
    if-eq p4, p1, :cond_f

    .line 229
    .line 230
    return-object p4

    .line 231
    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 235
    .line 236
    if-ge v6, p2, :cond_13

    .line 237
    .line 238
    if-eqz p3, :cond_11

    .line 239
    .line 240
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 241
    .line 242
    aget-object p2, p2, v6

    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->Ⱎ()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    goto :goto_a

    .line 249
    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 250
    .line 251
    aget-object p2, p2, v6

    .line 252
    .line 253
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ቌ()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ት(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    if-eq p2, p1, :cond_12

    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    return-object v1
.end method

.method public 㘚()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⲅ(Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ཨ(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    return v0
.end method

.method public 㙃()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᾪ:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㫯:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ỏ:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᗖ:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㜁:[I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Ⱎ:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᡲ:I

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ࢠ:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ቌ:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᡲ:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㘚()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ࢠ:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 79
    .line 80
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->₼:I

    .line 81
    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ઠ:[I

    .line 85
    .line 86
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 87
    .line 88
    if-ge v2, v1, :cond_6

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 91
    .line 92
    const/high16 v3, -0x80000000

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_3
    sub-int/2addr v1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ઠ:[I

    .line 132
    .line 133
    aput v1, v3, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, -0x1

    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁:I

    .line 140
    .line 141
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ࢠ:I

    .line 142
    .line 143
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->₼:I

    .line 144
    .line 145
    :cond_6
    return-object v0
.end method

.method public final 㙥(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕚(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Σ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ᅹ;->ই(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public 㛊(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ڜ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public 㛒(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->㬿()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 18
    .line 19
    return-void
.end method

.method public final 㛵(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㫯(I)I

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p3, v4, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq p3, v5, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 46
    .line 47
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㬿(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᗖ(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->㬿(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᗖ(II)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-gt v2, v0, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_4
    if-gt v3, p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method

.method public 㞮()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢫ(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public final 㟤(Landroidx/recyclerview/widget/RecyclerView$㐢;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ᅹ;->ᅒ(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->Ⱎ:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->મ()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->㜁:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->ᡲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->મ()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ଯ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public final 㤙(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public 㦳(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->㜁:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_3

    .line 35
    .line 36
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->₼:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 44
    .line 45
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ት(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㖆()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗔ()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 71
    .line 72
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v1, p1

    .line 96
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr v1, p1

    .line 115
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 116
    .line 117
    :goto_2
    return v0

    .line 118
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_8

    .line 131
    .line 132
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    if-gez v1, :cond_9

    .line 166
    .line 167
    neg-int p1, v1

    .line 168
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr v1, p1

    .line 184
    if-gez v1, :cond_a

    .line 185
    .line 186
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 187
    .line 188
    return v0

    .line 189
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 193
    .line 194
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 195
    .line 196
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 197
    .line 198
    if-ne v2, v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㤙(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ઠ:Z

    .line 217
    .line 218
    :goto_5
    return v0

    .line 219
    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 220
    .line 221
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᦂ:I

    .line 222
    .line 223
    :cond_f
    :goto_7
    return v1
.end method

.method public final 㨱(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->₼:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->₼:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p1

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public 㪨()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᅒ(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public final 㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ự(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ᡲ:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->れ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㜑()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 60
    .line 61
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ӣ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ᡲ:Z

    .line 67
    .line 68
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᅒ:I

    .line 73
    .line 74
    if-ne v5, v2, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 77
    .line 78
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 87
    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ই:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ࢠ()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ઠ:Z

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_e

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->₼:I

    .line 108
    .line 109
    if-ge v5, v4, :cond_e

    .line 110
    .line 111
    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ઠ:Z

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 117
    .line 118
    if-ge v1, v5, :cond_e

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 121
    .line 122
    aget-object v5, v5, v1

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ()V

    .line 125
    .line 126
    .line 127
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 128
    .line 129
    const/high16 v6, -0x80000000

    .line 130
    .line 131
    if-eq v5, v6, :cond_9

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 134
    .line 135
    aget-object v6, v6, v1

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ί(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-nez v1, :cond_c

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->Ⱎ:[I

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const/4 v1, 0x0

    .line 153
    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 154
    .line 155
    if-ge v1, v5, :cond_e

    .line 156
    .line 157
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 158
    .line 159
    aget-object v5, v5, v1

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ᡲ()V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 165
    .line 166
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->Ⱎ:[I

    .line 167
    .line 168
    aget v6, v6, v1

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ί(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 177
    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 178
    .line 179
    if-ge v1, v5, :cond_d

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 182
    .line 183
    aget-object v5, v5, v1

    .line 184
    .line 185
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 186
    .line 187
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ࢠ:I

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;->ࢠ(ZI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬿:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->ઠ([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᐍ;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ぢ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 206
    .line 207
    iput-boolean v3, v1, Landroidx/recyclerview/widget/ב;->㜁:Z

    .line 208
    .line 209
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ϟ:Landroidx/recyclerview/widget/ᅹ;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㛒(I)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 221
    .line 222
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ể(ILandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ૡ(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ૡ(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 241
    .line 242
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 243
    .line 244
    iget v5, v1, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 245
    .line 246
    add-int/2addr v2, v5

    .line 247
    iput v2, v1, Landroidx/recyclerview/widget/ב;->₼:I

    .line 248
    .line 249
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ૡ(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ૡ(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/ב;

    .line 265
    .line 266
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->㜁:I

    .line 267
    .line 268
    iget v5, v1, Landroidx/recyclerview/widget/ב;->ઠ:I

    .line 269
    .line 270
    add-int/2addr v2, v5

    .line 271
    iput v2, v1, Landroidx/recyclerview/widget/ב;->₼:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/ב;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ៜ()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_11

    .line 284
    .line 285
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㩮:Z

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗥ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㙥(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㙥(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᗥ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_8
    if-eqz p3, :cond_13

    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-nez p3, :cond_13

    .line 309
    .line 310
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 311
    .line 312
    if-eqz p3, :cond_13

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-lez p3, :cond_13

    .line 319
    .line 320
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 321
    .line 322
    if-nez p3, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ԣ()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_13

    .line 329
    .line 330
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڀ(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ຝ()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    const/4 v4, 0x0

    .line 343
    :goto_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_14

    .line 348
    .line 349
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 350
    .line 351
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼()V

    .line 352
    .line 353
    .line 354
    :cond_14
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼:Z

    .line 355
    .line 356
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ઽ()Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 363
    .line 364
    if-eqz v4, :cond_15

    .line 365
    .line 366
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;

    .line 367
    .line 368
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕹;->₼()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)V

    .line 372
    .line 373
    .line 374
    :cond_15
    return-void
.end method
