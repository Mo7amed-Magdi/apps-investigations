.class public final Landroidx/work/ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ᾍ$ᾍ;,
        Landroidx/work/ᾍ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/ᾍ$㕹;

.field public static final MIN_SCHEDULER_LIMIT:I = 0x14


# instance fields
.field private final clock:L토/㩑;

.field private final contentUriTriggerWorkersLimit:I

.field private final defaultProcessName:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final initializationExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private final inputMergerFactory:L토/ⱓ;

.field private final isMarkingJobsAsImportantWhileForeground:Z

.field private final isUsingDefaultTaskExecutor:Z

.field private final maxJobSchedulerId:I

.field private final maxSchedulerLimit:I

.field private final minJobSchedulerId:I

.field private final minimumLoggingLevel:I

.field private final runnableScheduler:L토/ᐌ;

.field private final schedulingExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final tracer:L토/ࡹ;

.field private final workerCoroutineContext:L토/ᯌ;

.field private final workerExecutionExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private final workerFactory:L토/ᜃ;

.field private final workerInitializationExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/ᾍ$㕹;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/ᾍ$㕹;-><init>(L토/㙀;)V

    sput-object v0, Landroidx/work/ᾍ;->Companion:Landroidx/work/ᾍ$㕹;

    return-void
.end method

.method public constructor <init>(Landroidx/work/ᾍ$ᾍ;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ᦂ()L토/ᯌ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ᡲ()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, L토/ᆰ;->㜁(L토/ᯌ;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, L토/ᆰ;->ࢠ(Z)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/work/ᾍ;->executor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ᡲ()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, L토/ᝌ;->ࢠ(Ljava/util/concurrent/Executor;)L토/ఴ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, L토/ᦖ;->㜁()L토/ఴ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/ᾍ;->workerCoroutineContext:L토/ᯌ;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->㩮()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    iput-boolean v2, p0, Landroidx/work/ᾍ;->isUsingDefaultTaskExecutor:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->㩮()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, L토/ᆰ;->ࢠ(Z)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    iput-object v0, p0, Landroidx/work/ᾍ;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ࢠ()L토/㩑;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, L토/ẹ;

    .line 84
    .line 85
    invoke-direct {v0}, L토/ẹ;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v0, p0, Landroidx/work/ᾍ;->clock:L토/㩑;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->㨝()L토/ᜃ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, L토/ᯡ;->INSTANCE:L토/ᯡ;

    .line 97
    .line 98
    :cond_7
    iput-object v0, p0, Landroidx/work/ᾍ;->workerFactory:L토/ᜃ;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ቌ()L토/ⱓ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, L토/ㇻ;->INSTANCE:L토/ㇻ;

    .line 107
    .line 108
    :cond_8
    iput-object v0, p0, Landroidx/work/ᾍ;->inputMergerFactory:L토/ⱓ;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->Ϟ()L토/ᐌ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, L토/ጟ;

    .line 117
    .line 118
    invoke-direct {v0}, L토/ጟ;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v0, p0, Landroidx/work/ᾍ;->runnableScheduler:L토/ᐌ;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->㫯()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/work/ᾍ;->minimumLoggingLevel:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ࢫ()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/ᾍ;->minJobSchedulerId:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ᗖ()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/work/ᾍ;->maxJobSchedulerId:I

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    if-ne v0, v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->㬿()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->㬿()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    iput v0, p0, Landroidx/work/ᾍ;->maxSchedulerLimit:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->Ⱎ()L토/ᙌ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/work/ᾍ;->initializationExceptionHandler:L토/ᙌ;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ᾪ()L토/ᙌ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/work/ᾍ;->schedulingExceptionHandler:L토/ᙌ;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->મ()L토/ᙌ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/work/ᾍ;->workerInitializationExceptionHandler:L토/ᙌ;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ই()L토/ᙌ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/work/ᾍ;->workerExecutionExceptionHandler:L토/ᙌ;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ઠ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Landroidx/work/ᾍ;->defaultProcessName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->₼()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Landroidx/work/ᾍ;->contentUriTriggerWorkersLimit:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ỏ()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Landroidx/work/ᾍ;->isMarkingJobsAsImportantWhileForeground:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/work/ᾍ$ᾍ;->ᅒ()L토/ࡹ;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    invoke-static {}, L토/ᆰ;->₼()L토/ࡹ;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_b
    iput-object p1, p0, Landroidx/work/ᾍ;->tracer:L토/ࡹ;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final Ϟ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final ࢫ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->schedulingExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ই()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->workerInitializationExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᅒ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->workerExecutionExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ;->maxJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᗖ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ;->minimumLoggingLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᡲ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->initializationExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᦂ()L토/ᜃ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->workerFactory:L토/ᜃ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ;->minJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᾪ()L토/ࡹ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->tracer:L토/ࡹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ⱎ()L토/ⱓ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->inputMergerFactory:L토/ⱓ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/㩑;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->clock:L토/㩑;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㨝()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ᾍ;->isMarkingJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final 㩮()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->workerCoroutineContext:L토/ᯌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ;->maxSchedulerLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿()L토/ᐌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ;->runnableScheduler:L토/ᐌ;

    .line 2
    .line 3
    return-object v0
.end method
