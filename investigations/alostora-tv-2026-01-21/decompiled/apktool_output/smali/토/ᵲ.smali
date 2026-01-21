.class public final L토/ᵲ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:L토/ᵲ;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tracers:[L토/ۺ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᵲ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [L토/ۺ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, L토/ᵲ;-><init>([L토/ۺ;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᵲ;->NOOP:L토/ᵲ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([L토/ۺ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ᵲ;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 13
    .line 14
    return-void
.end method

.method public static 㫯([L토/ϒ;L토/㘗;L토/Ԝ;)L토/ᵲ;
    .locals 4

    .line 1
    new-instance v0, L토/ᵲ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᵲ;-><init>([L토/ۺ;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, L토/ϒ;->ᾪ(L토/㘗;L토/Ԝ;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public Ϟ(L토/ⶏ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, L토/ۺ;->ỏ(L토/ⶏ;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ࢠ(L토/Ԝ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, L토/ϒ;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, L토/ϒ;->ࢫ(L토/Ԝ;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public ࢫ(J)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, L토/ۺ;->㫯(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public ઠ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, L토/ۺ;->㜁(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public ቌ(J)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, L토/ۺ;->ઠ(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public ᗖ(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, L토/ۺ;->Ⱎ(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public ᡲ(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, L토/ۺ;->ࢠ(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public ỏ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, L토/ۺ;->ᡲ(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public ₼()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, L토/ϒ;

    .line 10
    .line 11
    invoke-virtual {v3}, L토/ϒ;->Ϟ()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public Ⱎ(J)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, L토/ۺ;->₼(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public 㜁()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, L토/ϒ;

    .line 10
    .line 11
    invoke-virtual {v3}, L토/ϒ;->㬿()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public 㬿(J)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᵲ;->tracers:[L토/ۺ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, L토/ۺ;->ቌ(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
