.class public final L토/ઋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# instance fields
.field private final eventClockProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final initializerProvider:L토/ࠀ;
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

.field private final uploaderProvider:L토/ࠀ;
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


# direct methods
.method public constructor <init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ઋ;->eventClockProvider:L토/ࠀ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ઋ;->uptimeClockProvider:L토/ࠀ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ઋ;->schedulerProvider:L토/ࠀ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ઋ;->uploaderProvider:L토/ࠀ;

    .line 11
    .line 12
    iput-object p5, p0, L토/ઋ;->initializerProvider:L토/ࠀ;

    .line 13
    .line 14
    return-void
.end method

.method public static ₼(L토/ఝ;L토/ఝ;L토/ỿ;L토/ⅉ;L토/々;)L토/㘿;
    .locals 7

    .line 1
    new-instance v6, L토/㘿;

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
    invoke-direct/range {v0 .. v5}, L토/㘿;-><init>(L토/ఝ;L토/ఝ;L토/ỿ;L토/ⅉ;L토/々;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static 㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ઋ;
    .locals 7

    .line 1
    new-instance v6, L토/ઋ;

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
    invoke-direct/range {v0 .. v5}, L토/ઋ;-><init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ઋ;->ࢠ()L토/㘿;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/㘿;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ઋ;->eventClockProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ఝ;

    .line 8
    .line 9
    iget-object v1, p0, L토/ઋ;->uptimeClockProvider:L토/ࠀ;

    .line 10
    .line 11
    invoke-interface {v1}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L토/ఝ;

    .line 16
    .line 17
    iget-object v2, p0, L토/ઋ;->schedulerProvider:L토/ࠀ;

    .line 18
    .line 19
    invoke-interface {v2}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L토/ỿ;

    .line 24
    .line 25
    iget-object v3, p0, L토/ઋ;->uploaderProvider:L토/ࠀ;

    .line 26
    .line 27
    invoke-interface {v3}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L토/ⅉ;

    .line 32
    .line 33
    iget-object v4, p0, L토/ઋ;->initializerProvider:L토/ࠀ;

    .line 34
    .line 35
    invoke-interface {v4}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L토/々;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, L토/ઋ;->₼(L토/ఝ;L토/ఝ;L토/ỿ;L토/ⅉ;L토/々;)L토/㘿;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
