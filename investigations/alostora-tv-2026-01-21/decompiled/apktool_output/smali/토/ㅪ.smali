.class public final L토/ㅪ;
.super L토/Ⴜ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㅪ$ᾍ;
    }
.end annotation


# instance fields
.field private final callOptions:L토/ᒩ;

.field private final ctx:L토/ᨏ;

.field private final listener:L토/ㅪ$ᾍ;

.field private final lock:Ljava/lang/Object;

.field private final method:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private final origHeaders:L토/Ԝ;

.field private returnedStream:L토/ᵈ;

.field private final tracers:[L토/ϒ;

.field private final transport:L토/ড়;

.field public ࢠ:L토/ৼ;

.field public 㜁:Z


# direct methods
.method public constructor <init>(L토/ড়;L토/㞑;L토/Ԝ;L토/ᒩ;L토/ㅪ$ᾍ;[L토/ϒ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/Ⴜ$ᾍ;-><init>()V

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
    iput-object v0, p0, L토/ㅪ;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, L토/ㅪ;->transport:L토/ড়;

    .line 12
    .line 13
    iput-object p2, p0, L토/ㅪ;->method:L토/㞑;

    .line 14
    .line 15
    iput-object p3, p0, L토/ㅪ;->origHeaders:L토/Ԝ;

    .line 16
    .line 17
    iput-object p4, p0, L토/ㅪ;->callOptions:L토/ᒩ;

    .line 18
    .line 19
    invoke-static {}, L토/ᨏ;->ᡲ()L토/ᨏ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L토/ㅪ;->ctx:L토/ᨏ;

    .line 24
    .line 25
    iput-object p5, p0, L토/ㅪ;->listener:L토/ㅪ$ᾍ;

    .line 26
    .line 27
    iput-object p6, p0, L토/ㅪ;->tracers:[L토/ϒ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, L토/ㅪ;->㜁:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, L토/ᕸ;

    .line 22
    .line 23
    invoke-static {p1}, L토/Ҋ;->㩮(L토/ⶏ;)L토/ⶏ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, L토/ㅪ;->tracers:[L토/ϒ;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, L토/ᕸ;-><init>(L토/ⶏ;[L토/ϒ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, L토/ㅪ;->₼(L토/ᵈ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ઠ()L토/ᵈ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㅪ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ㅪ;->returnedStream:L토/ᵈ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L토/ৼ;

    .line 9
    .line 10
    invoke-direct {v1}, L토/ৼ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, L토/ㅪ;->ࢠ:L토/ৼ;

    .line 14
    .line 15
    iput-object v1, p0, L토/ㅪ;->returnedStream:L토/ᵈ;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final ₼(L토/ᵈ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/ㅪ;->㜁:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, L토/ㅪ;->㜁:Z

    .line 11
    .line 12
    iget-object v0, p0, L토/ㅪ;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, L토/ㅪ;->returnedStream:L토/ᵈ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, L토/ㅪ;->returnedStream:L토/ᵈ;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, L토/ㅪ;->listener:L토/ㅪ$ᾍ;

    .line 31
    .line 32
    invoke-interface {p1}, L토/ㅪ$ᾍ;->㜁()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, L토/ㅪ;->ࢠ:L토/ৼ;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v0, "delayedStream is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, L토/ㅪ;->ࢠ:L토/ৼ;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, L토/ৼ;->㛊(L토/ᵈ;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, L토/ㅪ;->listener:L토/ㅪ$ᾍ;

    .line 59
    .line 60
    invoke-interface {p1}, L토/ㅪ$ᾍ;->㜁()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public 㜁(L토/Ԝ;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ㅪ;->㜁:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ㅪ;->origHeaders:L토/Ԝ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L토/Ԝ;->Ϟ(L토/Ԝ;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, L토/ㅪ;->ctx:L토/ᨏ;

    .line 21
    .line 22
    invoke-virtual {p1}, L토/ᨏ;->ࢠ()L토/ᨏ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-object v0, p0, L토/ㅪ;->transport:L토/ড়;

    .line 27
    .line 28
    iget-object v1, p0, L토/ㅪ;->method:L토/㞑;

    .line 29
    .line 30
    iget-object v2, p0, L토/ㅪ;->origHeaders:L토/Ԝ;

    .line 31
    .line 32
    iget-object v3, p0, L토/ㅪ;->callOptions:L토/ᒩ;

    .line 33
    .line 34
    iget-object v4, p0, L토/ㅪ;->tracers:[L토/ϒ;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, L토/ড়;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, L토/ㅪ;->ctx:L토/ᨏ;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, L토/ㅪ;->₼(L토/ᵈ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, L토/ㅪ;->ctx:L토/ᨏ;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
