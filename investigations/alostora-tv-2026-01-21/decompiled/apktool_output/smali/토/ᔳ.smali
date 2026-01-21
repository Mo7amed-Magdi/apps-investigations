.class public L토/ᔳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECTIVITY_ATTEMPT_TIMEOUT_MS:I = 0x3a98

.field private static final LOG_TAG:Ljava/lang/String; = "GrpcCallProvider"

.field private static overrideChannelBuilderSupplier:L토/㞜;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u379c;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncQueue:L토/ࡢ;

.field private callOptions:L토/ᒩ;

.field private channelTask:L토/Ɂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0241;"
        }
    .end annotation
.end field

.field private connectivityAttemptTimer:L토/ࡢ$㕹;

.field private final context:Landroid/content/Context;

.field private final databaseInfo:L토/ₑ;

.field private final firestoreHeaders:L토/Ⴜ;


# direct methods
.method public constructor <init>(L토/ࡢ;Landroid/content/Context;L토/ₑ;L토/Ⴜ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᔳ;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᔳ;->databaseInfo:L토/ₑ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᔳ;->firestoreHeaders:L토/Ⴜ;

    .line 11
    .line 12
    invoke-virtual {p0}, L토/ᔳ;->㬿()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ࢠ(L토/ᔳ;L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->Ϟ(L토/₦;)V

    return-void
.end method

.method public static synthetic ઠ(L토/ᔳ;L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->ᅒ(L토/₦;)V

    return-void
.end method

.method public static synthetic ቌ(L토/ᔳ;)L토/₦;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᔳ;->ᾪ()L토/₦;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᡲ(L토/ᔳ;L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->㩮(L토/₦;)V

    return-void
.end method

.method public static synthetic ₼(L토/ᔳ;L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->ᦂ(L토/₦;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ᔳ;L토/㞑;L토/Ɂ;)L토/Ɂ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᔳ;->ࢫ(L토/㞑;L토/Ɂ;)L토/Ɂ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜁(L토/ᔳ;L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->ই(L토/₦;)V

    return-void
.end method


# virtual methods
.method public final synthetic Ϟ(L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->㨝(L토/₦;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ࢫ(L토/㞑;L토/Ɂ;)L토/Ɂ;
    .locals 1

    .line 1
    invoke-virtual {p2}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, L토/₦;

    .line 6
    .line 7
    iget-object v0, p0, L토/ᔳ;->callOptions:L토/ᒩ;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, L토/ⴅ;->ઠ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L토/ᅦ;->ᡲ(Ljava/lang/Object;)L토/Ɂ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic ই(L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/₦;->Ϟ()L토/₦;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᔳ;->㬿()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final મ(L토/₦;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 2
    .line 3
    new-instance v1, L토/Ꮅ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/Ꮅ;-><init>(L토/ᔳ;L토/₦;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ᅒ(L토/₦;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᔳ;->㨝(L토/₦;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᗖ(Landroid/content/Context;L토/ₑ;)L토/₦;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, L토/㔼;->㜁(Landroid/content/Context;)V
    :try_end_0
    .catch L토/ฑ; {:try_start_0 .. :try_end_0} :catch_2
    .catch L토/㤭; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    .line 10
    :goto_0
    const-string v1, "Failed to update ssl context: %s"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "GrpcCallProvider"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    sget-object v0, L토/ᔳ;->overrideChannelBuilderSupplier:L토/㞜;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, L토/㞜;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L토/ⴷ;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p2}, L토/ₑ;->ࢠ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, L토/ⴷ;->ࢠ(Ljava/lang/String;)L토/ⴷ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, L토/ₑ;->ઠ()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, L토/ⴷ;->ઠ()L토/ⴷ;

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_2
    const-wide/16 v0, 0x1e

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, L토/ⴷ;->₼(JLjava/util/concurrent/TimeUnit;)L토/ⴷ;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, L토/ⅹ;->㬿(L토/ⴷ;)L토/ⅹ;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, L토/ⅹ;->ỏ(Landroid/content/Context;)L토/ⅹ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, L토/ⅹ;->㜁()L토/₦;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final synthetic ᦂ(L토/₦;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 2
    .line 3
    new-instance v1, L토/㞾;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/㞾;-><init>(L토/ᔳ;L토/₦;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ỏ(L토/㞑;)L토/Ɂ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᔳ;->channelTask:L토/Ɂ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 4
    .line 5
    invoke-virtual {v1}, L토/ࡢ;->ᗖ()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, L토/ᾘ;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, L토/ᾘ;-><init>(L토/ᔳ;L토/㞑;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, L토/Ɂ;->㫯(Ljava/util/concurrent/Executor;L토/㛐;)L토/Ɂ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic ᾪ()L토/₦;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᔳ;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᔳ;->databaseInfo:L토/ₑ;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, L토/ᔳ;->ᗖ(Landroid/content/Context;L토/ₑ;)L토/₦;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 10
    .line 11
    new-instance v2, L토/ጃ;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, L토/ጃ;-><init>(L토/ᔳ;L토/₦;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, L토/㦑;->₼(L토/ⴅ;)L토/㦑$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, L토/ᔳ;->firestoreHeaders:L토/Ⴜ;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, L토/Ⴚ;->₼(L토/Ⴜ;)L토/Ⴚ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L토/㦑$㕹;

    .line 30
    .line 31
    iget-object v2, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 32
    .line 33
    invoke-virtual {v2}, L토/ࡢ;->ᗖ()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, L토/Ⴚ;->ઠ(Ljava/util/concurrent/Executor;)L토/Ⴚ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L토/㦑$㕹;

    .line 42
    .line 43
    invoke-virtual {v1}, L토/Ⴚ;->ࢠ()L토/ᒩ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, L토/ᔳ;->callOptions:L토/ᒩ;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "GrpcCallProvider"

    .line 53
    .line 54
    const-string v3, "Channel successfully reset."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final 㨝(L토/₦;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, L토/₦;->㬿(Z)L토/ᚭ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Current gRPC connectivity state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "GrpcCallProvider"

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, L토/ᔳ;->㫯()V

    .line 32
    .line 33
    .line 34
    sget-object v1, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, L토/ᔳ;->asyncQueue:L토/ࡢ;

    .line 46
    .line 47
    sget-object v2, L토/ࡢ$ს;->CONNECTIVITY_ATTEMPT_TIMER:L토/ࡢ$ს;

    .line 48
    .line 49
    new-instance v3, L토/㨐;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, L토/㨐;-><init>(L토/ᔳ;L토/₦;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x3a98

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5, v3}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, L토/ᔳ;->connectivityAttemptTimer:L토/ࡢ$㕹;

    .line 61
    .line 62
    :cond_0
    new-instance v1, L토/ὃ;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, L토/ὃ;-><init>(L토/ᔳ;L토/₦;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L토/₦;->ࢫ(L토/ᚭ;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic 㩮(L토/₦;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GrpcCallProvider"

    .line 5
    .line 6
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᔳ;->㫯()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L토/ᔳ;->મ(L토/₦;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final 㫯()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᔳ;->connectivityAttemptTimer:L토/ࡢ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GrpcCallProvider"

    .line 9
    .line 10
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ᔳ;->connectivityAttemptTimer:L토/ࡢ$㕹;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ࡢ$㕹;->₼()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, L토/ᔳ;->connectivityAttemptTimer:L토/ࡢ$㕹;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final 㬿()V
    .locals 2

    .line 1
    sget-object v0, L토/㚟;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/ಗ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ಗ;-><init>(L토/ᔳ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, L토/ᅦ;->₼(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)L토/Ɂ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L토/ᔳ;->channelTask:L토/Ɂ;

    .line 13
    .line 14
    return-void
.end method
