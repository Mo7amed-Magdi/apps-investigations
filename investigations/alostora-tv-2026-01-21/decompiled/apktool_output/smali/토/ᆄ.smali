.class public final L토/ᆄ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᆄ$ᾍ;,
        L토/ᆄ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᆄ$ᾍ;

.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:L토/ڵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u06b5;"
        }
    .end annotation
.end field


# instance fields
.field public backoffDelayDuration:J

.field public backoffPolicy:L토/Ԥ;

.field public constraints:L토/Ψ;

.field public expedited:Z

.field public flexDuration:J

.field private final generation:I

.field public final id:Ljava/lang/String;

.field public initialDelay:J

.field public input:Landroidx/work/㕹;

.field public inputMergerClassName:Ljava/lang/String;

.field public intervalDuration:J

.field public lastEnqueueTime:J

.field public minimumRetentionDuration:J

.field private nextScheduleTimeOverride:J

.field private nextScheduleTimeOverrideGeneration:I

.field public outOfQuotaPolicy:L토/ʡ;

.field public output:Landroidx/work/㕹;

.field private periodCount:I

.field public runAttemptCount:I

.field public scheduleRequestedAt:J

.field public state:L토/ᯗ;

.field private final stopReason:I

.field private traceTag:Ljava/lang/String;

