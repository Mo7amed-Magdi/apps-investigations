.class public final L토/య;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/એ;
.implements L토/ḕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/య$ྈ;,
        L토/య$ᔲ;,
        L토/య$ᅹ;,
        L토/య$Έ;,
        L토/య$㢏;
    }
.end annotation


# instance fields
.field private volatile activeTransport:L토/ᑹ;

.field private volatile addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1d92;",
            ">;"
        }
    .end annotation
.end field

.field private final addressIndex:L토/య$ᔲ;

.field private final authority:Ljava/lang/String;

.field private final backoffPolicyProvider:L토/㕸$ᾍ;

.field private final callback:L토/య$Έ;

.field private final callsTracer:L토/ᝑ;

.field private final channelLogger:L토/ᯚ;

.field private final channelTracer:L토/㘕;

.field private final channelz:L토/ᛒ;

.field private final connectingTimer:L토/ᥭ;

.field private final inUseStateAggregator:L토/Ꮪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u13da;"
        }
    .end annotation
.end field

.field private final logId:L토/ᢣ;

.field private pendingTransport:L토/㓞;

.field private reconnectPolicy:L토/㕸;

.field private reconnectTask:L토/ᗌ$ს;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownDueToUpdateTask:L토/ᗌ$ს;

.field private shutdownDueToUpdateTransport:L토/ᑹ;

.field private shutdownReason:L토/ⶏ;

.field private volatile state:L토/㧐;

.field private final syncContext:L토/ᗌ;

