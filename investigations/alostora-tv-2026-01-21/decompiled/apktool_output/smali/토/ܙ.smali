.class public final L토/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# instance fields
.field private final backendRegistryProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final clientHealthMetricsStoreProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final clockProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final contextProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final eventStoreProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final executorProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final guardProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final uptimeClockProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final workSchedulerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ܙ;->contextProvider:L토/ࠀ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ܙ;->backendRegistryProvider:L토/ࠀ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ܙ;->eventStoreProvider:L토/ࠀ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ܙ;->workSchedulerProvider:L토/ࠀ;

    .line 11
    .line 12
    iput-object p5, p0, L토/ܙ;->executorProvider:L토/ࠀ;

    .line 13
    .line 14
    iput-object p6, p0, L토/ܙ;->guardProvider:L토/ࠀ;

    .line 15
    .line 16
    iput-object p7, p0, L토/ܙ;->clockProvider:L토/ࠀ;

    .line 17
    .line 18
    iput-object p8, p0, L토/ܙ;->uptimeClockProvider:L토/ࠀ;

    .line 19
    .line 20
    iput-object p9, p0, L토/ܙ;->clientHealthMetricsStoreProvider:L토/ࠀ;

    .line 21
    .line 22
    return-void
.end method

.method public static ₼(Landroid/content/Context;L토/န;L토/ᄟ;L토/ᜯ;Ljava/util/concurrent/Executor;L토/㧿;L토/ఝ;L토/ఝ;L토/ఈ;)L토/ⅉ;
    .locals 11

    .line 1
    new-instance v10, L토/ⅉ;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, L토/ⅉ;-><init>(Landroid/content/Context;L토/န;L토/ᄟ;L토/ᜯ;Ljava/util/concurrent/Executor;L토/㧿;L토/ఝ;L토/ఝ;L토/ఈ;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static 㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ܙ;
    .locals 11

    .line 1
    new-instance v10, L토/ܙ;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, L토/ܙ;-><init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ܙ;->ࢠ()L토/ⅉ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/ⅉ;
    .locals 10

    .line 1
    iget-object v0, p0, L토/ܙ;->contextProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, L토/ܙ;->backendRegistryProvider:L토/ࠀ;

    .line 11
    .line 12
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, L토/န;

    .line 18
    .line 19
    iget-object v0, p0, L토/ܙ;->eventStoreProvider:L토/ࠀ;

    .line 20
    .line 21
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, L토/ᄟ;

    .line 27
    .line 28
    iget-object v0, p0, L토/ܙ;->workSchedulerProvider:L토/ࠀ;

    .line 29
    .line 30
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, L토/ᜯ;

    .line 36
    .line 37
    iget-object v0, p0, L토/ܙ;->executorProvider:L토/ࠀ;

    .line 38
    .line 39
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, L토/ܙ;->guardProvider:L토/ࠀ;

    .line 47
    .line 48
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, L토/㧿;

    .line 54
    .line 55
    iget-object v0, p0, L토/ܙ;->clockProvider:L토/ࠀ;

    .line 56
    .line 57
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, L토/ఝ;

    .line 63
    .line 64
    iget-object v0, p0, L토/ܙ;->uptimeClockProvider:L토/ࠀ;

    .line 65
    .line 66
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, L토/ఝ;

    .line 72
    .line 73
    iget-object v0, p0, L토/ܙ;->clientHealthMetricsStoreProvider:L토/ࠀ;

    .line 74
    .line 75
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, L토/ఈ;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, L토/ܙ;->₼(Landroid/content/Context;L토/န;L토/ᄟ;L토/ᜯ;Ljava/util/concurrent/Executor;L토/㧿;L토/ఝ;L토/ఝ;L토/ఈ;)L토/ⅉ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
