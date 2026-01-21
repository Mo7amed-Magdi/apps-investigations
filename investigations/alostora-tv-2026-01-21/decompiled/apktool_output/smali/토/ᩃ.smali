.class public final L토/ᩃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ь;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᩃ$ᾍ;
    }
.end annotation


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final channelCallCredentials:L토/Ⴜ;

.field private final delegate:L토/ь;


# direct methods
.method public constructor <init>(L토/ь;L토/Ⴜ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, L토/ь;

    .line 11
    .line 12
    iput-object p1, p0, L토/ᩃ;->delegate:L토/ь;

    .line 13
    .line 14
    iput-object p2, p0, L토/ᩃ;->channelCallCredentials:L토/Ⴜ;

    .line 15
    .line 16
    const-string p1, "appExecutor"

    .line 17
    .line 18
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p1, p0, L토/ᩃ;->appExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ቌ(L토/ᩃ;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᩃ;->appExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ᩃ;)L토/Ⴜ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᩃ;->channelCallCredentials:L토/Ⴜ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩃ;->delegate:L토/ь;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ь;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ľ(Ljava/net/SocketAddress;L토/ь$ᾍ;L토/ᯚ;)L토/㓞;
    .locals 2

    .line 1
    new-instance v0, L토/ᩃ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᩃ;->delegate:L토/ь;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, L토/ь;->ľ(Ljava/net/SocketAddress;L토/ь$ᾍ;L토/ᯚ;)L토/㓞;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, L토/ь$ᾍ;->㜁()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, L토/ᩃ$ᾍ;-><init>(L토/ᩃ;L토/㓞;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ᶒ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩃ;->delegate:L토/ь;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ь;->ᶒ()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ⅳ()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩃ;->delegate:L토/ь;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ь;->ⅳ()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
