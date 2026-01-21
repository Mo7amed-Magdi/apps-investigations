.class public final L토/㑊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# instance fields
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

.field private final schedulerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final storeProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㑊;->executorProvider:L토/ࠀ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㑊;->storeProvider:L토/ࠀ;

    .line 7
    .line 8
    iput-object p3, p0, L토/㑊;->schedulerProvider:L토/ࠀ;

    .line 9
    .line 10
    iput-object p4, p0, L토/㑊;->guardProvider:L토/ࠀ;

    .line 11
    .line 12
    return-void
.end method

.method public static ₼(Ljava/util/concurrent/Executor;L토/ᄟ;L토/ᜯ;L토/㧿;)L토/々;
    .locals 1

    .line 1
    new-instance v0, L토/々;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, L토/々;-><init>(Ljava/util/concurrent/Executor;L토/ᄟ;L토/ᜯ;L토/㧿;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/㑊;
    .locals 1

    .line 1
    new-instance v0, L토/㑊;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, L토/㑊;-><init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㑊;->ࢠ()L토/々;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/々;
    .locals 4

    .line 1
    iget-object v0, p0, L토/㑊;->executorProvider:L토/ࠀ;

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
    iget-object v1, p0, L토/㑊;->storeProvider:L토/ࠀ;

    .line 10
    .line 11
    invoke-interface {v1}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L토/ᄟ;

    .line 16
    .line 17
    iget-object v2, p0, L토/㑊;->schedulerProvider:L토/ࠀ;

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
    iget-object v3, p0, L토/㑊;->guardProvider:L토/ࠀ;

    .line 26
    .line 27
    invoke-interface {v3}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L토/㧿;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, L토/㑊;->₼(Ljava/util/concurrent/Executor;L토/ᄟ;L토/ᜯ;L토/㧿;)L토/々;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