.field public workerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᆄ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᆄ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᆄ;->Companion:L토/ᆄ$ᾍ;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ᆄ;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, L토/㗒;

    .line 23
    .line 24
    invoke-direct {v0}, L토/㗒;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, L토/ᆄ;->WORK_INFO_MAPPER:L토/ڵ;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const v33, 0xfffffa

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 34
    invoke-direct/range {v0 .. v34}, L토/ᆄ;-><init>(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;IL토/㙀;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;L토/ᆄ;)V
    .locals 38

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 36
    iget-object v3, v0, L토/ᆄ;->state:L토/ᯗ;

    .line 37
    iget-object v5, v0, L토/ᆄ;->inputMergerClassName:Ljava/lang/String;

    .line 38
    new-instance v7, Landroidx/work/㕹;

    move-object v6, v7

    iget-object v8, v0, L토/ᆄ;->input:Landroidx/work/㕹;

    invoke-direct {v7, v8}, Landroidx/work/㕹;-><init>(Landroidx/work/㕹;)V

    .line 39
    new-instance v8, Landroidx/work/㕹;

    move-object v7, v8

    iget-object v9, v0, L토/ᆄ;->output:Landroidx/work/㕹;

    invoke-direct {v8, v9}, Landroidx/work/㕹;-><init>(Landroidx/work/㕹;)V

    .line 40
    iget-wide v8, v0, L토/ᆄ;->initialDelay:J

    .line 41
    iget-wide v10, v0, L토/ᆄ;->intervalDuration:J

    .line 42
    iget-wide v12, v0, L토/ᆄ;->flexDuration:J

    .line 43
    new-instance v15, L토/Ψ;

    move-object v14, v15

    move-object/from16 v36, v1

    iget-object v1, v0, L토/ᆄ;->constraints:L토/Ψ;

    invoke-direct {v15, v1}, L토/Ψ;-><init>(L토/Ψ;)V

    .line 44
    iget v15, v0, L토/ᆄ;->runAttemptCount:I

    .line 45
    iget-object v1, v0, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    move-object/from16 v16, v1

    move-object/from16 v37, v2

    .line 46
    iget-wide v1, v0, L토/ᆄ;->backoffDelayDuration:J

    move-wide/from16 v17, v1

    .line 47
    iget-wide v1, v0, L토/ᆄ;->lastEnqueueTime:J

    move-wide/from16 v19, v1

    .line 48
    iget-wide v1, v0, L토/ᆄ;->minimumRetentionDuration:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, L토/ᆄ;->scheduleRequestedAt:J

    move-wide/from16 v23, v1

    .line 50
    iget-boolean v1, v0, L토/ᆄ;->expedited:Z

    move/from16 v25, v1

    .line 51
    iget-object v1, v0, L토/ᆄ;->outOfQuotaPolicy:L토/ʡ;

    move-object/from16 v26, v1

    .line 52
    iget v1, v0, L토/ᆄ;->periodCount:I

    move/from16 v27, v1

    .line 53
    iget-wide v1, v0, L토/ᆄ;->nextScheduleTimeOverride:J

    move-wide/from16 v29, v1

    .line 54
    iget v1, v0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    move/from16 v31, v1

    .line 55
    iget v1, v0, L토/ᆄ;->stopReason:I

    move/from16 v32, v1

    .line 56
    iget-object v0, v0, L토/ᆄ;->traceTag:Ljava/lang/String;

    move-object/from16 v33, v0

    const/high16 v34, 0x80000

    const/16 v35, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    .line 57
    invoke-direct/range {v1 .. v35}, L토/ᆄ;-><init>(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;IL토/㙀;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, L토/ᆄ;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, L토/ᆄ;->state:L토/ᯗ;

    .line 4
    iput-object v3, v0, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 5
    iput-object v4, v0, L토/ᆄ;->inputMergerClassName:Ljava/lang/String;

    .line 6
    iput-object v5, v0, L토/ᆄ;->input:Landroidx/work/㕹;

    .line 7
    iput-object v6, v0, L토/ᆄ;->output:Landroidx/work/㕹;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, L토/ᆄ;->initialDelay:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, L토/ᆄ;->intervalDuration:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, L토/ᆄ;->flexDuration:J

    .line 11
    iput-object v7, v0, L토/ᆄ;->constraints:L토/Ψ;

    move/from16 v1, p14

    .line 12
    iput v1, v0, L토/ᆄ;->runAttemptCount:I

    .line 13
    iput-object v8, v0, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, L토/ᆄ;->backoffDelayDuration:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, L토/ᆄ;->lastEnqueueTime:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, L토/ᆄ;->minimumRetentionDuration:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, L토/ᆄ;->scheduleRequestedAt:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, L토/ᆄ;->expedited:Z

    .line 19
    iput-object v9, v0, L토/ᆄ;->outOfQuotaPolicy:L토/ʡ;

    move/from16 v1, p26

    .line 20
    iput v1, v0, L토/ᆄ;->periodCount:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, L토/ᆄ;->generation:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, L토/ᆄ;->nextScheduleTimeOverride:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, L토/ᆄ;->stopReason:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, L토/ᆄ;->traceTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;IL토/㙀;)V
    .locals 35

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, L토/ᯗ;->ENQUEUED:L토/ᯗ;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/㕹;->EMPTY:Landroidx/work/㕹;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/㕹;->EMPTY:Landroidx/work/㕹;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, L토/Ψ;->NONE:L토/Ψ;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, L토/Ԥ;->EXPONENTIAL:L토/Ԥ;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, L토/ʡ;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:L토/ʡ;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v30, 0x0

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v33, 0x0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v2, -0x100

    const/16 v34, -0x100

    goto :goto_14

    :cond_14
    move/from16 v34, p31

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p32

    :goto_15
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 33
    invoke-direct/range {v2 .. v34}, L토/ᆄ;-><init>(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ₼(L토/ᆄ;Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;ILjava/lang/Object;)L토/ᆄ;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, L토/ᆄ;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, L토/ᆄ;->state:L토/ᯗ;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, L토/ᆄ;->workerClassName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, L토/ᆄ;->inputMergerClassName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, L토/ᆄ;->input:Landroidx/work/㕹;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, L토/ᆄ;->output:Landroidx/work/㕹;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, L토/ᆄ;->initialDelay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, L토/ᆄ;->intervalDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, L토/ᆄ;->flexDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, L토/ᆄ;->constraints:L토/Ψ;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, L토/ᆄ;->runAttemptCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, L토/ᆄ;->backoffDelayDuration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, L토/ᆄ;->lastEnqueueTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, L토/ᆄ;->minimumRetentionDuration:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, L토/ᆄ;->scheduleRequestedAt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, L토/ᆄ;->expedited:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, L토/ᆄ;->outOfQuotaPolicy:L토/ʡ;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, L토/ᆄ;->periodCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, L토/ᆄ;->generation:I

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, L토/ᆄ;->nextScheduleTimeOverride:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget v15, v0, L토/ᆄ;->stopReason:I

    goto :goto_16

    :cond_16
    move/from16 v15, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, L토/ᆄ;->traceTag:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p32

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p30, v14

    move/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, L토/ᆄ;->ࢠ(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;)L토/ᆄ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/ᆄ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L토/ᆄ;

    .line 12
    .line 13
    iget-object v1, p0, L토/ᆄ;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, L토/ᆄ;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, L토/ᆄ;->state:L토/ᯗ;

    .line 25
    .line 26
    iget-object v3, p1, L토/ᆄ;->state:L토/ᯗ;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, L토/ᆄ;->inputMergerClassName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, L토/ᆄ;->inputMergerClassName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, L토/ᆄ;->input:Landroidx/work/㕹;

    .line 54
    .line 55
    iget-object v3, p1, L토/ᆄ;->input:Landroidx/work/㕹;

    .line 56
    .line 57
    invoke-static {v1, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, L토/ᆄ;->output:Landroidx/work/㕹;

    .line 65
    .line 66
    iget-object v3, p1, L토/ᆄ;->output:Landroidx/work/㕹;

    .line 67
    .line 68
    invoke-static {v1, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, L토/ᆄ;->initialDelay:J

    .line 76
    .line 77
    iget-wide v5, p1, L토/ᆄ;->initialDelay:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, L토/ᆄ;->intervalDuration:J

    .line 85
    .line 86
    iget-wide v5, p1, L토/ᆄ;->intervalDuration:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, L토/ᆄ;->flexDuration:J

    .line 94
    .line 95
    iget-wide v5, p1, L토/ᆄ;->flexDuration:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, L토/ᆄ;->constraints:L토/Ψ;

    .line 103
    .line 104
    iget-object v3, p1, L토/ᆄ;->constraints:L토/Ψ;

    .line 105
    .line 106
    invoke-static {v1, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, L토/ᆄ;->runAttemptCount:I

    .line 114
    .line 115
    iget v3, p1, L토/ᆄ;->runAttemptCount:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    .line 121
    .line 122
    iget-object v3, p1, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, L토/ᆄ;->backoffDelayDuration:J

    .line 128
    .line 129
    iget-wide v5, p1, L토/ᆄ;->backoffDelayDuration:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, L토/ᆄ;->lastEnqueueTime:J

    .line 137
    .line 138
    iget-wide v5, p1, L토/ᆄ;->lastEnqueueTime:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, L토/ᆄ;->minimumRetentionDuration:J

    .line 146
    .line 147
    iget-wide v5, p1, L토/ᆄ;->minimumRetentionDuration:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, L토/ᆄ;->scheduleRequestedAt:J

    .line 155
    .line 156
    iget-wide v5, p1, L토/ᆄ;->scheduleRequestedAt:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, L토/ᆄ;->expedited:Z

    .line 164
    .line 165
    iget-boolean v3, p1, L토/ᆄ;->expedited:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, L토/ᆄ;->outOfQuotaPolicy:L토/ʡ;

    .line 171
    .line 172
    iget-object v3, p1, L토/ᆄ;->outOfQuotaPolicy:L토/ʡ;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, L토/ᆄ;->periodCount:I

    .line 178
    .line 179
    iget v3, p1, L토/ᆄ;->periodCount:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, L토/ᆄ;->generation:I

    .line 185
    .line 186
    iget v3, p1, L토/ᆄ;->generation:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, L토/ᆄ;->nextScheduleTimeOverride:J

    .line 192
    .line 193
    iget-wide v5, p1, L토/ᆄ;->nextScheduleTimeOverride:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    .line 201
    .line 202
    iget v3, p1, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, L토/ᆄ;->stopReason:I

    .line 208
    .line 209
    iget v3, p1, L토/ᆄ;->stopReason:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, L토/ᆄ;->traceTag:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, L토/ᆄ;->traceTag:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᆄ;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, L토/ᆄ;->state:L토/ᯗ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, L토/ᆄ;->inputMergerClassName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, L토/ᆄ;->input:Landroidx/work/㕹;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/㕹;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, L토/ᆄ;->output:Landroidx/work/㕹;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/㕹;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, L토/ᆄ;->initialDelay:J

    .line 55
    .line 56
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, L토/ᆄ;->intervalDuration:J

    .line 64
    .line 65
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, L토/ᆄ;->flexDuration:J

    .line 73
    .line 74
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, L토/ᆄ;->constraints:L토/Ψ;

    .line 82
    .line 83
    invoke-virtual {v1}, L토/Ψ;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, L토/ᆄ;->runAttemptCount:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v1, p0, L토/ᆄ;->backoffDelayDuration:J

    .line 105
    .line 106
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-wide v1, p0, L토/ᆄ;->lastEnqueueTime:J

    .line 114
    .line 115
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-wide v1, p0, L토/ᆄ;->minimumRetentionDuration:J

    .line 123
    .line 124
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-wide v1, p0, L토/ᆄ;->scheduleRequestedAt:J

    .line 132
    .line 133
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, L토/ᆄ;->expedited:Z

    .line 141
    .line 142
    invoke-static {v1}, L토/Ꮖ;->㜁(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, L토/ᆄ;->outOfQuotaPolicy:L토/ʡ;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v1, p0, L토/ᆄ;->periodCount:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget v1, p0, L토/ᆄ;->generation:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-wide v1, p0, L토/ᆄ;->nextScheduleTimeOverride:J

    .line 169
    .line 170
    invoke-static {v1, v2}, L토/ਝ;->㜁(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget v1, p0, L토/ᆄ;->stopReason:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, L토/ᆄ;->traceTag:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_0
    add-int/2addr v0, v1

    .line 198
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ᆄ;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final Ϟ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ᆄ;->nextScheduleTimeOverride:J

    .line 2
    .line 3
    return-void
.end method

.method public final ࢠ(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;)L토/ᆄ;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    .line 1
    const-string v0, "id"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, L토/ᆄ;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, L토/ᆄ;-><init>(Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;)V

    return-object v34
.end method

.method public final ࢫ()Z
    .locals 5

    .line 1
    iget-wide v0, p0, L토/ᆄ;->intervalDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆄ;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᅒ(JJ)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, L토/ᆄ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, L토/ઝ;->㬿(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, L토/Ⰶ;->₼(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, L토/ᆄ;->intervalDuration:J

    .line 24
    .line 25
    const-wide/32 v0, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v2, p3, v0

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, L토/ᆄ;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L토/ઝ;->㬿(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, L토/ᆄ;->intervalDuration:J

    .line 44
    .line 45
    cmp-long v2, p3, v0

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, L토/ᆄ;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, L토/ઝ;->㬿(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-wide/32 v4, 0x493e0

    .line 76
    .line 77
    .line 78
    iget-wide v6, p0, L토/ᆄ;->intervalDuration:J

    .line 79
    .line 80
    move-wide v2, p3

    .line 81
    invoke-static/range {v2 .. v7}, L토/Ⰶ;->ቌ(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, L토/ᆄ;->flexDuration:J

    .line 86
    .line 87
    return-void
.end method

.method public final ቌ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆄ;->periodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᗖ()Z
    .locals 2

    .line 1
    sget-object v0, L토/Ψ;->NONE:L토/Ψ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᆄ;->constraints:L토/Ψ;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final ᡲ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᆄ;->nextScheduleTimeOverride:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ᦂ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᆄ;->traceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ỏ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆄ;->traceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᾪ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    .line 2
    .line 3
    return-void
.end method

.method public final Ⱎ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆄ;->nextScheduleTimeOverrideGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㜁()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, L토/ᆄ;->Companion:L토/ᆄ$ᾍ;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, L토/ᆄ;->㬿()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, L토/ᆄ;->runAttemptCount:I

    .line 10
    .line 11
    iget-object v4, v0, L토/ᆄ;->backoffPolicy:L토/Ԥ;

    .line 12
    .line 13
    iget-wide v5, v0, L토/ᆄ;->backoffDelayDuration:J

    .line 14
    .line 15
    iget-wide v7, v0, L토/ᆄ;->lastEnqueueTime:J

    .line 16
    .line 17
    iget v9, v0, L토/ᆄ;->periodCount:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, L토/ᆄ;->ࢫ()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-wide v11, v0, L토/ᆄ;->initialDelay:J

    .line 24
    .line 25
    iget-wide v13, v0, L토/ᆄ;->flexDuration:J

    .line 26
    .line 27
    move-object/from16 v19, v1

    .line 28
    .line 29
    move/from16 v20, v2

    .line 30
    .line 31
    iget-wide v1, v0, L토/ᆄ;->intervalDuration:J

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, L토/ᆄ;->nextScheduleTimeOverride:J

    .line 35
    .line 36
    move-wide/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    move/from16 v2, v20

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v18}, L토/ᆄ$ᾍ;->㜁(ZIL토/Ԥ;JJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public final 㩮(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, L토/ᆄ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, L토/ઝ;->㬿(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, L토/Ⰶ;->₼(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v0, v1}, L토/Ⰶ;->₼(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, v2, v3, p1, p2}, L토/ᆄ;->ᅒ(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆄ;->stopReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᆄ;->state:L토/ᯗ;

    .line 2
    .line 3
    sget-object v1, L토/ᯗ;->ENQUEUED:L토/ᯗ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, L토/ᆄ;->runAttemptCount:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
