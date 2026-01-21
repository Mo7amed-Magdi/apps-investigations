.class public L토/៛;
.super L토/ढ़;
.source "SourceFile"


# static fields
.field private static final sIOThreadExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sInstance:L토/៛;

.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mDefaultTaskExecutor:L토/ढ़;

.field private mDelegate:L토/ढ़;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Ѽ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ѽ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/៛;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, L토/ȶ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ȶ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/៛;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ढ़;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/さ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/さ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/៛;->mDefaultTaskExecutor:L토/ढ़;

    .line 10
    .line 11
    iput-object v0, p0, L토/៛;->mDelegate:L토/ढ़;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ઠ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/៛;->㫯(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ቌ()L토/៛;
    .locals 2

    .line 1
    sget-object v0, L토/៛;->sInstance:L토/៛;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L토/៛;->sInstance:L토/៛;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L토/៛;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, L토/៛;->sInstance:L토/៛;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, L토/៛;

    .line 16
    .line 17
    invoke-direct {v1}, L토/៛;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, L토/៛;->sInstance:L토/៛;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, L토/៛;->sInstance:L토/៛;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic ᡲ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/៛;->ỏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ỏ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, L토/៛;->ቌ()L토/៛;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, L토/៛;->㜁(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Ⱎ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, L토/៛;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic 㫯(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, L토/៛;->ቌ()L토/៛;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, L토/៛;->₼(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/៛;->mDelegate:L토/ढ़;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ढ़;->ࢠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ₼(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/៛;->mDelegate:L토/ढ़;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ढ़;->₼(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/៛;->mDelegate:L토/ढ़;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ढ़;->㜁(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
