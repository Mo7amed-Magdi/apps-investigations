.class public L토/ব;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ব$ᐍ;,
        L토/ব$ᾍ;,
        L토/ব$ს;,
        L토/ব$㕹;
    }
.end annotation


# instance fields
.field private final bitmapPool:L토/㙅;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u09ac$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private current:L토/ব$ᾍ;

.field private firstFrame:Landroid/graphics/Bitmap;

.field private firstFrameSize:I

.field private final gifDecoder:L토/㖐;

.field private final handler:Landroid/os/Handler;

.field private height:I

.field private isCleared:Z

.field private isLoadPending:Z

.field private isRunning:Z

.field private next:L토/ব$ᾍ;

.field private onEveryFrameListener:L토/ব$ს;

.field private pendingTarget:L토/ব$ᾍ;

.field private requestBuilder:L토/ը;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0568;"
        }
    .end annotation
.end field

.field private startFromFirstFrame:Z

.field private transformation:L토/ච;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0da0;"
        }
    .end annotation
.end field

.field private width:I

.field public final 㜁:L토/ⲡ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᾍ;L토/㖐;IIL토/ච;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/ᾍ;->Ⱎ()L토/㙅;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/ᾍ;->㫯()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/ᾍ;->㫯()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    move-result-object p1

    invoke-static {p1, p3, p4}, L토/ব;->ỏ(L토/ⲡ;II)L토/ը;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, L토/ব;-><init>(L토/㙅;L토/ⲡ;L토/㖐;Landroid/os/Handler;L토/ը;L토/ච;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(L토/㙅;L토/ⲡ;L토/㖐;Landroid/os/Handler;L토/ը;L토/ච;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 7
    iput-object p2, p0, L토/ব;->㜁:L토/ⲡ;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, L토/ব$ᐍ;

    invoke-direct {v0, p0}, L토/ব$ᐍ;-><init>(L토/ব;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, L토/ব;->bitmapPool:L토/㙅;

    .line 10
    iput-object p4, p0, L토/ব;->handler:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, L토/ব;->requestBuilder:L토/ը;

    .line 12
    iput-object p3, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 13
    invoke-virtual {p0, p6, p7}, L토/ব;->㩮(L토/ච;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ቌ()L토/㐚;
    .locals 3

    .line 1
    new-instance v0, L토/Ȉ;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ỏ(L토/ⲡ;II)L토/ը;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ⲡ;->ᗖ()L토/ը;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, L토/ᒨ;->NONE:L토/ᒨ;

    .line 6
    .line 7
    invoke-static {v0}, L토/ᓛ;->ᔐ(L토/ᒨ;)L토/ᓛ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, L토/Ϳ;->ڋ(Z)L토/Ϳ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ᓛ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L토/Ϳ;->ቆ(Z)L토/Ϳ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L토/ᓛ;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, L토/Ϳ;->ឧ(II)L토/Ϳ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, L토/ը;->ᔐ(L토/Ϳ;)L토/ը;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public Ϟ(L토/ব$ᾍ;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ব;->isLoadPending:Z

    .line 3
    .line 4
    iget-boolean v0, p0, L토/ব;->isCleared:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ব;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, L토/ব;->isRunning:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, L토/ব;->startFromFirstFrame:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, L토/ব;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p1, p0, L토/ব;->pendingTarget:L토/ব$ᾍ;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, L토/ব$ᾍ;->ࢠ()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, L토/ব;->ᾪ()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, L토/ব;->current:L토/ব$ᾍ;

    .line 50
    .line 51
    iput-object p1, p0, L토/ব;->current:L토/ব$ᾍ;

    .line 52
    .line 53
    iget-object p1, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L토/ব$㕹;

    .line 70
    .line 71
    invoke-interface {v2}, L토/ব$㕹;->㜁()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, L토/ব;->handler:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, L토/ব;->ࢫ()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public ࢠ()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㖐;->ࢠ()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ࢫ()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ব;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, L토/ব;->isLoadPending:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, L토/ব;->startFromFirstFrame:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, L토/ব;->pendingTarget:L토/ব$ᾍ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, L토/ସ;->㜁(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 29
    .line 30
    invoke-interface {v0}, L토/㖐;->ỏ()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, L토/ব;->startFromFirstFrame:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, L토/ব;->pendingTarget:L토/ব$ᾍ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, L토/ব;->pendingTarget:L토/ব$ᾍ;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, L토/ব;->Ϟ(L토/ব$ᾍ;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, L토/ব;->isLoadPending:Z

    .line 47
    .line 48
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 49
    .line 50
    invoke-interface {v0}, L토/㖐;->ቌ()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 61
    .line 62
    invoke-interface {v0}, L토/㖐;->ᡲ()V

    .line 63
    .line 64
    .line 65
    new-instance v0, L토/ব$ᾍ;

    .line 66
    .line 67
    iget-object v3, p0, L토/ব;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 70
    .line 71
    invoke-interface {v4}, L토/㖐;->₼()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, L토/ব$ᾍ;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L토/ব;->next:L토/ব$ᾍ;

    .line 79
    .line 80
    iget-object v0, p0, L토/ব;->requestBuilder:L토/ը;

    .line 81
    .line 82
    invoke-static {}, L토/ব;->ቌ()L토/㐚;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, L토/ᓛ;->ᅘ(L토/㐚;)L토/ᓛ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, L토/ը;->ᔐ(L토/Ϳ;)L토/ը;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, L토/ը;->ग़(Ljava/lang/Object;)L토/ը;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, L토/ব;->next:L토/ব$ᾍ;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, L토/ը;->ᠦ(L토/ᤘ;)L토/ᤘ;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public ই(L토/ব$㕹;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ব;->isCleared:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, L토/ব;->ᅒ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ব;->current:L토/ব$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, L토/ব$ᾍ;->㜁:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public final ᅒ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ব;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ব;->isRunning:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, L토/ব;->isCleared:Z

    .line 11
    .line 12
    invoke-virtual {p0}, L토/ব;->ࢫ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ᗖ()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㖐;->㜁()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, L토/ব;->firstFrameSize:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ᡲ()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ব;->firstFrame:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᦂ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ব;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ᾪ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ব;->firstFrame:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, L토/ব;->bitmapPool:L토/㙅;

    .line 6
    .line 7
    invoke-interface {v1, v0}, L토/㙅;->ઠ(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, L토/ব;->firstFrame:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ₼()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ব;->current:L토/ব$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ব$ᾍ;->ࢠ()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ব;->firstFrame:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㖐;->Ⱎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ব;->ᾪ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L토/ব;->ᦂ()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ব;->current:L토/ব$ᾍ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, L토/ব;->㜁:L토/ⲡ;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, L토/ⲡ;->㩮(L토/ᤘ;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L토/ব;->current:L토/ব$ᾍ;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, L토/ব;->next:L토/ব$ᾍ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, L토/ব;->㜁:L토/ⲡ;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, L토/ⲡ;->㩮(L토/ᤘ;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, L토/ব;->next:L토/ব$ᾍ;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, L토/ব;->pendingTarget:L토/ব$ᾍ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, L토/ব;->㜁:L토/ⲡ;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, L토/ⲡ;->㩮(L토/ᤘ;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, L토/ব;->pendingTarget:L토/ব$ᾍ;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, L토/ব;->gifDecoder:L토/㖐;

    .line 47
    .line 48
    invoke-interface {v0}, L토/㖐;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, L토/ব;->isCleared:Z

    .line 53
    .line 54
    return-void
.end method

.method public 㨝(L토/ব$㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ব;->callbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, L토/ব;->ᦂ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public 㩮(L토/ච;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/ච;

    .line 6
    .line 7
    iput-object v0, p0, L토/ব;->transformation:L토/ච;

    .line 8
    .line 9
    invoke-static {p2}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, L토/ব;->firstFrame:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, L토/ব;->requestBuilder:L토/ը;

    .line 18
    .line 19
    new-instance v1, L토/ᓛ;

    .line 20
    .line 21
    invoke-direct {v1}, L토/ᓛ;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, L토/Ϳ;->㡑(L토/ච;)L토/Ϳ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, L토/ը;->ᔐ(L토/Ϳ;)L토/ը;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L토/ব;->requestBuilder:L토/ը;

    .line 33
    .line 34
    invoke-static {p2}, L토/ࠨ;->ỏ(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, L토/ব;->firstFrameSize:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, L토/ব;->width:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, L토/ব;->height:I

    .line 51
    .line 52
    return-void
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ব;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget v0, p0, L토/ব;->width:I

    .line 2
    .line 3
    return v0
.end method
