.class public final L토/Ⅶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㚳;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ⅶ$ᾍ;,
        L토/Ⅶ$㕹;
    }
.end annotation


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:L토/ఊ;

.field private connection:L토/ل;

.field private final connectionPool:L토/ᕑ;

.field private volatile connectionToCancel:L토/ل;

.field private final eventListener:L토/㝎;

.field private volatile exchange:L토/ᶓ;

.field private exchangeFinder:L토/㠋;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:L토/ᶓ;

.field private final originalRequest:L토/ࡅ;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeout:L토/Ⅶ$ᐍ;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(L토/ఊ;L토/ࡅ;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 15
    .line 16
    iput-object p2, p0, L토/Ⅶ;->originalRequest:L토/ࡅ;

    .line 17
    .line 18
    iput-boolean p3, p0, L토/Ⅶ;->forWebSocket:Z

    .line 19
    .line 20
    invoke-virtual {p1}, L토/ఊ;->ࢫ()L토/㤦;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, L토/㤦;->㜁()L토/ᕑ;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, L토/Ⅶ;->connectionPool:L토/ᕑ;

    .line 29
    .line 30
    invoke-virtual {p1}, L토/ఊ;->ᦂ()L토/㝎$ᐍ;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, L토/㝎$ᐍ;->㜁(L토/㚳;)L토/㝎;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 39
    .line 40
    new-instance p2, L토/Ⅶ$ᐍ;

    .line 41
    .line 42
    invoke-direct {p2, p0}, L토/Ⅶ$ᐍ;-><init>(L토/Ⅶ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, L토/ఊ;->㫯()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, L토/র;->ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, L토/Ⅶ;->timeout:L토/Ⅶ$ᐍ;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L토/Ⅶ;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, L토/Ⅶ;->expectMoreExchanges:Z

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic ࢠ(L토/Ⅶ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ⅶ;->㔟()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic 㜁(L토/Ⅶ;)L토/Ⅶ$ᐍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ⅶ;->timeout:L토/Ⅶ$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/Ⅶ;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/Ⅶ;->canceled:Z

    .line 8
    .line 9
    iget-object v0, p0, L토/Ⅶ;->exchange:L토/ᶓ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ᶓ;->ࢠ()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, L토/Ⅶ;->connectionToCancel:L토/ل;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, L토/ل;->ઠ()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, L토/㝎;->Ⱎ(L토/㚳;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ⅶ;->ቌ()L토/Ⅶ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ϟ()L토/㝎;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ()L토/ل;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->connection:L토/ل;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ই(L토/ᣝ;)L토/ᶓ;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, L토/Ⅶ;->expectMoreExchanges:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, L토/Ⅶ;->exchangeFinder:L토/㠋;

    .line 23
    .line 24
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, L토/㠋;->㜁(L토/ఊ;L토/ᣝ;)L토/ᠴ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, L토/ᶓ;

    .line 34
    .line 35
    iget-object v2, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, L토/ᶓ;-><init>(L토/Ⅶ;L토/㝎;L토/㠋;L토/ᠴ;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L토/Ⅶ;->interceptorScopedExchange:L토/ᶓ;

    .line 41
    .line 42
    iput-object v1, p0, L토/Ⅶ;->exchange:L토/ᶓ;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_1
    iput-boolean p1, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 47
    .line 48
    iput-boolean p1, p0, L토/Ⅶ;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, L토/Ⅶ;->canceled:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Canceled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "Check failed."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "released"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final ઠ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-boolean v0, L토/ࡸ;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, L토/Ⅶ;->connection:L토/ل;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, L토/Ⅶ;->ᢢ()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, L토/Ⅶ;->connection:L토/ل;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, L토/ࡸ;->ᾪ(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, L토/㝎;->㬿(L토/㚳;L토/ሣ;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string p1, "Check failed."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, L토/Ⅶ;->ぢ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 145
    .line 146
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, L토/㝎;->ઠ(L토/㚳;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, L토/㝎;->₼(L토/㚳;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v0
.end method

.method public final મ(L토/ᶓ;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ⅶ;->exchange:L토/ᶓ;

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, L토/Ⅶ;->expectMoreExchanges:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 p2, 0x0

    .line 67
    :goto_2
    sget-object p3, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, L토/Ⅶ;->exchange:L토/ᶓ;

    .line 74
    .line 75
    iget-object p1, p0, L토/Ⅶ;->connection:L토/ل;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, L토/ل;->㨝()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, L토/Ⅶ;->ઠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final ᅒ()L토/ࡅ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->originalRequest:L토/ࡅ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ቌ()L토/Ⅶ;
    .locals 4

    .line 1
    new-instance v0, L토/Ⅶ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 4
    .line 5
    iget-object v2, p0, L토/Ⅶ;->originalRequest:L토/ࡅ;

    .line 6
    .line 7
    iget-boolean v3, p0, L토/Ⅶ;->forWebSocket:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, L토/Ⅶ;-><init>(L토/ఊ;L토/ࡅ;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final ᖎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->exchangeFinder:L토/㠋;

    .line 2
    .line 3
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/㠋;->ᡲ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ᗖ(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/Ⅶ;->expectMoreExchanges:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L토/Ⅶ;->exchange:L토/ᶓ;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ᶓ;->ઠ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, L토/Ⅶ;->interceptorScopedExchange:L토/ᶓ;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final ᡲ()V
    .locals 2

    .line 1
    sget-object v0, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/㟏;->㫯(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/Ⅶ;->callStackTrace:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, L토/㝎;->ᡲ(L토/㚳;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ᢢ()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, L토/Ⅶ;->connection:L토/ل;

    .line 2
    .line 3
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, L토/ࡸ;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, L토/ل;->ᾪ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v3, -0x1

    .line 93
    :goto_2
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, L토/Ⅶ;->connection:L토/ل;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, L토/ل;->ぢ(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, L토/Ⅶ;->connectionPool:L토/ᕑ;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, L토/ᕑ;->₼(L토/ل;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, L토/ل;->㦱()Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Check failed."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final ᦂ()L토/Ყ;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ఊ;->ί()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, L토/㓁;->ⅴ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, L토/ય;

    .line 16
    .line 17
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, L토/ય;-><init>(L토/ఊ;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, L토/Ἲ;

    .line 26
    .line 27
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 28
    .line 29
    invoke-virtual {v1}, L토/ఊ;->ᾪ()L토/ᦐ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, L토/Ἲ;-><init>(L토/ᦐ;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, L토/ะ;

    .line 40
    .line 41
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 42
    .line 43
    invoke-virtual {v1}, L토/ఊ;->ቌ()L토/ᜈ;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v0, v9}, L토/ะ;-><init>(L토/ᜈ;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, L토/㕾;->INSTANCE:L토/㕾;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, L토/Ⅶ;->forWebSocket:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 63
    .line 64
    invoke-virtual {v0}, L토/ఊ;->ᖎ()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, L토/㓁;->ⅴ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, L토/ഒ;

    .line 72
    .line 73
    iget-boolean v1, p0, L토/Ⅶ;->forWebSocket:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, L토/ഒ;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v10, L토/ᣝ;

    .line 82
    .line 83
    iget-object v5, p0, L토/Ⅶ;->originalRequest:L토/ࡅ;

    .line 84
    .line 85
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 86
    .line 87
    invoke-virtual {v0}, L토/ఊ;->㬿()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 92
    .line 93
    invoke-virtual {v0}, L토/ఊ;->ᖢ()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 98
    .line 99
    invoke-virtual {v0}, L토/ఊ;->ㄸ()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v0, v10

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v8}, L토/ᣝ;-><init>(L토/Ⅶ;Ljava/util/List;IL토/ᶓ;L토/ࡅ;III)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, L토/Ⅶ;->originalRequest:L토/ࡅ;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, L토/ᣝ;->㜁(L토/ࡅ;)L토/Ყ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, L토/Ⅶ;->㨝()Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v9}, L토/Ⅶ;->ⅴ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v1}, L토/ࡸ;->Ϟ(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v2, "Canceled"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v1, 0x1

    .line 142
    :try_start_2
    invoke-virtual {p0, v0}, L토/Ⅶ;->ⅴ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 147
    .line 148
    invoke-static {v0, v2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_0
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0, v9}, L토/Ⅶ;->ⅴ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    :cond_2
    throw v1
.end method

.method public final ᶞ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/Ⅶ;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, L토/Ⅶ;->timeoutEarlyExit:Z

    .line 7
    .line 8
    iget-object v0, p0, L토/Ⅶ;->timeout:L토/Ⅶ$ᐍ;

    .line 9
    .line 10
    invoke-virtual {v0}, L토/ࢮ;->ᢢ()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final ṍ(L토/ل;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⅶ;->connectionToCancel:L토/ل;

    .line 2
    .line 3
    return-void
.end method

.method public final ỏ(L토/ࡅ;Z)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ⅶ;->interceptorScopedExchange:L토/ᶓ;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, L토/㠋;

    .line 25
    .line 26
    iget-object v0, p0, L토/Ⅶ;->connectionPool:L토/ᕑ;

    .line 27
    .line 28
    invoke-virtual {p1}, L토/ࡅ;->ỏ()L토/ઑ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, L토/Ⅶ;->㫯(L토/ઑ;)L토/ᓶ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, L토/Ⅶ;->eventListener:L토/㝎;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, p0, v1}, L토/㠋;-><init>(L토/ᕑ;L토/ᓶ;L토/Ⅶ;L토/㝎;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, L토/Ⅶ;->exchangeFinder:L토/㠋;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3
    const-string p1, "Check failed."

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final ί()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->originalRequest:L토/ࡅ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡅ;->ỏ()L토/ઑ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ઑ;->ᾪ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ᾪ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/Ⅶ;->forWebSocket:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ₼(L토/ل;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, L토/ࡸ;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, L토/Ⅶ;->connection:L토/ل;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, L토/Ⅶ;->connection:L토/ل;

    .line 61
    .line 62
    invoke-virtual {p1}, L토/ل;->ᾪ()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, L토/Ⅶ$㕹;

    .line 67
    .line 68
    iget-object v1, p0, L토/Ⅶ;->callStackTrace:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, L토/Ⅶ$㕹;-><init>(L토/Ⅶ;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final ⅴ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/Ⅶ;->expectMoreExchanges:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, L토/Ⅶ;->expectMoreExchanges:Z

    .line 8
    .line 9
    iget-boolean v0, p0, L토/Ⅶ;->requestBodyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, L토/Ⅶ;->responseBodyOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, L토/Ⅶ;->ઠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public Ⱎ()L토/Ყ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⅶ;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/Ⅶ;->timeout:L토/Ⅶ$ᐍ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ࢮ;->ί()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L토/Ⅶ;->ᡲ()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ఊ;->㩮()L토/ᐮ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, L토/ᐮ;->ࢠ(L토/Ⅶ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/Ⅶ;->ᦂ()L토/Ყ;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 33
    .line 34
    invoke-virtual {v1}, L토/ఊ;->㩮()L토/ᐮ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, L토/ᐮ;->ቌ(L토/Ⅶ;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 44
    .line 45
    invoke-virtual {v1}, L토/ఊ;->㩮()L토/ᐮ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, L토/ᐮ;->ቌ(L토/Ⅶ;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final ぢ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/Ⅶ;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, L토/Ⅶ;->timeout:L토/Ⅶ$ᐍ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ࢮ;->ᢢ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public final 㔟()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/Ⅶ;->㨝()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, L토/Ⅶ;->forWebSocket:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, L토/Ⅶ;->ί()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public 㨝()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/Ⅶ;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final 㩮()L토/ᶓ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->interceptorScopedExchange:L토/ᶓ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯(L토/ઑ;)L토/ᓶ;
    .locals 14

    .line 1
    invoke-virtual {p1}, L토/ઑ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ఊ;->ት()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 14
    .line 15
    invoke-virtual {v1}, L토/ఊ;->ⅴ()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 20
    .line 21
    invoke-virtual {v2}, L토/ఊ;->ᗖ()L토/ᥬ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, L토/ᓶ;

    .line 34
    .line 35
    invoke-virtual {p1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, L토/ઑ;->ࢫ()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 44
    .line 45
    invoke-virtual {p1}, L토/ఊ;->ᅒ()L토/㧽;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 50
    .line 51
    invoke-virtual {p1}, L토/ఊ;->㥭()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 56
    .line 57
    invoke-virtual {p1}, L토/ఊ;->㔟()L토/Ỻ;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 62
    .line 63
    invoke-virtual {p1}, L토/ఊ;->ぢ()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 68
    .line 69
    invoke-virtual {p1}, L토/ఊ;->ᶞ()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 74
    .line 75
    invoke-virtual {p1}, L토/ఊ;->Ϟ()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 80
    .line 81
    invoke-virtual {p1}, L토/ఊ;->㦱()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, L토/ᓶ;-><init>(Ljava/lang/String;IL토/㧽;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L토/ᥬ;L토/Ỻ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public 㬵(L토/ཥ;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ⅶ;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, L토/Ⅶ;->ᡲ()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ఊ;->㩮()L토/ᐮ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, L토/Ⅶ$ᾍ;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, L토/Ⅶ$ᾍ;-><init>(L토/Ⅶ;L토/ཥ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, L토/ᐮ;->㜁(L토/Ⅶ$ᾍ;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final 㬿()L토/ఊ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ;->client:L토/ఊ;

    .line 2
    .line 3
    return-object v0
.end method
