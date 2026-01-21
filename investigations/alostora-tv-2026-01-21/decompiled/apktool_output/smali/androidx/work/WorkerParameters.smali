.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$ᾍ;
    }
.end annotation


# instance fields
.field private mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mForegroundUpdater:L토/ݓ;

.field private mGeneration:I

.field private mId:Ljava/util/UUID;

.field private mInputData:Landroidx/work/㕹;

.field private mProgressUpdater:L토/ಓ;

.field private mRunAttemptCount:I

.field private mRuntimeExtras:Landroidx/work/WorkerParameters$ᾍ;

.field private mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkTaskExecutor:L토/ધ;

.field private mWorkerContext:L토/ᯌ;

.field private mWorkerFactory:L토/ᜃ;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/㕹;Ljava/util/Collection;Landroidx/work/WorkerParameters$ᾍ;IILjava/util/concurrent/Executor;L토/ᯌ;L토/ધ;L토/ᜃ;L토/ಓ;L토/ݓ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/㕹;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->mTags:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/work/WorkerParameters$ᾍ;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->mGeneration:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->mWorkerContext:L토/ᯌ;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:L토/ધ;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->mWorkerFactory:L토/ᜃ;

    .line 28
    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->mProgressUpdater:L토/ಓ;

    .line 30
    .line 31
    iput-object p12, p0, Landroidx/work/WorkerParameters;->mForegroundUpdater:L토/ݓ;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ݓ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mForegroundUpdater:L토/ݓ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Landroidx/work/㕹;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public ቌ()L토/ᜃ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mWorkerFactory:L토/ᜃ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()L토/ધ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:L토/ધ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mWorkerContext:L토/ᯌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