.field private final transportFactory:L토/ь;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final transports:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "L\ud1a0/\u34de;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;L토/㕸$ᾍ;L토/ь;Ljava/util/concurrent/ScheduledExecutorService;L토/ᚂ;L토/ᗌ;L토/య$Έ;L토/ᛒ;L토/ᝑ;L토/㘕;L토/ᢣ;L토/ᯚ;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, L토/య;->transports:Ljava/util/Collection;

    .line 3
    new-instance v2, L토/య$ᾍ;

    invoke-direct {v2, p0}, L토/య$ᾍ;-><init>(L토/య;)V

    iput-object v2, v0, L토/య;->inUseStateAggregator:L토/Ꮪ;

    .line 4
    sget-object v2, L토/ᚭ;->IDLE:L토/ᚭ;

    invoke-static {v2}, L토/㧐;->㜁(L토/ᚭ;)L토/㧐;

    move-result-object v2

    iput-object v2, v0, L토/య;->state:L토/㧐;

    .line 5
    const-string v2, "addressGroups"

    invoke-static {p1, v2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 7
    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, L토/య;->Ụ(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, L토/య;->addressGroups:Ljava/util/List;

    .line 11
    new-instance v2, L토/య$ᔲ;

    invoke-direct {v2, v1}, L토/య$ᔲ;-><init>(Ljava/util/List;)V

    iput-object v2, v0, L토/య;->addressIndex:L토/య$ᔲ;

    move-object v1, p2

    .line 12
    iput-object v1, v0, L토/య;->authority:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, L토/య;->userAgent:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, L토/య;->backoffPolicyProvider:L토/㕸$ᾍ;

    move-object v1, p5

    .line 15
    iput-object v1, v0, L토/య;->transportFactory:L토/ь;

    move-object v1, p6

    .line 16
    iput-object v1, v0, L토/య;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, L토/ᚂ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᥭ;

    iput-object v1, v0, L토/య;->connectingTimer:L토/ᥭ;

    move-object v1, p8

    .line 18
    iput-object v1, v0, L토/య;->syncContext:L토/ᗌ;

    move-object v1, p9

    .line 19
    iput-object v1, v0, L토/య;->callback:L토/య$Έ;

    move-object v1, p10

    .line 20
    iput-object v1, v0, L토/య;->channelz:L토/ᛒ;

    move-object v1, p11

    .line 21
    iput-object v1, v0, L토/య;->callsTracer:L토/ᝑ;

    .line 22
    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/㘕;

    iput-object v1, v0, L토/య;->channelTracer:L토/㘕;

    .line 23
    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᢣ;

    iput-object v1, v0, L토/య;->logId:L토/ᢣ;

    .line 24
    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᯚ;

    iput-object v1, v0, L토/య;->channelLogger:L토/ᯚ;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, L토/య;->transportFilters:Ljava/util/List;

    return-void
.end method

.method public static synthetic Ϟ(L토/య;)L토/㓞;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->pendingTransport:L토/㓞;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ܤ(L토/య;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ࢫ(L토/య;L토/ᑹ;)L토/ᑹ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->activeTransport:L토/ᑹ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ই(L토/య;L토/ᑹ;)L토/ᑹ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->shutdownDueToUpdateTransport:L토/ᑹ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ઠ(L토/య;)L토/య$Έ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->callback:L토/య$Έ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic મ(L토/య;)L토/ᗌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᅒ(L토/య;L토/ᗌ$ს;)L토/ᗌ$ს;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->shutdownDueToUpdateTask:L토/ᗌ$ს;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ት(L토/య;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/య;->ᶙ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᖎ(L토/య;)L토/Ꮪ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->inUseStateAggregator:L토/Ꮪ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᖢ(L토/య;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/య;->Ꮥ(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᗖ(L토/య;)L토/㧐;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->state:L토/㧐;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᢢ(L토/య;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->transports:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᦂ(L토/య;)L토/ᑹ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->shutdownDueToUpdateTransport:L토/ᑹ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᶞ(L토/య;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->transportFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ṍ(L토/య;)L토/ᯚ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->channelLogger:L토/ᯚ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ṙ(L토/య;)L토/ᛒ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->channelz:L토/ᛒ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Ụ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic Ὕ(L토/య;)L토/య$ᔲ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->addressIndex:L토/య$ᔲ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ί(L토/య;L토/ⶏ;)L토/ⶏ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->shutdownReason:L토/ⶏ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ᾪ(L토/య;L토/㓞;)L토/㓞;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->pendingTransport:L토/㓞;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ⅴ(L토/య;)L토/ⶏ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->shutdownReason:L토/ⶏ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ⱸ(L토/య;L토/ᗌ$ს;)L토/ᗌ$ს;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->reconnectTask:L토/ᗌ$ს;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ぢ(L토/య;L토/㕸;)L토/㕸;
    .locals 0

    .line 1
    iput-object p1, p0, L토/య;->reconnectPolicy:L토/㕸;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ㄸ(L토/య;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/య;->㐩()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㔟(L토/య;L토/㓞;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/య;->ᙲ(L토/㓞;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㛊(L토/య;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/య;->ኁ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㥭(L토/య;L토/ᚭ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/య;->㜅(L토/ᚭ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㦱(L토/య;L토/ⶏ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/య;->ࣂ(L토/ⶏ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㨝(L토/య;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㩮(L토/య;)L토/ᗌ$ს;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->shutdownDueToUpdateTask:L토/ᗌ$ს;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/య;)L토/ᑹ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య;->activeTransport:L토/ᑹ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/య;->logId:L토/ᢣ;

    .line 6
    .line 7
    invoke-virtual {v1}, L토/ᢣ;->ઠ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, L토/ᘬ$㕹;->₼(Ljava/lang/String;J)L토/ᘬ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, L토/య;->addressGroups:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public ҳ(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/య;->Ụ(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 32
    .line 33
    new-instance v1, L토/య$ს;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, L토/య$ს;-><init>(L토/య;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ࢠ(L토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    new-instance v1, L토/య$ຽ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/య$ຽ;-><init>(L토/య;L토/ⶏ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ࣂ(L토/ⶏ;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, L토/ⶏ;->ᾪ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, L토/ⶏ;->ᾪ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final ኁ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    new-instance v1, L토/య$ב;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/య$ב;-><init>(L토/య;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ꮥ(L토/ⶏ;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, L토/య;->syncContext:L토/ᗌ;

    .line 4
    .line 5
    invoke-virtual {v2}, L토/ᗌ;->ᡲ()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, L토/㧐;->ࢠ(L토/ⶏ;)L토/㧐;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, L토/య;->㬵(L토/㧐;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, L토/య;->reconnectPolicy:L토/㕸;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, L토/య;->backoffPolicyProvider:L토/㕸$ᾍ;

    .line 20
    .line 21
    invoke-interface {v2}, L토/㕸$ᾍ;->get()L토/㕸;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, L토/య;->reconnectPolicy:L토/㕸;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, L토/య;->reconnectPolicy:L토/㕸;

    .line 28
    .line 29
    invoke-interface {v2}, L토/㕸;->㜁()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, L토/య;->connectingTimer:L토/ᥭ;

    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v4, v9}, L토/ᥭ;->ઠ(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v7, v2, v4

    .line 42
    .line 43
    iget-object v2, p0, L토/య;->channelLogger:L토/ᯚ;

    .line 44
    .line 45
    sget-object v3, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, L토/య;->ࣂ(L토/ⶏ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v5}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, L토/య;->reconnectTask:L토/ᗌ$ს;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    const-string p1, "previous reconnectTask is not done"

    .line 74
    .line 75
    invoke-static {v0, p1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, L토/య;->syncContext:L토/ᗌ;

    .line 79
    .line 80
    new-instance v6, L토/య$㕹;

    .line 81
    .line 82
    invoke-direct {v6, p0}, L토/య$㕹;-><init>(L토/య;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, L토/య;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, L토/ᗌ;->₼(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)L토/ᗌ$ს;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, L토/య;->reconnectTask:L토/ᗌ$ს;

    .line 92
    .line 93
    return-void
.end method

.method public final ᙲ(L토/㓞;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    new-instance v1, L토/య$ᅛ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, L토/య$ᅛ;-><init>(L토/య;L토/㓞;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ᶙ()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, L토/య;->syncContext:L토/ᗌ;

    .line 4
    .line 5
    invoke-virtual {v2}, L토/ᗌ;->ᡲ()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, L토/య;->reconnectTask:L토/ᗌ$ს;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v2, v3}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, L토/య;->addressIndex:L토/య$ᔲ;

    .line 21
    .line 22
    invoke-virtual {v2}, L토/య$ᔲ;->ઠ()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, L토/య;->connectingTimer:L토/ᥭ;

    .line 29
    .line 30
    invoke-virtual {v2}, L토/ᥭ;->Ⱎ()L토/ᥭ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, L토/ᥭ;->ቌ()L토/ᥭ;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, L토/య;->addressIndex:L토/య$ᔲ;

    .line 38
    .line 39
    invoke-virtual {v2}, L토/య$ᔲ;->㜁()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, L토/Ṟ;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, L토/Ṟ;

    .line 49
    .line 50
    invoke-virtual {v2}, L토/Ṟ;->₼()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    :goto_1
    iget-object v5, p0, L토/య;->addressIndex:L토/య$ᔲ;

    .line 58
    .line 59
    invoke-virtual {v5}, L토/య$ᔲ;->ࢠ()L토/㘗;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, L토/ᶒ;->ATTR_AUTHORITY_OVERRIDE:L토/㘗$ᐍ;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, L토/㘗;->ࢠ(L토/㘗$ᐍ;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, L토/ь$ᾍ;

    .line 72
    .line 73
    invoke-direct {v7}, L토/ь$ᾍ;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, p0, L토/య;->authority:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v7, v6}, L토/ь$ᾍ;->ᡲ(Ljava/lang/String;)L토/ь$ᾍ;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, L토/ь$ᾍ;->Ⱎ(L토/㘗;)L토/ь$ᾍ;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, L토/య;->userAgent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, L토/ь$ᾍ;->㫯(Ljava/lang/String;)L토/ь$ᾍ;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, L토/ь$ᾍ;->ቌ(L토/Ṟ;)L토/ь$ᾍ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, L토/య$ྈ;

    .line 100
    .line 101
    invoke-direct {v5}, L토/య$ྈ;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, L토/య;->Ⱎ()L토/ᢣ;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, L토/య$ྈ;->㜁:L토/ᢣ;

    .line 109
    .line 110
    new-instance v6, L토/య$ᅹ;

    .line 111
    .line 112
    iget-object v7, p0, L토/య;->transportFactory:L토/ь;

    .line 113
    .line 114
    invoke-interface {v7, v3, v2, v5}, L토/ь;->ľ(Ljava/net/SocketAddress;L토/ь$ᾍ;L토/ᯚ;)L토/㓞;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, L토/య;->callsTracer:L토/ᝑ;

    .line 119
    .line 120
    invoke-direct {v6, v2, v3, v4}, L토/య$ᅹ;-><init>(L토/㓞;L토/ᝑ;L토/య$ᾍ;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v5, L토/య$ྈ;->㜁:L토/ᢣ;

    .line 128
    .line 129
    iget-object v2, p0, L토/య;->channelz:L토/ᛒ;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, L토/ᛒ;->₼(L토/એ;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, L토/య;->pendingTransport:L토/㓞;

    .line 135
    .line 136
    iget-object v2, p0, L토/య;->transports:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v2, L토/య$㢏;

    .line 142
    .line 143
    invoke-direct {v2, p0, v6}, L토/య$㢏;-><init>(L토/య;L토/㓞;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2}, L토/ᑹ;->ᡲ(L토/ᑹ$ᾍ;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, L토/య;->syncContext:L토/ᗌ;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, L토/ᗌ;->ࢠ(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, L토/య;->channelLogger:L토/ᯚ;

    .line 158
    .line 159
    sget-object v3, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 160
    .line 161
    iget-object v4, v5, L토/య$ྈ;->㜁:L토/ᢣ;

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v1, v0

    .line 166
    .line 167
    const-string v0, "Started transport {0}"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, v1}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public ₼(L토/ⶏ;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L토/య;->ࢠ(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 5
    .line 6
    new-instance v1, L토/య$ỉ;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, L토/య$ỉ;-><init>(L토/య;L토/ⶏ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ⱎ()L토/ᢣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/య;->logId:L토/ᢣ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㐩()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᗌ;->ᡲ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/య;->reconnectTask:L토/ᗌ$ს;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, L토/ᗌ$ს;->㜁()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, L토/య;->reconnectTask:L토/ᗌ$ს;

    .line 15
    .line 16
    iput-object v0, p0, L토/య;->reconnectPolicy:L토/㕸;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public 㜁()L토/ড়;
    .locals 2

    .line 1
    iget-object v0, p0, L토/య;->activeTransport:L토/ᑹ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 7
    .line 8
    new-instance v1, L토/య$ᐍ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, L토/య$ᐍ;-><init>(L토/య;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final 㜅(L토/ᚭ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᗌ;->ᡲ()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/㧐;->㜁(L토/ᚭ;)L토/㧐;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, L토/య;->㬵(L토/㧐;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final 㬵(L토/㧐;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/య;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᗌ;->ᡲ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/య;->state:L토/㧐;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/㧐;->₼()L토/ᚭ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, L토/㧐;->₼()L토/ᚭ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, L토/య;->state:L토/㧐;

    .line 19
    .line 20
    invoke-virtual {v0}, L토/㧐;->₼()L토/ᚭ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L토/య;->state:L토/㧐;

    .line 52
    .line 53
    iget-object v0, p0, L토/య;->callback:L토/య$Έ;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, L토/య$Έ;->₼(L토/య;L토/㧐;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
