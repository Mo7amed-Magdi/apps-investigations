.class public final L토/ˣ$ᾍ;
.super L토/ᚄ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ˣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final delegate:L토/ᰠ$ᅹ;

.field private final healthListener:L토/ᰠ$ᔲ;


# direct methods
.method public constructor <init>(L토/ᰠ$ᅹ;L토/ᰠ$ᔲ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᚄ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ᰠ$ᅹ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ˣ$ᾍ;->delegate:L토/ᰠ$ᅹ;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/ᰠ$ᔲ;

    .line 21
    .line 22
    iput-object p1, p0, L토/ˣ$ᾍ;->healthListener:L토/ᰠ$ᔲ;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic 㬿(L토/ˣ$ᾍ;)L토/ᰠ$ᔲ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ˣ$ᾍ;->healthListener:L토/ᰠ$ᔲ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ᗖ()L토/ᰠ$ᅹ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˣ$ᾍ;->delegate:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/㘗;
    .locals 3

    .line 1
    invoke-super {p0}, L토/ᚄ;->₼()L토/㘗;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㘗;->ઠ()L토/㘗$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, L토/ᰠ;->HAS_HEALTH_PRODUCER_LISTENER_KEY:L토/㘗$ᐍ;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L토/㘗$㕹;->ઠ(L토/㘗$ᐍ;Ljava/lang/Object;)L토/㘗$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L토/㘗$㕹;->㜁()L토/㘗;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public 㫯(L토/ᰠ$ᔲ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ˣ$ᾍ;->delegate:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    new-instance v1, L토/ˣ$ᾍ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ˣ$ᾍ$ᾍ;-><init>(L토/ˣ$ᾍ;L토/ᰠ$ᔲ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᰠ$ᅹ;->㫯(L토/ᰠ$ᔲ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
