.class public final L토/Ⅵ$㕹;
.super L토/Ⴜ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⅵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3579"
.end annotation


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final context:L토/ᨏ;

.field private final delegate:L토/Ⴜ$ᾍ;

.field private final requestInfo:L토/Ⴜ$㕹;

.field public final synthetic 㜁:L토/Ⅵ;


# direct methods
.method public constructor <init>(L토/Ⅵ;L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;L토/ᨏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⅵ$㕹;->㜁:L토/Ⅵ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/Ⴜ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/Ⅵ$㕹;->requestInfo:L토/Ⴜ$㕹;

    .line 7
    .line 8
    iput-object p3, p0, L토/Ⅵ$㕹;->appExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/Ⴜ$ᾍ;

    .line 17
    .line 18
    iput-object p1, p0, L토/Ⅵ$㕹;->delegate:L토/Ⴜ$ᾍ;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L토/ᨏ;

    .line 27
    .line 28
    iput-object p1, p0, L토/Ⅵ$㕹;->context:L토/ᨏ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅵ$㕹;->delegate:L토/Ⴜ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ⴜ$ᾍ;->ࢠ(L토/ⶏ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/Ԝ;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ⅵ$㕹;->context:L토/ᨏ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᨏ;->ࢠ()L토/ᨏ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, L토/Ⅵ$㕹;->㜁:L토/Ⅵ;

    .line 13
    .line 14
    invoke-static {v1}, L토/Ⅵ;->ࢠ(L토/Ⅵ;)L토/Ⴜ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, L토/Ⅵ$㕹;->requestInfo:L토/Ⴜ$㕹;

    .line 19
    .line 20
    iget-object v3, p0, L토/Ⅵ$㕹;->appExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, L토/Ⅵ$ᾍ;

    .line 23
    .line 24
    iget-object v5, p0, L토/Ⅵ$㕹;->delegate:L토/Ⴜ$ᾍ;

    .line 25
    .line 26
    invoke-direct {v4, v5, p1}, L토/Ⅵ$ᾍ;-><init>(L토/Ⴜ$ᾍ;L토/Ԝ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, L토/Ⴜ;->㜁(L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, L토/Ⅵ$㕹;->context:L토/ᨏ;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, L토/Ⅵ$㕹;->context:L토/ᨏ;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
