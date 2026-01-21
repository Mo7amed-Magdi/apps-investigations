.class public abstract L토/ᶰ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᶰ$㕹;,
        L토/ᶰ$ᾍ;,
        L토/ᶰ$ᐍ;
    }
.end annotation


# static fields
.field private static final BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

.field private static final BACKOFF_FACTOR:D = 1.5

.field private static final BACKOFF_INITIAL_DELAY_MS:J

.field private static final BACKOFF_MAX_DELAY_MS:J

.field private static final HEALTHY_TIMEOUT_MS:J

.field private static final IDLE_TIMEOUT_MS:J


# instance fields
.field private call:L토/㙽;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u367d;"
        }
    .end annotation
.end field

.field private closeCount:J

.field private final firestoreChannel:L토/Ⳮ;

.field private healthCheck:L토/ࡢ$㕹;

.field private final healthTimerId:L토/ࡢ$ს;

.field private final idleTimeoutRunnable:L토/ᶰ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1db0.\u3579;"
        }
    .end annotation
.end field

.field private idleTimer:L토/ࡢ$㕹;

.field private final idleTimerId:L토/ࡢ$ს;

.field private final methodDescriptor:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private state:L토/ⅇ;

.field private final workerQueue:L토/ࡢ;

.field public final ࢠ:L토/㟒;

