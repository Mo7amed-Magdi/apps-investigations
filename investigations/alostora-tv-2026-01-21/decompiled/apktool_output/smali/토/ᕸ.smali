.class public final L토/ᕸ;
.super L토/ᵰ;
.source "SourceFile"


# instance fields
.field private final error:L토/ⶏ;

.field private final rpcProgress:L토/㥍$ᾍ;

.field private started:Z

.field private final tracers:[L토/ϒ;


# direct methods
.method public constructor <init>(L토/ⶏ;L토/㥍$ᾍ;[L토/ϒ;)V
    .locals 2

    .line 2
    invoke-direct {p0}, L토/ᵰ;-><init>()V

    .line 3
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, L토/ᕸ;->error:L토/ⶏ;

    .line 5
    iput-object p2, p0, L토/ᕸ;->rpcProgress:L토/㥍$ᾍ;

    .line 6
    iput-object p3, p0, L토/ᕸ;->tracers:[L토/ϒ;

    return-void
.end method

.method public constructor <init>(L토/ⶏ;[L토/ϒ;)V
    .locals 1

    .line 1
    sget-object v0, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    invoke-direct {p0, p1, v0, p2}, L토/ᕸ;-><init>(L토/ⶏ;L토/㥍$ᾍ;[L토/ϒ;)V

    return-void
.end method


# virtual methods
.method public Ϟ(L토/㥍;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ᕸ;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, L토/ᕸ;->started:Z

    .line 11
    .line 12
    iget-object v0, p0, L토/ᕸ;->tracers:[L토/ϒ;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, L토/ᕸ;->error:L토/ⶏ;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, L토/ۺ;->ỏ(L토/ⶏ;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, L토/ᕸ;->error:L토/ⶏ;

    .line 29
    .line 30
    iget-object v1, p0, L토/ᕸ;->rpcProgress:L토/㥍$ᾍ;

    .line 31
    .line 32
    new-instance v2, L토/Ԝ;

    .line 33
    .line 34
    invoke-direct {v2}, L토/Ԝ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, L토/㥍;->₼(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public 㬿(L토/ᕆ;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, L토/ᕸ;->error:L토/ⶏ;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, L토/ᕆ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᕆ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object v1, p0, L토/ᕸ;->rpcProgress:L토/㥍$ᾍ;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L토/ᕆ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᕆ;

    .line 14
    .line 15
    .line 16
    return-void
.end method
