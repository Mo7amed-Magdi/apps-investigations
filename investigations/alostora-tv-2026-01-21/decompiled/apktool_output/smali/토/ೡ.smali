.class public final L토/ೡ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActualDraggedDistance:I

.field private mFakeDragBeginTime:J

.field private mMaximumVelocity:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRequestedDragDistance:F

.field private final mScrollEventAdapter:Landroidx/viewpager2/widget/ᐍ;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ᐍ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ೡ;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, L토/ೡ;->mScrollEventAdapter:Landroidx/viewpager2/widget/ᐍ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ೡ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ೡ;->mScrollEventAdapter:Landroidx/viewpager2/widget/ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ᐍ;->ỏ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
