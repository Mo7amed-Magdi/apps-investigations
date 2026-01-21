.class public L토/ሏ$㕹;
.super L토/ㅐ;
.source "SourceFile"

# interfaces
.implements L토/‿$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ሏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field private canStart:Z

.field private cancelSent:Z

.field private flushPendingData:Z

.field private final frameWriter:L토/ㄛ;

.field private id:I

.field private final initialWindowSize:I

.field private final lock:Ljava/lang/Object;

.field private final outboundFlow:L토/‿;

.field private outboundFlowState:L토/‿$ᐍ;

.field private pendingData:L토/ϊ;

.field private pendingDataHasEndOfStream:Z

.field private processedWindow:I

.field private requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u168b;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:L토/㞶;

.field private final transport:L토/ᰐ;

.field private window:I

.field public final synthetic 㜁:L토/ሏ;


# direct methods
.method public constructor <init>(L토/ሏ;IL토/ᵲ;Ljava/lang/Object;L토/ㄛ;L토/‿;L토/ᰐ;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 2
    .line 3
    invoke-static {p1}, L토/ሏ;->㦱(L토/ሏ;)L토/ᖘ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, L토/ㅐ;-><init>(IL토/ᵲ;L토/ᖘ;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, L토/ϊ;

    .line 11
    .line 12
    invoke-direct {p1}, L토/ϊ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/ሏ$㕹;->pendingData:L토/ϊ;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, L토/ሏ$㕹;->pendingDataHasEndOfStream:Z

    .line 19
    .line 20
    iput-boolean p1, p0, L토/ሏ$㕹;->flushPendingData:Z

    .line 21
    .line 22
    iput-boolean p1, p0, L토/ሏ$㕹;->cancelSent:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, L토/ሏ$㕹;->canStart:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, L토/ሏ$㕹;->id:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, L토/ሏ$㕹;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, L토/ሏ$㕹;->frameWriter:L토/ㄛ;

    .line 39
    .line 40
    iput-object p6, p0, L토/ሏ$㕹;->outboundFlow:L토/‿;

    .line 41
    .line 42
    iput-object p7, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 43
    .line 44
    iput p8, p0, L토/ሏ$㕹;->window:I

    .line 45
    .line 46
    iput p8, p0, L토/ሏ$㕹;->processedWindow:I

    .line 47
    .line 48
    iput p8, p0, L토/ሏ$㕹;->initialWindowSize:I

    .line 49
    .line 50
    invoke-static {p9}, L토/ཐ;->ࢠ(Ljava/lang/String;)L토/㞶;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, L토/ሏ$㕹;->tag:L토/㞶;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic ឧ(L토/ሏ$㕹;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሏ$㕹;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᬞ(L토/ሏ$㕹;L토/ⶏ;ZL토/Ԝ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ሏ$㕹;->ⶢ(L토/ⶏ;ZL토/Ԝ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ℾ(L토/ሏ$㕹;L토/ϊ;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ሏ$㕹;->ጙ(L토/ϊ;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⶻ(L토/ሏ$㕹;L토/Ԝ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ሏ$㕹;->ቆ(L토/Ԝ;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ф()V
    .locals 15

    .line 1
    invoke-virtual {p0}, L토/ῡ$ᐍ;->㥭()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 14
    .line 15
    sget-object v6, L토/ᒅ;->CANCEL:L토/ᒅ;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, L토/ᰐ;->ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v8, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 25
    .line 26
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v11, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, L토/ᰐ;->ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public ࢠ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ⶏ;->㬿(Ljava/lang/Throwable;)L토/ⶏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, L토/Ԝ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/Ԝ;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, L토/ሏ$㕹;->㬵(L토/ⶏ;ZL토/Ԝ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ই()V
    .locals 1

    .line 1
    invoke-super {p0}, L토/ᱮ$ᾍ;->ই()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->Ϟ()L토/ᖘ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L토/ᖘ;->₼()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ௹(L토/ϊ;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ϊ;->ვ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget v0, p0, L토/ሏ$㕹;->window:I

    .line 7
    .line 8
    add-int/2addr v1, p3

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, L토/ሏ$㕹;->window:I

    .line 11
    .line 12
    iget v1, p0, L토/ሏ$㕹;->processedWindow:I

    .line 13
    .line 14
    sub-int/2addr v1, p3

    .line 15
    iput v1, p0, L토/ሏ$㕹;->processedWindow:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, L토/ሏ$㕹;->frameWriter:L토/ㄛ;

    .line 20
    .line 21
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, L토/ᒅ;->FLOW_CONTROL_ERROR:L토/ᒅ;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, L토/ㄛ;->㫯(IL토/ᒅ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 31
    .line 32
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 37
    .line 38
    const-string p2, "Received data size exceeded our receiving window size"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, L토/ᰐ;->ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p3, L토/ຜ;

    .line 54
    .line 55
    invoke-direct {p3, p1}, L토/ຜ;-><init>(L토/ϊ;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p3, p2}, L토/ㅐ;->ࣂ(L토/Ꮶ;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ස()L토/㞶;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሏ$㕹;->tag:L토/㞶;

    .line 2
    .line 3
    return-object v0
.end method

.method public གྷ()L토/‿$ᐍ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሏ$㕹;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ሏ$㕹;->outboundFlowState:L토/‿$ᐍ;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public ᅍ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ሏ$㕹;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final ቆ(L토/Ԝ;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ሏ;->㥭(L토/ሏ;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 8
    .line 9
    invoke-static {v0}, L토/ሏ;->ት(L토/ሏ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 14
    .line 15
    invoke-static {v0}, L토/ሏ;->㔟(L토/ሏ;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ᰐ;->གྷ()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, L토/〲;->ࢠ(L토/Ԝ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L토/ሏ$㕹;->requestHeaders:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 34
    .line 35
    iget-object p2, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, L토/ᰐ;->ᅘ(L토/ሏ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ጙ(L토/ϊ;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ሏ$㕹;->cancelSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, L토/ሏ$㕹;->canStart:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, L토/ϊ;->ვ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p0, L토/ሏ$㕹;->pendingData:L토/ϊ;

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, L토/ϊ;->ᢢ(L토/ϊ;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, L토/ሏ$㕹;->pendingDataHasEndOfStream:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, L토/ሏ$㕹;->pendingDataHasEndOfStream:Z

    .line 25
    .line 26
    iget-boolean p1, p0, L토/ሏ$㕹;->flushPendingData:Z

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    iput-boolean p1, p0, L토/ሏ$㕹;->flushPendingData:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v1, "streamId should be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, L토/ሏ$㕹;->outboundFlow:L토/‿;

    .line 48
    .line 49
    iget-object v1, p0, L토/ሏ$㕹;->outboundFlowState:L토/‿$ᐍ;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, p3}, L토/‿;->ઠ(ZL토/‿$ᐍ;L토/ϊ;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public ᡲ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ሏ$㕹;->ф()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, L토/ㅐ;->ᡲ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ẍ(I)V
    .locals 9

    .line 1
    iget v0, p0, L토/ሏ$㕹;->id:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, L토/ᅉ;->ί(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, L토/ሏ$㕹;->id:I

    .line 16
    .line 17
    iget-object v0, p0, L토/ሏ$㕹;->outboundFlow:L토/‿;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, L토/‿;->₼(L토/‿$㕹;I)L토/‿$ᐍ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L토/ሏ$㕹;->outboundFlowState:L토/‿$ᐍ;

    .line 24
    .line 25
    iget-object p1, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 26
    .line 27
    invoke-static {p1}, L토/ሏ;->ⱸ(L토/ሏ;)L토/ሏ$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L토/ሏ$㕹;->ই()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, L토/ሏ$㕹;->canStart:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, L토/ሏ$㕹;->frameWriter:L토/ㄛ;

    .line 39
    .line 40
    iget-object p1, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 41
    .line 42
    invoke-static {p1}, L토/ሏ;->㔟(L토/ሏ;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, L토/ሏ$㕹;->id:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, L토/ሏ$㕹;->requestHeaders:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, L토/ㄛ;->Ⅎ(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 56
    .line 57
    invoke-static {p1}, L토/ሏ;->Ṙ(L토/ሏ;)L토/ᵲ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, L토/ᵲ;->₼()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, L토/ሏ$㕹;->requestHeaders:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, L토/ሏ$㕹;->pendingData:L토/ϊ;

    .line 68
    .line 69
    invoke-virtual {p1}, L토/ϊ;->ვ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, L토/ሏ$㕹;->outboundFlow:L토/‿;

    .line 80
    .line 81
    iget-boolean v0, p0, L토/ሏ$㕹;->pendingDataHasEndOfStream:Z

    .line 82
    .line 83
    iget-object v1, p0, L토/ሏ$㕹;->outboundFlowState:L토/‿$ᐍ;

    .line 84
    .line 85
    iget-object v3, p0, L토/ሏ$㕹;->pendingData:L토/ϊ;

    .line 86
    .line 87
    iget-boolean v4, p0, L토/ሏ$㕹;->flushPendingData:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, L토/‿;->ઠ(ZL토/‿$ᐍ;L토/ϊ;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, L토/ሏ$㕹;->canStart:Z

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public ₼(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሏ$㕹;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public Ⱎ(I)V
    .locals 4

    .line 1
    iget v0, p0, L토/ሏ$㕹;->processedWindow:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, L토/ሏ$㕹;->processedWindow:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, L토/ሏ$㕹;->initialWindowSize:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, L토/ሏ$㕹;->window:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, L토/ሏ$㕹;->window:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, L토/ሏ$㕹;->processedWindow:I

    .line 26
    .line 27
    iget-object p1, p0, L토/ሏ$㕹;->frameWriter:L토/ㄛ;

    .line 28
    .line 29
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, L토/ㄛ;->ࢠ(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final ⶢ(L토/ⶏ;ZL토/Ԝ;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, L토/ሏ$㕹;->cancelSent:Z

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
    iput-boolean v0, p0, L토/ሏ$㕹;->cancelSent:Z

    .line 8
    .line 9
    iget-boolean v1, p0, L토/ሏ$㕹;->canStart:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 14
    .line 15
    iget-object v1, p0, L토/ሏ$㕹;->㜁:L토/ሏ;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, L토/ᰐ;->ස(L토/ሏ;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, L토/ሏ$㕹;->requestHeaders:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, L토/ሏ$㕹;->pendingData:L토/ϊ;

    .line 24
    .line 25
    invoke-virtual {p2}, L토/ϊ;->㬿()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, L토/ሏ$㕹;->canStart:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, L토/Ԝ;

    .line 35
    .line 36
    invoke-direct {p3}, L토/Ԝ;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, L토/ῡ$ᐍ;->Ụ(L토/ⶏ;ZL토/Ԝ;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, L토/ሏ$㕹;->transport:L토/ᰐ;

    .line 44
    .line 45
    invoke-virtual {p0}, L토/ሏ$㕹;->ᅍ()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 50
    .line 51
    sget-object v6, L토/ᒅ;->CANCEL:L토/ᒅ;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, L토/ᰐ;->ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public 㡑(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, L토/ᆑ;->₼(Ljava/util/List;)L토/Ԝ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, L토/ㅐ;->ᶙ(L토/Ԝ;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, L토/ᆑ;->㜁(Ljava/util/List;)L토/Ԝ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, L토/ㅐ;->Ꮥ(L토/Ԝ;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public 㬵(L토/ⶏ;ZL토/Ԝ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ሏ$㕹;->ⶢ(L토/ⶏ;ZL토/Ԝ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
