.class public final Landroidx/work/ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ᾍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private clock:L토/㩑;

.field private contentUriTriggerWorkersLimit:I

.field private defaultProcessName:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private initializationExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private inputMergerFactory:L토/ⱓ;

.field private loggingLevel:I

.field private markJobsAsImportantWhileForeground:Z

.field private maxJobSchedulerId:I

.field private maxSchedulerLimit:I

.field private minJobSchedulerId:I

.field private runnableScheduler:L토/ᐌ;

.field private schedulingExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private tracer:L토/ࡹ;

.field private workerContext:L토/ᯌ;

.field private workerExecutionExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field

.field private workerFactory:L토/ᜃ;

.field private workerInitializationExceptionHandler:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/ᾍ$ᾍ;->loggingLevel:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/work/ᾍ$ᾍ;->maxJobSchedulerId:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/ᾍ$ᾍ;->maxSchedulerLimit:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Landroidx/work/ᾍ$ᾍ;->contentUriTriggerWorkersLimit:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/work/ᾍ$ᾍ;->markJobsAsImportantWhileForeground:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Ϟ()L토/ᐌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->runnableScheduler:L토/ᐌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢠ()L토/㩑;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->clock:L토/㩑;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ$ᾍ;->minJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final ই()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->workerExecutionExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final મ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->workerInitializationExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᅒ()L토/ࡹ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->tracer:L토/ࡹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()L토/ⱓ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->inputMergerFactory:L토/ⱓ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ$ᾍ;->maxJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᡲ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᦂ()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->workerContext:L토/ᯌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ᾍ$ᾍ;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᾪ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->schedulingExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ$ᾍ;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ⱎ()L토/ᙌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->initializationExceptionHandler:L토/ᙌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()Landroidx/work/ᾍ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ᾍ;-><init>(Landroidx/work/ᾍ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final 㨝()L토/ᜃ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->workerFactory:L토/ᜃ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㩮()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ᾍ$ᾍ;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ$ᾍ;->loggingLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/ᾍ$ᾍ;->maxSchedulerLimit:I

    .line 2
    .line 3
    return v0
.end method
