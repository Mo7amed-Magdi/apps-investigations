.class public abstract L토/ঔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BlockingContext:L토/ᛃ;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:L토/ᛃ;

.field public static final TASK_NON_BLOCKING:I = 0x0

.field public static final TASK_PROBABLY_BLOCKING:I = 0x1

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:L토/ጷ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ᠣ;->ᡲ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ঔ;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 15
    .line 16
    const-wide/32 v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, L토/ᠣ;->㫯(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, L토/ঔ;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    .line 29
    invoke-static {}, L토/ᠣ;->㜁()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, L토/Ⰶ;->ࢠ(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, L토/ᠣ;->ቌ(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, L토/ঔ;->CORE_POOL_SIZE:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    .line 55
    const v2, 0x1ffffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x1ffffe

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, L토/ᠣ;->ቌ(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, L토/ঔ;->MAX_POOL_SIZE:I

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 71
    .line 72
    const-wide/16 v2, 0x3c

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, L토/ᠣ;->㫯(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, L토/ঔ;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 87
    .line 88
    sget-object v0, L토/ᙓ;->INSTANCE:L토/ᙓ;

    .line 89
    .line 90
    sput-object v0, L토/ঔ;->schedulerTimeSource:L토/ጷ;

    .line 91
    .line 92
    new-instance v0, L토/ⲕ;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, L토/ⲕ;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, L토/ঔ;->NonBlockingContext:L토/ᛃ;

    .line 99
    .line 100
    new-instance v0, L토/ⲕ;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, L토/ⲕ;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, L토/ঔ;->BlockingContext:L토/ᛃ;

    .line 107
    .line 108
    return-void
.end method
