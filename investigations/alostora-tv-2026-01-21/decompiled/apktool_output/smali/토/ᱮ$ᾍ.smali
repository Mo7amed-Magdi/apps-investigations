.class public abstract L토/ᱮ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㘘$ỉ;
.implements L토/ර$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᱮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000


# instance fields
.field private allocated:Z

.field private deallocated:Z

.field private deframer:L토/㠃;

.field private numSentBytesQueued:I

.field private final onReadyLock:Ljava/lang/Object;

.field private final rawDeframer:L토/ර;

.field private final statsTraceCtx:L토/ᵲ;

.field private final transportTracer:L토/ᖘ;


# direct methods
.method public constructor <init>(IL토/ᵲ;L토/ᖘ;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/ᵲ;

    .line 18
    .line 19
    iput-object v0, p0, L토/ᱮ$ᾍ;->statsTraceCtx:L토/ᵲ;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L토/ᖘ;

    .line 28
    .line 29
    iput-object v0, p0, L토/ᱮ$ᾍ;->transportTracer:L토/ᖘ;

    .line 30
    .line 31
    new-instance v0, L토/ර;

    .line 32
    .line 33
    sget-object v3, L토/ㄥ$㕹;->NONE:L토/ㄥ;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v1 .. v6}, L토/ර;-><init>(L토/ර$㕹;L토/ಧ;IL토/ᵲ;L토/ᖘ;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, L토/ᱮ$ᾍ;->rawDeframer:L토/ර;

    .line 44
    .line 45
    iput-object v0, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic ቌ(L토/ᱮ$ᾍ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱮ$ᾍ;->ⅴ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᗖ(L토/ᱮ$ᾍ;)L토/㠃;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ỏ(L토/ᱮ$ᾍ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᱮ$ᾍ;->ᦂ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㫯(L토/ᱮ$ᾍ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public Ϟ()L토/ᖘ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->transportTracer:L토/ᖘ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ(L토/Ꮶ;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㠃;->㬿(L토/Ꮶ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, L토/ර$㕹;->ࢠ(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public ই()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->㩮()L토/ⵖ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-static {v1}, L토/ᅉ;->મ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, L토/ᱮ$ᾍ;->allocated:Z

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v3, "Already allocated"

    .line 20
    .line 21
    invoke-static {v1, v3}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, L토/ᱮ$ᾍ;->allocated:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->ᅒ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public final ઠ(I)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, L토/ᱮ$ᾍ;->allocated:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, L토/ᱮ$ᾍ;->numSentBytesQueued:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, L토/ᱮ$ᾍ;->numSentBytesQueued:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->ᅒ()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final મ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->rawDeframer:L토/ර;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ර;->ጙ(L토/ර$㕹;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᱮ$ᾍ;->rawDeframer:L토/ර;

    .line 7
    .line 8
    iput-object v0, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 9
    .line 10
    return-void
.end method

.method public final ᅒ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->ᾪ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->㩮()L토/ⵖ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L토/ⵖ;->ࢠ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public ᢢ(L토/ẩ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->rawDeframer:L토/ර;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ර;->ᬞ(L토/ẩ;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, L토/㘘;

    .line 7
    .line 8
    iget-object v0, p0, L토/ᱮ$ᾍ;->rawDeframer:L토/ර;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, L토/㘘;-><init>(L토/ර$㕹;L토/㘘$ỉ;L토/ර;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 14
    .line 15
    return-void
.end method

.method public final ᦂ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, L토/ᱮ$ᾍ;->numSentBytesQueued:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, L토/ᱮ$ᾍ;->numSentBytesQueued:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final ί(L토/ಧ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㠃;->ࢫ(L토/ಧ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ᾪ()Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, L토/ᱮ$ᾍ;->allocated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, L토/ᱮ$ᾍ;->numSentBytesQueued:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, L토/ᱮ$ᾍ;->deallocated:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final ⅴ(I)V
    .locals 2

    .line 1
    invoke-static {}, L토/ཐ;->Ⱎ()L토/ᢘ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L토/ᱮ$ᾍ$ᾍ;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, L토/ᱮ$ᾍ$ᾍ;-><init>(L토/ᱮ$ᾍ;L토/ᢘ;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, L토/૱$ს;->₼(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final 㛊(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㠃;->ቌ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/ⵖ$ᾍ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->㩮()L토/ⵖ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ⵖ;->㜁(L토/ⵖ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final 㨝()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᱮ$ᾍ;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, L토/ᱮ$ᾍ;->deallocated:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public abstract 㩮()L토/ⵖ;
.end method

.method public final 㬿(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 4
    .line 5
    invoke-interface {p1}, L토/㠃;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, L토/ᱮ$ᾍ;->deframer:L토/㠃;

    .line 10
    .line 11
    invoke-interface {p1}, L토/㠃;->Ϟ()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
