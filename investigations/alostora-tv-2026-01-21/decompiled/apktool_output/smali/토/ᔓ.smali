.class public final L토/ᔓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# instance fields
.field private final clockProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final configProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final packageNameProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final schemaManagerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final wallClockProvider:L토/ࠀ;
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
    iput-object p1, p0, L토/ᔓ;->wallClockProvider:L토/ࠀ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᔓ;->clockProvider:L토/ࠀ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᔓ;->configProvider:L토/ࠀ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᔓ;->schemaManagerProvider:L토/ࠀ;

    .line 11
    .line 12
    iput-object p5, p0, L토/ᔓ;->packageNameProvider:L토/ࠀ;

    .line 13
    .line 14
    return-void
.end method

.method public static ₼(L토/ఝ;L토/ఝ;Ljava/lang/Object;Ljava/lang/Object;L토/ࠀ;)L토/㗆;
    .locals 7

    .line 1
    new-instance v6, L토/㗆;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, L토/ᱞ;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, L토/ᄍ;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, L토/㗆;-><init>(L토/ఝ;L토/ఝ;L토/ᱞ;L토/ᄍ;L토/ࠀ;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static 㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ᔓ;
    .locals 7

    .line 1
    new-instance v6, L토/ᔓ;

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
    invoke-direct/range {v0 .. v5}, L토/ᔓ;-><init>(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᔓ;->ࢠ()L토/㗆;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/㗆;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ᔓ;->wallClockProvider:L토/ࠀ;

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
    iget-object v1, p0, L토/ᔓ;->clockProvider:L토/ࠀ;

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
    iget-object v2, p0, L토/ᔓ;->configProvider:L토/ࠀ;

    .line 18
    .line 19
    invoke-interface {v2}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, L토/ᔓ;->schemaManagerProvider:L토/ࠀ;

    .line 24
    .line 25
    invoke-interface {v3}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, L토/ᔓ;->packageNameProvider:L토/ࠀ;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, L토/ᔓ;->₼(L토/ఝ;L토/ఝ;Ljava/lang/Object;Ljava/lang/Object;L토/ࠀ;)L토/㗆;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
