.class public abstract Landroidx/recyclerview/widget/RecyclerView$㢏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u388f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;,
        Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mListener:Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mChangeDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public static ᡲ(Landroidx/recyclerview/widget/RecyclerView$㗉;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$㗉;->ỏ:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->મ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᾪ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᗖ()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x800

    .line 32
    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public Ϟ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mChangeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract ࢠ(Landroidx/recyclerview/widget/RecyclerView$㗉;Landroidx/recyclerview/widget/RecyclerView$㗉;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;)Z
.end method

.method public ࢫ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mAddDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ই(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ઠ(Landroidx/recyclerview/widget/RecyclerView$㗉;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;)Z
.end method

.method public મ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/RecyclerView$㗉;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㢏;->ᦂ()Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;->㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;)Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract ᅒ()Z
.end method

.method public ቌ(Landroidx/recyclerview/widget/RecyclerView$㗉;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㢏;->Ⱎ(Landroidx/recyclerview/widget/RecyclerView$㗉;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
.end method

.method public ᦂ()Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ỏ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mFinishedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mFinishedListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public ί(Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mListener:Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;

    .line 2
    .line 3
    return-void
.end method

.method public ᾪ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mMoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract ₼(Landroidx/recyclerview/widget/RecyclerView$㗉;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;)Z
.end method

.method public abstract ⅴ()V
.end method

.method public abstract Ⱎ(Landroidx/recyclerview/widget/RecyclerView$㗉;)Z
.end method

.method public abstract 㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;)Z
.end method

.method public 㨝(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/RecyclerView$㗉;)Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㢏;->ᦂ()Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;->㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;)Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public 㩮()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mRemoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final 㫯(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㢏;->ই(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㢏;->mListener:Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$㢏$ᾍ;->㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract 㬿()V
.end method
