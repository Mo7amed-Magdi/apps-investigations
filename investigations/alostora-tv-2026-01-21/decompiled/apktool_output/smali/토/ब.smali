.class public L토/ब;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BACKOFF_FACTOR:D = 1.5

.field public static final DEFAULT_BACKOFF_INITIAL_DELAY_MS:J = 0x3e8L

.field public static final DEFAULT_BACKOFF_MAX_DELAY_MS:J = 0xea60L


# instance fields
.field private final backoffFactor:D

.field private currentBaseMs:J

.field private final initialDelayMs:J

.field private lastAttemptTime:J

.field private final maxDelayMs:J

.field private nextMaxDelayMs:J

.field private final queue:L토/ࡢ;

.field private final timerId:L토/ࡢ$ს;

.field private timerTask:L토/ࡢ$㕹;


# direct methods
.method public constructor <init>(L토/ࡢ;L토/ࡢ$ს;JDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ब;->queue:L토/ࡢ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ब;->timerId:L토/ࡢ$ს;

    .line 7
    .line 8
    iput-wide p3, p0, L토/ब;->initialDelayMs:J

    .line 9
    .line 10
    iput-wide p5, p0, L토/ब;->backoffFactor:D

    .line 11
    .line 12
    iput-wide p7, p0, L토/ब;->maxDelayMs:J

    .line 13
    .line 14
    iput-wide p7, p0, L토/ब;->nextMaxDelayMs:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, L토/ब;->lastAttemptTime:J

    .line 26
    .line 27
    invoke-virtual {p0}, L토/ब;->Ⱎ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic 㜁(L토/ब;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ब;->ᡲ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L토/ब;->₼()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L토/ब;->currentBaseMs:J

    .line 5
    .line 6
    invoke-virtual {p0}, L토/ब;->ઠ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, L토/ब;->lastAttemptTime:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v6, v0, v2

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v8, p0, L토/ब;->currentBaseMs:J

    .line 36
    .line 37
    cmp-long v10, v8, v4

    .line 38
    .line 39
    if-lez v10, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v8, p0, L토/ब;->currentBaseMs:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v5, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v8, v2, v3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 83
    .line 84
    invoke-static {v4, v0, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, L토/ब;->queue:L토/ࡢ;

    .line 88
    .line 89
    iget-object v1, p0, L토/ब;->timerId:L토/ࡢ$ს;

    .line 90
    .line 91
    new-instance v2, L토/ᇮ;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, L토/ᇮ;-><init>(L토/ब;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v6, v7, v2}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, L토/ब;->timerTask:L토/ࡢ$㕹;

    .line 101
    .line 102
    iget-wide v0, p0, L토/ब;->currentBaseMs:J

    .line 103
    .line 104
    long-to-double v0, v0

    .line 105
    iget-wide v2, p0, L토/ब;->backoffFactor:D

    .line 106
    .line 107
    mul-double v0, v0, v2

    .line 108
    .line 109
    double-to-long v0, v0

    .line 110
    iput-wide v0, p0, L토/ब;->currentBaseMs:J

    .line 111
    .line 112
    iget-wide v2, p0, L토/ब;->initialDelayMs:J

    .line 113
    .line 114
    cmp-long p1, v0, v2

    .line 115
    .line 116
    if-gez p1, :cond_1

    .line 117
    .line 118
    iput-wide v2, p0, L토/ब;->currentBaseMs:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-wide v2, p0, L토/ब;->nextMaxDelayMs:J

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-lez p1, :cond_2

    .line 126
    .line 127
    iput-wide v2, p0, L토/ब;->currentBaseMs:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-wide v0, p0, L토/ब;->maxDelayMs:J

    .line 130
    .line 131
    iput-wide v0, p0, L토/ब;->nextMaxDelayMs:J

    .line 132
    .line 133
    return-void
.end method

.method public final ઠ()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, L토/ब;->currentBaseMs:J

    .line 9
    .line 10
    long-to-double v2, v2

    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public ቌ()V
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ब;->nextMaxDelayMs:J

    .line 2
    .line 3
    iput-wide v0, p0, L토/ब;->currentBaseMs:J

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic ᡲ(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, L토/ब;->lastAttemptTime:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ब;->timerTask:L토/ࡢ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ࡢ$㕹;->₼()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L토/ब;->timerTask:L토/ࡢ$㕹;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Ⱎ()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, L토/ब;->currentBaseMs:J

    .line 4
    .line 5
    return-void
.end method

.method public 㫯(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ब;->nextMaxDelayMs:J

    .line 2
    .line 3
    return-void
.end method
