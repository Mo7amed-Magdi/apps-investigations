.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ᖢ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ช$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$㕹;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$㕹;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z

.field public Ϟ:Z

.field public ࢫ:Landroidx/recyclerview/widget/ᅹ;

.field public ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

.field public ᾪ:I

.field public 㩮:I

.field public 㬿:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$㕹;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㟤(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ៜ(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$㕹;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᶒ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㟤(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ៜ(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ს;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㜑(Z)V

    return-void
.end method

.method private ج()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private ㅢ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public Ƨ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ຝ()Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ǋ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 34
    .line 35
    return-void
.end method

.method public final ǚ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 33
    .line 34
    return-void
.end method

.method public ȥ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕬(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public ʯ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 2
    .line 3
    return v0
.end method

.method public final ˈ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㛵()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final ͼ(IIZLandroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡵ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ϟ:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᬲ(Landroidx/recyclerview/widget/RecyclerView$っ;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ỏ:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ᗖ()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ㅢ()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ج()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, -0x1

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 186
    .line 187
    return-void
.end method

.method public final Σ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)Z
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ⶢ()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$っ;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㙥(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᗔ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ࢠ(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕈()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p1, p2, :cond_6

    .line 98
    .line 99
    :cond_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 117
    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    return v1
.end method

.method public Ԣ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ڜ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᗥ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;III)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public ګ(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ཨ(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ཨ(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ݥ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ګ(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ጲ(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/㢏;->₼(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/ᅹ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᖢ;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public ࡵ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->㬿()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->㫯()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public ࢫ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

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

.method public ઠ(I)Landroid/graphics/PointF;
    .locals 3

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
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public મ(IILandroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ͼ(IIZLandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->れ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final ઽ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ቌ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕈()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㬿()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v4, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ί()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v8, v3, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v5, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v6, v7

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 98
    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢫ:Ljava/util/List;

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ج()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ǋ(II)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 115
    .line 116
    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 117
    .line 118
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㜁()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 126
    .line 127
    .line 128
    :cond_5
    if-lez v6, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ㅢ()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ǚ(II)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 142
    .line 143
    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 144
    .line 145
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㜁()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢫ:Ljava/util/List;

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method

.method public final ૡ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)Z
    .locals 4

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
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

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
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ࢠ:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->₼:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ࢠ:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ࢠ:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ት(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->㜁()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->㩮()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 p1, 0x0

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->㜁()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 247
    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method public final ଲ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㜁:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ϟ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ỏ:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴫ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ຌ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
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
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ᡲ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ຌ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ᅹ;->ᅒ(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ᅹ;->ᅒ(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public ຝ()Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ཨ(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->₼:Landroidx/recyclerview/widget/ᖢ;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ᖢ;->㜁(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ઠ:Landroidx/recyclerview/widget/ᖢ;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ᖢ;->㜁(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_2
    return-object p1
.end method

.method public ᄿ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/LinearLayoutManager$㕹;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ(Landroidx/recyclerview/widget/RecyclerView$㐢;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mFinished:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢫ:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ỏ(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᗖ(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ቌ(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㫯(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ሳ(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᅹ;->ᡲ(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㛵()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㤐()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㡑()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->Ⱎ(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->௹()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᅹ;->Ⱎ(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ľ()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ᅹ;->Ⱎ(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᄹ(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->₼()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ࢠ()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mIgnoreConsumed:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mFocusable:Z

    .line 193
    .line 194
    return-void
.end method

.method public ᅊ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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

.method public ት(I)Landroid/view/View;
    .locals 2

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ት(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public ጲ(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ཨ(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ཨ(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v4, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v5, -0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᗥ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;III)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public ᏸ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ᖎ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㞮(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ᗅ()Landroid/view/View;
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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⲅ(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ᗔ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ڜ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public ᗥ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->₼()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, p2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_4
    return-object v1
.end method

.method public final ᛚ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕬(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ᅹ;->ই(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public ᜀ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕬(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ឥ(Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ࢠ:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ǚ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ៜ(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ᢢ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㪨(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ᣜ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᗅ()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ㆷ()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public ᦂ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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

.method public ᬲ(Landroidx/recyclerview/widget/RecyclerView$っ;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕚(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public Კ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㨱()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㔵()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ᴝ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final ᴫ(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->㫯()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ᅹ;->ᦂ(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/ᅹ;->ᦂ(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public ᶞ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ݥ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ṍ(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㪨(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ί(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㞮(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ⅴ(ILandroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->₼:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈ()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;->㜁(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method public ⱸ()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ⲅ(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->₼:Landroidx/recyclerview/widget/ᖢ;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ᖢ;->㜁(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ઠ:Landroidx/recyclerview/widget/ᖢ;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ᖢ;->㜁(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ụ(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public ⴊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㐢;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ⴊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ự(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ⶓ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ૡ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Σ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)Z

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->㜁()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ࢠ:I

    .line 31
    .line 32
    return-void
.end method

.method public れ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ$ᐍ;->㜁(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ゲ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ࢠ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ㆷ()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⲅ(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public 㐬()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᅍ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᕡ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᠦ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public 㔵()I
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ཨ(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public 㕁(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ự(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㜁:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈ()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ⶢ()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ᡲ:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ᡲ()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⶓ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ᡲ:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㬿:I

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v3, -0x1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᬲ(Landroidx/recyclerview/widget/RecyclerView$っ;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ᅹ;->ᗖ()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᾪ:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_a

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ት(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 216
    .line 217
    :goto_3
    sub-int/2addr v6, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v4, v6

    .line 232
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㩮:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-lez v6, :cond_9

    .line 236
    .line 237
    add-int/2addr v0, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sub-int/2addr v3, v6

    .line 240
    :cond_a
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 241
    .line 242
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    :cond_b
    const/4 v1, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅊ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ぢ(Landroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡵ()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ϟ:Z

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᗖ:Z

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 279
    .line 280
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ỏ:I

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 283
    .line 284
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ઠ:Z

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㦳(Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 292
    .line 293
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 299
    .line 300
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 301
    .line 302
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 303
    .line 304
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 305
    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    add-int/2addr v3, v0

    .line 309
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ឥ(Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 315
    .line 316
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 317
    .line 318
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 319
    .line 320
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 321
    .line 322
    add-int/2addr v3, v6

    .line 323
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 329
    .line 330
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 331
    .line 332
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 333
    .line 334
    if-lez v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ǋ(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 340
    .line 341
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 342
    .line 343
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 347
    .line 348
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ឥ(Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 355
    .line 356
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 362
    .line 363
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 364
    .line 365
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 366
    .line 367
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 368
    .line 369
    if-lez v1, :cond_10

    .line 370
    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㦳(Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 378
    .line 379
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 380
    .line 381
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 382
    .line 383
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ᡲ:I

    .line 384
    .line 385
    add-int/2addr v0, v6

    .line 386
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ઠ:I

    .line 387
    .line 388
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 392
    .line 393
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 394
    .line 395
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 396
    .line 397
    if-lez v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ǚ(II)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 403
    .line 404
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 405
    .line 406
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 410
    .line 411
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 412
    .line 413
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_13

    .line 418
    .line 419
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 420
    .line 421
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 422
    .line 423
    xor-int/2addr v0, v4

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-virtual {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->㖆(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v3, v0

    .line 432
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᛚ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_8
    add-int/2addr v1, v0

    .line 437
    add-int/2addr v3, v0

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    invoke-virtual {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᛚ(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 444
    add-int/2addr v3, v0

    .line 445
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㖆(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    :goto_9
    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ઽ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_14

    .line 458
    .line 459
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->㨝()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ᡲ()V

    .line 468
    .line 469
    .line 470
    :goto_a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 471
    .line 472
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 473
    .line 474
    return-void
.end method

.method public 㕈()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public 㕚(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public 㕬(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㜁:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ͼ(IIZLandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ᅹ;->ই(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㬿:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final 㖆(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->㕬(ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/ᅹ;->ই(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public 㗳(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㤙(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᅹ;->ᾪ()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ͼ(IIZLandroidx/recyclerview/widget/RecyclerView$っ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㜁:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᣜ()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㘚()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ج()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ㅢ()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    return-object p1

    .line 84
    :cond_5
    return-object p3
.end method

.method public 㘒(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/RecyclerView$っ;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ଲ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->㫯:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$㕹;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ϟ:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼(Landroidx/recyclerview/widget/RecyclerView$っ;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->㜁()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᄿ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;Landroidx/recyclerview/widget/LinearLayoutManager$㕹;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mFinished:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->Ⱎ:I

    .line 52
    .line 53
    mul-int v5, v5, v6

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢠ:I

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mIgnoreConsumed:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ࢫ:Ljava/util/List;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 73
    .line 74
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_8

    .line 83
    .line 84
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mConsumed:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 88
    .line 89
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 90
    .line 91
    if-gez v5, :cond_7

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->ቌ:I

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ଲ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz p4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$㕹;->mFocusable:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ᐍ;->₼:I

    .line 106
    .line 107
    sub-int/2addr v0, p1

    .line 108
    return v0
.end method

.method public final 㘚()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ㆷ()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᗅ()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public 㙃()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᅒ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->₼:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ㅢ()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᅹ;->ỏ()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ᅹ;->ઠ(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ࢠ:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ج()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->㜁:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ᅹ;->ቌ(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ᅹ;->Ϟ()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ࢠ:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ࢠ()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public final 㙥(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ڜ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ፄ(Landroidx/recyclerview/widget/RecyclerView$㐢;Landroidx/recyclerview/widget/RecyclerView$っ;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public 㛊(Landroidx/recyclerview/widget/RecyclerView$っ;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ݥ(Landroidx/recyclerview/widget/RecyclerView$っ;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public 㛵()Z
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

.method public 㜑(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final 㞮(Landroidx/recyclerview/widget/RecyclerView$っ;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ګ(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ጲ(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/㢏;->㜁(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/ᅹ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᖢ;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public 㟤(I)V
    .locals 3

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ᅹ;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$ᖢ;I)Landroidx/recyclerview/widget/ᅹ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᦂ:Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->㜁:Landroidx/recyclerview/widget/ᅹ;

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ѷ()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public 㤙(I)I
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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㛵()Z

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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->㬿:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->㛵()Z

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

.method public final 㦳(Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->ࢠ:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ᾍ;->₼:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ǋ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㨱()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ཨ(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ڋ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final 㪨(Landroidx/recyclerview/widget/RecyclerView$っ;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ƨ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ:Landroidx/recyclerview/widget/ᅹ;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ګ(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ጲ(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ϟ:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/㢏;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/ᅹ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᖢ;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final 㬞(Landroidx/recyclerview/widget/RecyclerView$㐢;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㒝(ILandroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㒝(ILandroidx/recyclerview/widget/RecyclerView$㐢;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method
