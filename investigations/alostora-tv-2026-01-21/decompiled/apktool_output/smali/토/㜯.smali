.class public final L토/㜯;
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

.field private final workSchedulerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㜯;->executorProvider:L토/ࠀ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㜯;->backendRegistryProvider:L토/ࠀ;

    .line 7
    .line 8
    iput-object p3, p0, L토/㜯;->workSchedulerProvider:L토/ࠀ;

    .line 9
    .line 10
    iput-object p4, p0, L토/㜯;->eventStoreProvider:L토/ࠀ;

    .line 11
    .line 12
    iput-object p5, p0, L토/㜯;->guardProvider:L토/ࠀ;

    .line 13
    .line 14
    return-void
.end method

.method public static ₼(Ljava/util/concurrent/Executor;L토/န;L토/ᜯ;L토/ᄟ;L토/㧿;)L토/ⴌ;
    .locals 7

    .line 1
    new-instance v6, L토/ⴌ;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, L토/ⴌ;-><init>(Ljava/util/concurrent/Executor;L토/န;L토/ᜯ;L토/ᄟ;L토/㧿;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static 㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/㜯;
    .locals 7

    .line 1
    new-instance v6, L토/㜯;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, L토/㜯;-><init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㜯;->ࢠ()L토/ⴌ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/ⴌ;
    .locals 5

    .line 1
    iget-object v0, p0, L토/㜯;->executorProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, L토/㜯;->backendRegistryProvider:L토/ࠀ;

    .line 10
    .line 11
    invoke-interface {v1}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L토/န;

    .line 16
    .line 17
    iget-object v2, p0, L토/㜯;->workSchedulerProvider:L토/ࠀ;

    .line 18
    .line 19
    invoke-interface {v2}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L토/ᜯ;

    .line 24
    .line 25
    iget-object v3, p0, L토/㜯;->eventStoreProvider:L토/ࠀ;

    .line 26
    .line 27
    invoke-interface {v3}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L토/ᄟ;

    .line 32
    .line 33
    iget-object v4, p0, L토/㜯;->guardProvider:L토/ࠀ;

    .line 34
    .line 35
    invoke-interface {v4}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L토/㧿;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, L토/㜯;->₼(Ljava/util/concurrent/Executor;L토/န;L토/ᜯ;L토/ᄟ;L토/㧿;)L토/ⴌ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
