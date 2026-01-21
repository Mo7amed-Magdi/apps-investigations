.class public L토/ᩃ$ᾍ;
.super L토/ᖌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᩃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private final applierListener:L토/ㅪ$ᾍ;

.field private final authority:Ljava/lang/String;

.field private final delegate:L토/㓞;

.field private final pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

.field private savedShutdownNowStatus:L토/ⶏ;

.field private savedShutdownStatus:L토/ⶏ;

.field private volatile shutdownStatus:L토/ⶏ;

.field public final synthetic 㜁:L토/ᩃ;


# direct methods
.method public constructor <init>(L토/ᩃ;L토/㓞;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ᩃ$ᾍ;->㜁:L토/ᩃ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ᖌ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, L토/ᩃ$ᾍ$ᾍ;

    .line 17
    .line 18
    invoke-direct {p1, p0}, L토/ᩃ$ᾍ$ᾍ;-><init>(L토/ᩃ$ᾍ;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L토/ᩃ$ᾍ;->applierListener:L토/ㅪ$ᾍ;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L토/㓞;

    .line 30
    .line 31
    iput-object p1, p0, L토/ᩃ$ᾍ;->delegate:L토/㓞;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, L토/ᩃ$ᾍ;->authority:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic ઠ(L토/ᩃ$ᾍ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᗖ(L토/ᩃ$ᾍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᩃ$ᾍ;->㬿()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, L토/ᩃ$ᾍ;->shutdownStatus:L토/ⶏ;

    .line 16
    .line 17
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, L토/ᩃ$ᾍ;->savedShutdownStatus:L토/ⶏ;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, L토/ᖌ;->ࢠ(L토/ⶏ;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public ₼(L토/ⶏ;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, L토/ᩃ$ᾍ;->shutdownStatus:L토/ⶏ;

    .line 16
    .line 17
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, L토/ᩃ$ᾍ;->savedShutdownNowStatus:L토/ⶏ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, L토/ᩃ$ᾍ;->savedShutdownNowStatus:L토/ⶏ;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, L토/ᖌ;->₼(L토/ⶏ;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public 㜁()L토/㓞;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩃ$ᾍ;->delegate:L토/㓞;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
    .locals 9

    .line 1
    invoke-virtual {p3}, L토/ᒩ;->₼()L토/Ⴜ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ᩃ$ᾍ;->㜁:L토/ᩃ;

    .line 8
    .line 9
    invoke-static {v0}, L토/ᩃ;->Ⱎ(L토/ᩃ;)L토/Ⴜ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, L토/ᩃ$ᾍ;->㜁:L토/ᩃ;

    .line 15
    .line 16
    invoke-static {v1}, L토/ᩃ;->Ⱎ(L토/ᩃ;)L토/Ⴜ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, L토/Ⅵ;

    .line 23
    .line 24
    iget-object v2, p0, L토/ᩃ$ᾍ;->㜁:L토/ᩃ;

    .line 25
    .line 26
    invoke-static {v2}, L토/ᩃ;->Ⱎ(L토/ᩃ;)L토/Ⴜ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, L토/Ⅵ;-><init>(L토/Ⴜ;L토/Ⴜ;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v8, L토/ㅪ;

    .line 37
    .line 38
    iget-object v2, p0, L토/ᩃ$ᾍ;->delegate:L토/㓞;

    .line 39
    .line 40
    iget-object v6, p0, L토/ᩃ$ᾍ;->applierListener:L토/ㅪ$ᾍ;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v1 .. v7}, L토/ㅪ;-><init>(L토/ড়;L토/㞑;L토/Ԝ;L토/ᒩ;L토/ㅪ$ᾍ;[L토/ϒ;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, L토/ᩃ$ᾍ;->applierListener:L토/ㅪ$ᾍ;

    .line 59
    .line 60
    invoke-interface {p1}, L토/ㅪ$ᾍ;->㜁()V

    .line 61
    .line 62
    .line 63
    new-instance p1, L토/ᕸ;

    .line 64
    .line 65
    iget-object p2, p0, L토/ᩃ$ᾍ;->shutdownStatus:L토/ⶏ;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, L토/ᕸ;-><init>(L토/ⶏ;[L토/ϒ;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p2, L토/ᩃ$ᾍ$㕹;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, p3}, L토/ᩃ$ᾍ$㕹;-><init>(L토/ᩃ$ᾍ;L토/㞑;L토/ᒩ;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, L토/ᩃ$ᾍ;->㜁:L토/ᩃ;

    .line 77
    .line 78
    invoke-static {p1}, L토/ᩃ;->ቌ(L토/ᩃ;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p2, p1, v8}, L토/Ⴜ;->㜁(L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, L토/ⶏ;->UNAUTHENTICATED:L토/ⶏ;

    .line 88
    .line 89
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v8, p1}, L토/ㅪ;->ࢠ(L토/ⶏ;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v8}, L토/ㅪ;->ઠ()L토/ᵈ;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, L토/ᕸ;

    .line 116
    .line 117
    iget-object p2, p0, L토/ᩃ$ᾍ;->shutdownStatus:L토/ⶏ;

    .line 118
    .line 119
    invoke-direct {p1, p2, p4}, L토/ᕸ;-><init>(L토/ⶏ;[L토/ϒ;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    iget-object v0, p0, L토/ᩃ$ᾍ;->delegate:L토/㓞;

    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3, p4}, L토/ড়;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final 㬿()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᩃ$ᾍ;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, L토/ᩃ$ᾍ;->savedShutdownStatus:L토/ⶏ;

    .line 15
    .line 16
    iget-object v1, p0, L토/ᩃ$ᾍ;->savedShutdownNowStatus:L토/ⶏ;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, L토/ᩃ$ᾍ;->savedShutdownStatus:L토/ⶏ;

    .line 20
    .line 21
    iput-object v2, p0, L토/ᩃ$ᾍ;->savedShutdownNowStatus:L토/ⶏ;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, L토/ᖌ;->ࢠ(L토/ⶏ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, L토/ᖌ;->₼(L토/ⶏ;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