.field public final 㜁:L토/ब;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, L토/ᶰ;->BACKOFF_INITIAL_DELAY_MS:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, L토/ᶰ;->BACKOFF_MAX_DELAY_MS:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, L토/ᶰ;->IDLE_TIMEOUT_MS:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, L토/ᶰ;->HEALTHY_TIMEOUT_MS:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, L토/ᶰ;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(L토/Ⳮ;L토/㞑;L토/ࡢ;L토/ࡢ$ს;L토/ࡢ$ს;L토/ࡢ$ს;L토/㟒;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, L토/ⅇ;->Initial:L토/ⅇ;

    .line 6
    .line 7
    iput-object v1, v0, L토/ᶰ;->state:L토/ⅇ;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, L토/ᶰ;->closeCount:J

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, L토/ᶰ;->firestoreChannel:L토/Ⳮ;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, L토/ᶰ;->methodDescriptor:L토/㞑;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    iput-object v2, v0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, L토/ᶰ;->idleTimerId:L토/ࡢ$ს;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, L토/ᶰ;->healthTimerId:L토/ࡢ$ს;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, L토/ᶰ;->ࢠ:L토/㟒;

    .line 33
    .line 34
    new-instance v1, L토/ᶰ$㕹;

    .line 35
    .line 36
    invoke-direct {v1, p0}, L토/ᶰ$㕹;-><init>(L토/ᶰ;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, L토/ᶰ;->idleTimeoutRunnable:L토/ᶰ$㕹;

    .line 40
    .line 41
    new-instance v10, L토/ब;

    .line 42
    .line 43
    sget-wide v4, L토/ᶰ;->BACKOFF_INITIAL_DELAY_MS:J

    .line 44
    .line 45
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 46
    .line 47
    sget-wide v8, L토/ᶰ;->BACKOFF_MAX_DELAY_MS:J

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object v3, p4

    .line 51
    invoke-direct/range {v1 .. v9}, L토/ब;-><init>(L토/ࡢ;L토/ࡢ$ს;JDJ)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, L토/ᶰ;->㜁:L토/ब;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic ࢠ(L토/ᶰ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->㩮()V

    return-void
.end method

.method public static synthetic ઠ(L토/ᶰ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᶰ;->closeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ᡲ(L토/ᶰ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->મ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ₼(L토/ᶰ;)L토/ࡢ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ᶰ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->ᗖ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㜁(L토/ᶰ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->ᅒ()V

    return-void
.end method


# virtual methods
.method public Ϟ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 7
    .line 8
    sget-object v1, L토/ⅇ;->Open:L토/ⅇ;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, L토/ⅇ;->Healthy:L토/ⅇ;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public ࢫ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 18
    .line 19
    .line 20
    sget-object v0, L토/ⅇ;->Initial:L토/ⅇ;

    .line 21
    .line 22
    iput-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 23
    .line 24
    iget-object v0, p0, L토/ᶰ;->㜁:L토/ब;

    .line 25
    .line 26
    invoke-virtual {v0}, L토/ब;->Ⱎ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract ই(Ljava/lang/Object;)V
.end method

.method public final મ()V
    .locals 5

    .line 1
    sget-object v0, L토/ⅇ;->Open:L토/ⅇ;

    .line 2
    .line 3
    iput-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 4
    .line 5
    iget-object v0, p0, L토/ᶰ;->ࢠ:L토/㟒;

    .line 6
    .line 7
    invoke-interface {v0}, L토/㟒;->㜁()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ᶰ;->healthCheck:L토/ࡢ$㕹;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 15
    .line 16
    iget-object v1, p0, L토/ᶰ;->healthTimerId:L토/ࡢ$ს;

    .line 17
    .line 18
    sget-wide v2, L토/ᶰ;->HEALTHY_TIMEOUT_MS:J

    .line 19
    .line 20
    new-instance v4, L토/㒕;

    .line 21
    .line 22
    invoke-direct {v4, p0}, L토/㒕;-><init>(L토/ᶰ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L토/ᶰ;->healthCheck:L토/ࡢ$㕹;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic ᅒ()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 3
    .line 4
    sget-object v2, L토/ⅇ;->Backoff:L토/ⅇ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v4, "State should still be backoff but was %s"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {v2, v4, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, L토/ⅇ;->Initial:L토/ⅇ;

    .line 22
    .line 23
    iput-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 24
    .line 25
    invoke-virtual {p0}, L토/ᶰ;->ί()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/ᶰ;->ᾪ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "Stream should have started"

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ቌ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶰ;->healthCheck:L토/ࡢ$㕹;

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
    iput-object v0, p0, L토/ᶰ;->healthCheck:L토/ࡢ$㕹;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ᖎ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    const-string v1, "(%x) Stream sending: %s"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, L토/ᶰ;->㫯()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, L토/ᶰ;->call:L토/㙽;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, L토/㙽;->ઠ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ᗖ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, L토/ⅇ;->Initial:L토/ⅇ;

    .line 8
    .line 9
    sget-object v1, L토/ⶏ;->OK:L토/ⶏ;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, L토/ᶰ;->ỏ(L토/ⅇ;L토/ⶏ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ᢢ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, L토/ⅇ;->Initial:L토/ⅇ;

    .line 8
    .line 9
    sget-object v1, L토/ⶏ;->OK:L토/ⶏ;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, L토/ᶰ;->ỏ(L토/ⅇ;L토/ⶏ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ᦂ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ᶰ;->idleTimer:L토/ࡢ$㕹;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 12
    .line 13
    iget-object v1, p0, L토/ᶰ;->idleTimerId:L토/ࡢ$ს;

    .line 14
    .line 15
    sget-wide v2, L토/ᶰ;->IDLE_TIMEOUT_MS:J

    .line 16
    .line 17
    iget-object v4, p0, L토/ᶰ;->idleTimeoutRunnable:L토/ᶰ$㕹;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L토/ᶰ;->idleTimer:L토/ࡢ$㕹;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ỏ(L토/ⅇ;L토/ⶏ;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, L토/ᶰ;->ᾪ()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Only started streams should be closed."

    .line 10
    .line 11
    invoke-static {v1, v4, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, L토/ⅇ;->Error:L토/ⅇ;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, L토/ⶏ;->㩮()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 36
    .line 37
    invoke-virtual {v3}, L토/ࡢ;->ᅒ()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, L토/ʹ;->₼(L토/ⶏ;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 49
    .line 50
    invoke-virtual {p2}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, L토/ᓚ;->㩮(Ljava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, L토/ᶰ;->㫯()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, L토/ᶰ;->ቌ()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, L토/ᶰ;->㜁:L토/ब;

    .line 67
    .line 68
    invoke-virtual {v3}, L토/ब;->₼()V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p0, L토/ᶰ;->closeCount:J

    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, p0, L토/ᶰ;->closeCount:J

    .line 77
    .line 78
    invoke-virtual {p2}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, L토/ⶏ$㕹;->OK:L토/ⶏ$㕹;

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, L토/ᶰ;->㜁:L토/ब;

    .line 87
    .line 88
    invoke-virtual {v3}, L토/ब;->Ⱎ()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v4, L토/ⶏ$㕹;->RESOURCE_EXHAUSTED:L토/ⶏ$㕹;

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v5, v2

    .line 115
    .line 116
    const-string v4, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, L토/ᶰ;->㜁:L토/ब;

    .line 122
    .line 123
    invoke-virtual {v3}, L토/ब;->ቌ()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, L토/ⶏ$㕹;->UNAUTHENTICATED:L토/ⶏ$㕹;

    .line 128
    .line 129
    if-ne v3, v4, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 132
    .line 133
    sget-object v5, L토/ⅇ;->Healthy:L토/ⅇ;

    .line 134
    .line 135
    if-eq v4, v5, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, L토/ᶰ;->firestoreChannel:L토/Ⳮ;

    .line 138
    .line 139
    invoke-virtual {v3}, L토/Ⳮ;->ઠ()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v4, L토/ⶏ$㕹;->UNAVAILABLE:L토/ⶏ$㕹;

    .line 144
    .line 145
    if-ne v3, v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v3, v3, Ljava/net/UnknownHostException;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v3, v3, Ljava/net/ConnectException;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object v3, p0, L토/ᶰ;->㜁:L토/ब;

    .line 164
    .line 165
    sget-wide v4, L토/ᶰ;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, L토/ब;->㫯(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    if-eq p1, v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v4, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v4, v2

    .line 191
    .line 192
    const-string v3, "(%x) Performing stream teardown"

    .line 193
    .line 194
    invoke-static {v1, v3, v4}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, L토/ᶰ;->㛊()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, p0, L토/ᶰ;->call:L토/㙽;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2}, L토/ⶏ;->㩮()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v0, v2

    .line 229
    .line 230
    const-string v2, "(%x) Closing stream client-side"

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, L토/ᶰ;->call:L토/㙽;

    .line 236
    .line 237
    invoke-virtual {v0}, L토/㙽;->ࢠ()V

    .line 238
    .line 239
    .line 240
    :cond_9
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, L토/ᶰ;->call:L토/㙽;

    .line 242
    .line 243
    :cond_a
    iput-object p1, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 244
    .line 245
    iget-object p1, p0, L토/ᶰ;->ࢠ:L토/㟒;

    .line 246
    .line 247
    invoke-interface {p1, p2}, L토/㟒;->ࢠ(L토/ⶏ;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public ί()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᶰ;->call:L토/㙽;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v3, "Last call still set"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/ᶰ;->idleTimer:L토/ࡢ$㕹;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v3, "Idle timer still set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 37
    .line 38
    sget-object v3, L토/ⅇ;->Error:L토/ⅇ;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, L토/ᶰ;->ⅴ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v3, L토/ⅇ;->Initial:L토/ⅇ;

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    const-string v0, "Already started"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, L토/ᶰ$ᾍ;

    .line 60
    .line 61
    iget-wide v1, p0, L토/ᶰ;->closeCount:J

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, L토/ᶰ$ᾍ;-><init>(L토/ᶰ;J)V

    .line 64
    .line 65
    .line 66
    new-instance v1, L토/ᶰ$ᐍ;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, L토/ᶰ$ᐍ;-><init>(L토/ᶰ;L토/ᶰ$ᾍ;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, L토/ᶰ;->firestoreChannel:L토/Ⳮ;

    .line 72
    .line 73
    iget-object v2, p0, L토/ᶰ;->methodDescriptor:L토/㞑;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, L토/Ⳮ;->ቌ(L토/㞑;L토/ⷂ;)L토/㙽;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, L토/ᶰ;->call:L토/㙽;

    .line 80
    .line 81
    sget-object v0, L토/ⅇ;->Starting:L토/ⅇ;

    .line 82
    .line 83
    iput-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 84
    .line 85
    return-void
.end method

.method public ᾪ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶰ;->workerQueue:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 7
    .line 8
    sget-object v1, L토/ⅇ;->Starting:L토/ⅇ;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, L토/ⅇ;->Backoff:L토/ⅇ;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, L토/ᶰ;->Ϟ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final ⅴ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 2
    .line 3
    sget-object v1, L토/ⅇ;->Error:L토/ⅇ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, L토/ⅇ;->Backoff:L토/ⅇ;

    .line 19
    .line 20
    iput-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 21
    .line 22
    iget-object v0, p0, L토/ᶰ;->㜁:L토/ब;

    .line 23
    .line 24
    new-instance v1, L토/ᜉ;

    .line 25
    .line 26
    invoke-direct {v1, p0}, L토/ᜉ;-><init>(L토/ᶰ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, L토/ब;->ࢠ(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public 㛊()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract 㨝(Ljava/lang/Object;)V
.end method

.method public final synthetic 㩮()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, L토/ⅇ;->Healthy:L토/ⅇ;

    .line 8
    .line 9
    iput-object v0, p0, L토/ᶰ;->state:L토/ⅇ;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final 㫯()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶰ;->idleTimer:L토/ࡢ$㕹;

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
    iput-object v0, p0, L토/ᶰ;->idleTimer:L토/ࡢ$㕹;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public 㬿(L토/ⶏ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᶰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Can\'t handle server close on non-started stream!"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, L토/ⅇ;->Error:L토/ⅇ;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, L토/ᶰ;->ỏ(L토/ⅇ;L토/ⶏ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
