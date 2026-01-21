.class public L토/ⵊ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㥍;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⵊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u10e1"
.end annotation


# instance fields
.field private exceptionStatus:L토/ⶏ;

.field private final observer:L토/㙽$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u367d$\u1f8d;"
        }
    .end annotation
.end field

.field public final synthetic 㜁:L토/ⵊ;


# direct methods
.method public constructor <init>(L토/ⵊ;L토/㙽$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L토/㙽$ᾍ;

    .line 13
    .line 14
    iput-object p1, p0, L토/ⵊ$ს;->observer:L토/㙽$ᾍ;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ቌ(L토/ⵊ$ს;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ⵊ$ს;->ỏ(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(L토/ⵊ$ს;)L토/ⶏ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⵊ$ს;->exceptionStatus:L토/ⶏ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ⵊ$ს;)L토/㙽$ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⵊ$ს;->observer:L토/㙽$ᾍ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ⵊ;->㫯(L토/ⵊ;)L토/㞑;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/㞑;->ᡲ()L토/㞑$ს;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L토/㞑$ს;->clientSendsOneMessage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    .line 19
    .line 20
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 25
    .line 26
    invoke-static {v1}, L토/ⵊ;->ᦂ(L토/ⵊ;)L토/㞶;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, L토/ཐ;->㜁(L토/㞶;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, L토/ཐ;->Ⱎ()L토/ᢘ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 38
    .line 39
    invoke-static {v2}, L토/ⵊ;->ቌ(L토/ⵊ;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, L토/ⵊ$ს$ს;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, L토/ⵊ$ს$ს;-><init>(L토/ⵊ$ს;L토/ᢘ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, L토/ጶ;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, L토/ጶ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    throw v1
.end method

.method public ઠ(L토/Ԝ;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ⵊ;->ᦂ(L토/ⵊ;)L토/㞶;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, L토/ཐ;->㜁(L토/㞶;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, L토/ཐ;->Ⱎ()L토/ᢘ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 21
    .line 22
    invoke-static {v2}, L토/ⵊ;->ቌ(L토/ⵊ;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, L토/ⵊ$ს$ᾍ;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, L토/ⵊ$ს$ᾍ;-><init>(L토/ⵊ$ს;L토/ᢘ;L토/Ԝ;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, L토/ጶ;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, L토/ጶ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public final ỏ(L토/ⶏ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ⵊ$ს;->exceptionStatus:L토/ⶏ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ⵊ;->Ⱎ(L토/ⵊ;)L토/ᵈ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, L토/ᵈ;->㜁(L토/ⶏ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ₼(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    .locals 2

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 2
    .line 3
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ⵊ;->ᦂ(L토/ⵊ;)L토/㞶;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, L토/ཐ;->㜁(L토/㞶;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, L토/ⵊ$ს;->㫯(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ጶ;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, L토/ጶ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public 㜁(L토/ⵖ$ᾍ;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ⵊ;->ᦂ(L토/ⵊ;)L토/㞶;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, L토/ཐ;->㜁(L토/㞶;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, L토/ཐ;->Ⱎ()L토/ᢘ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 21
    .line 22
    invoke-static {v2}, L토/ⵊ;->ቌ(L토/ⵊ;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, L토/ⵊ$ს$㕹;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, L토/ⵊ$ს$㕹;-><init>(L토/ⵊ$ს;L토/ᢘ;L토/ⵖ$ᾍ;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, L토/ጶ;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, L토/ጶ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public final 㫯(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    .locals 2

    .line 1
    iget-object p2, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 2
    .line 3
    invoke-static {p2}, L토/ⵊ;->ỏ(L토/ⵊ;)L토/ⴋ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, L토/ⶏ$㕹;->CANCELLED:L토/ⶏ$㕹;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, L토/ⴋ;->ᗖ()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, L토/ᕆ;

    .line 24
    .line 25
    invoke-direct {p1}, L토/ᕆ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 29
    .line 30
    invoke-static {p2}, L토/ⵊ;->Ⱎ(L토/ⵊ;)L토/ᵈ;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, L토/ᵈ;->㬿(L토/ᕆ;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, L토/ⶏ;->DEADLINE_EXCEEDED:L토/ⶏ;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, L토/ⶏ;->ᡲ(Ljava/lang/String;)L토/ⶏ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, L토/Ԝ;

    .line 61
    .line 62
    invoke-direct {p3}, L토/Ԝ;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, L토/ཐ;->Ⱎ()L토/ᢘ;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 70
    .line 71
    invoke-static {v0}, L토/ⵊ;->ቌ(L토/ⵊ;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, L토/ⵊ$ს$ᐍ;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, L토/ⵊ$ს$ᐍ;-><init>(L토/ⵊ$ს;L토/ᢘ;L토/ⶏ;L토/Ԝ;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
