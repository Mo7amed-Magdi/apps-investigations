.class public L토/ܞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ዶ;
.implements L토/ㅝ;
.implements L토/㚤;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ܞ$㕹;
    }
.end annotation


# static fields
.field private static final NON_THROTTLE_RUN_ATTEMPT_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConfiguration:Landroidx/work/ᾍ;

.field private final mConstrainedWorkSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u2c6a;",
            "L\ud1a0/\u3707;",
            ">;"
        }
    .end annotation
.end field

.field private final mConstraintsTracker:L토/ඍ;

.field private final mContext:Landroid/content/Context;

.field private mDelayedWorkTracker:L토/ᅯ;

.field private final mFirstRunAttempts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u2c6a;",
            "L\ud1a0/\u071e$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mProcessor:L토/ẉ;

.field private mRegisteredExecutionListener:Z

.field private final mStartStopTokens:L토/㦞;

.field private final mTaskExecutor:L토/ધ;

.field private final mTimeLimiter:L토/ͱ;

.field private final mWorkLauncher:L토/㩕;

.field public 㜁:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ܞ;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ᾍ;L토/ࢋ;L토/ẉ;L토/㩕;L토/ધ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ܞ;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ܞ;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, L토/㦙;->ࢠ()L토/㦞;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L토/ܞ;->mFirstRunAttempts:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, L토/ܞ;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/work/ᾍ;->㬿()L토/ᐌ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, L토/ᅯ;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/ᾍ;->㜁()L토/㩑;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, p1, v1}, L토/ᅯ;-><init>(L토/ዶ;L토/ᐌ;L토/㩑;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, L토/ܞ;->mDelayedWorkTracker:L토/ᅯ;

    .line 47
    .line 48
    new-instance v0, L토/ͱ;

    .line 49
    .line 50
    invoke-direct {v0, p1, p5}, L토/ͱ;-><init>(L토/ᐌ;L토/㩕;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, L토/ܞ;->mTimeLimiter:L토/ͱ;

    .line 54
    .line 55
    iput-object p6, p0, L토/ܞ;->mTaskExecutor:L토/ધ;

    .line 56
    .line 57
    new-instance p1, L토/ඍ;

    .line 58
    .line 59
    invoke-direct {p1, p3}, L토/ඍ;-><init>(L토/ࢋ;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L토/ܞ;->mConstraintsTracker:L토/ඍ;

    .line 63
    .line 64
    iput-object p2, p0, L토/ܞ;->mConfiguration:Landroidx/work/ᾍ;

    .line 65
    .line 66
    iput-object p4, p0, L토/ܞ;->mProcessor:L토/ẉ;

    .line 67
    .line 68
    iput-object p5, p0, L토/ܞ;->mWorkLauncher:L토/㩕;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⱪ;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㦞;->㜁(L토/ⱪ;)L토/㕖;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L토/ܞ;->mTimeLimiter:L토/ͱ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, L토/ͱ;->ࢠ(L토/㕖;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, L토/ܞ;->㫯(L토/ⱪ;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, L토/ܞ;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, L토/ܞ;->mFirstRunAttempts:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ቌ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ܞ;->mRegisteredExecutionListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ܞ;->mProcessor:L토/ẉ;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, L토/ẉ;->ᡲ(L토/㚤;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, L토/ܞ;->mRegisteredExecutionListener:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ᡲ(L토/ᆄ;L토/ⲽ;)V
    .locals 4

    .line 1
    invoke-static {p1}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, L토/ⲽ$ᾍ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L토/㦞;->ઠ(L토/ⱪ;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, L토/ܞ;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 44
    .line 45
    invoke-interface {p2, p1}, L토/㦞;->ࢠ(L토/ⱪ;)L토/㕖;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, L토/ܞ;->mTimeLimiter:L토/ͱ;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, L토/ͱ;->₼(L토/㕖;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, L토/ܞ;->mWorkLauncher:L토/㩕;

    .line 55
    .line 56
    invoke-interface {p2, p1}, L토/㩕;->ઠ(L토/㕖;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, L토/ܞ;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 87
    .line 88
    invoke-interface {v0, p1}, L토/㦞;->㜁(L토/ⱪ;)L토/㕖;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, L토/ܞ;->mTimeLimiter:L토/ͱ;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, L토/ͱ;->ࢠ(L토/㕖;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, L토/ⲽ$㕹;

    .line 100
    .line 101
    invoke-virtual {p2}, L토/ⲽ$㕹;->㜁()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, L토/ܞ;->mWorkLauncher:L토/㩕;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, L토/㩕;->㜁(L토/㕖;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final ỏ(L토/ᆄ;)J
    .locals 7

    .line 1
    iget-object v0, p0, L토/ܞ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, L토/ܞ;->mFirstRunAttempts:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L토/ܞ$㕹;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, L토/ܞ$㕹;

    .line 19
    .line 20
    iget v3, p1, L토/ᆄ;->runAttemptCount:I

    .line 21
    .line 22
    iget-object v4, p0, L토/ܞ;->mConfiguration:Landroidx/work/ᾍ;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/work/ᾍ;->㜁()L토/㩑;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, L토/㩑;->㜁()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, L토/ܞ$㕹;-><init>(IJL토/ܞ$ᾍ;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, L토/ܞ;->mFirstRunAttempts:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, L토/ܞ$㕹;->ࢠ:J

    .line 45
    .line 46
    iget p1, p1, L토/ᆄ;->runAttemptCount:I

    .line 47
    .line 48
    iget v1, v2, L토/ܞ$㕹;->㜁:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v3, v1

    .line 64
    monitor-exit v0

    .line 65
    return-wide v3

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public varargs ₼([L토/ᆄ;)V
    .locals 11

    .line 1
    iget-object v0, p0, L토/ܞ;->㜁:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ܞ;->Ⱎ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, L토/ܞ;->㜁:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, L토/ܞ;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, L토/ܞ;->ቌ()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 52
    .line 53
    invoke-interface {v6, v5}, L토/㦞;->ઠ(L토/ⱪ;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v4}, L토/ܞ;->ỏ(L토/ᆄ;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, L토/ᆄ;->㜁()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, L토/ܞ;->mConfiguration:Landroidx/work/ᾍ;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/ᾍ;->㜁()L토/㩑;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, L토/㩑;->㜁()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, L토/ᆄ;->state:L토/ᯗ;

    .line 84
    .line 85
    sget-object v10, L토/ᯗ;->ENQUEUED:L토/ᯗ;

    .line 86
    .line 87
    if-ne v9, v10, :cond_7

    .line 88
    .line 89
    cmp-long v9, v7, v5

    .line 90
    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, L토/ܞ;->mDelayedWorkTracker:L토/ᅯ;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v6}, L토/ᅯ;->㜁(L토/ᆄ;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, L토/ᆄ;->ᗖ()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v4, L토/ᆄ;->constraints:L토/Ψ;

    .line 109
    .line 110
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x17

    .line 113
    .line 114
    if-lt v6, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, L토/Ψ;->ᗖ()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, L토/ܞ;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "Ignoring "

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ". Requires device idle."

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v6, v4}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/16 v7, 0x18

    .line 155
    .line 156
    if-lt v6, v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, L토/Ψ;->ቌ()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, L토/ܞ;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "Ignoring "

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ". Requires ContentUri triggers."

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v5, v6, v4}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v4, v4, L토/ᆄ;->id:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v5, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 206
    .line 207
    invoke-static {v4}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v5, v6}, L토/㦞;->ઠ(L토/ⱪ;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, L토/ܞ;->TAG:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v8, "Starting work for "

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v8, v4, L토/ᆄ;->id:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v6, v7}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 246
    .line 247
    invoke-interface {v5, v4}, L토/㦞;->ᡲ(L토/ᆄ;)L토/㕖;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, p0, L토/ܞ;->mTimeLimiter:L토/ͱ;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, L토/ͱ;->₼(L토/㕖;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, L토/ܞ;->mWorkLauncher:L토/㩕;

    .line 257
    .line 258
    invoke-interface {v5, v4}, L토/㩕;->ઠ(L토/㕖;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    iget-object p1, p0, L토/ܞ;->mLock:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter p1

    .line 268
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    const-string v2, ","

    .line 275
    .line 276
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, L토/ܞ;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "Starting tracking for "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v3, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, L토/ᆄ;

    .line 321
    .line 322
    invoke-static {v1}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, p0, L토/ܞ;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    iget-object v3, p0, L토/ܞ;->mConstraintsTracker:L토/ඍ;

    .line 335
    .line 336
    iget-object v4, p0, L토/ܞ;->mTaskExecutor:L토/ધ;

    .line 337
    .line 338
    invoke-interface {v4}, L토/ધ;->ઠ()L토/ఴ;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3, v1, v4, p0}, L토/ℛ;->ઠ(L토/ඍ;L토/ᆄ;L토/ఴ;L토/ㅝ;)L토/㜇;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v3, p0, L토/ܞ;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    monitor-exit p1

    .line 355
    return-void

    .line 356
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    throw v0
.end method

.method public final Ⱎ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ܞ;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, L토/ܞ;->mConfiguration:Landroidx/work/ᾍ;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ᶸ;->ࢠ(Landroid/content/Context;Landroidx/work/ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/ܞ;->㜁:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method public 㜁(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ܞ;->㜁:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ܞ;->Ⱎ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, L토/ܞ;->㜁:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, L토/ܞ;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, L토/ܞ;->ቌ()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, L토/ܞ;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, L토/ܞ;->mDelayedWorkTracker:L토/ᅯ;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, L토/ᅯ;->ࢠ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, L토/ܞ;->mStartStopTokens:L토/㦞;

    .line 65
    .line 66
    invoke-interface {v0, p1}, L토/㦞;->₼(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L토/㕖;

    .line 85
    .line 86
    iget-object v1, p0, L토/ܞ;->mTimeLimiter:L토/ͱ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, L토/ͱ;->ࢠ(L토/㕖;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, L토/ܞ;->mWorkLauncher:L토/㩕;

    .line 92
    .line 93
    invoke-interface {v1, v0}, L토/㩕;->ࢠ(L토/㕖;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final 㫯(L토/ⱪ;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ܞ;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ܞ;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L토/㜇;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, L토/ܞ;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Stopping tracking for "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, L토/㜇;->ቌ(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
