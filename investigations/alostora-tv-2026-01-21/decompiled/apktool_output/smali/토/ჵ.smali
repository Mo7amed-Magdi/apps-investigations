.class public final L토/ჵ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ჵ$ᾍ;,
        L토/ჵ$㕹;,
        L토/ჵ$ᐍ;,
        L토/ჵ$ს;
    }
.end annotation


# static fields
.field public static final Companion:L토/ჵ$ᾍ;

.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field private final connection:L토/ᘿ;

.field private errorCode:L토/ᾜ;

.field private errorException:Ljava/io/IOException;

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\ud1a0/\u3079;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readTimeout:L토/ჵ$ს;

.field private final sink:L토/ჵ$㕹;

.field private final source:L토/ჵ$ᐍ;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writeTimeout:L토/ჵ$ს;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ჵ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ჵ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ჵ;->Companion:L토/ჵ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IL토/ᘿ;ZZL토/べ;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, L토/ჵ;->id:I

    .line 10
    .line 11
    iput-object p2, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 12
    .line 13
    invoke-virtual {p2}, L토/ᘿ;->ジ()L토/ᅳ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, L토/ᅳ;->₼()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, L토/ჵ;->writeBytesMaximum:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L토/ჵ;->headersQueue:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, L토/ჵ$ᐍ;

    .line 32
    .line 33
    invoke-virtual {p2}, L토/ᘿ;->ᶮ()L토/ᅳ;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, L토/ᅳ;->₼()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, L토/ჵ$ᐍ;-><init>(L토/ჵ;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 46
    .line 47
    new-instance p2, L토/ჵ$㕹;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, L토/ჵ$㕹;-><init>(L토/ჵ;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 53
    .line 54
    new-instance p2, L토/ჵ$ს;

    .line 55
    .line 56
    invoke-direct {p2, p0}, L토/ჵ$ს;-><init>(L토/ჵ;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, L토/ჵ;->readTimeout:L토/ჵ$ს;

    .line 60
    .line 61
    new-instance p2, L토/ჵ$ს;

    .line 62
    .line 63
    invoke-direct {p2, p0}, L토/ჵ$ს;-><init>(L토/ჵ;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, L토/ჵ;->writeTimeout:L토/ჵ$ს;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, L토/ჵ;->મ()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, L토/ჵ;->મ()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final Ϟ()L토/ჵ$ს;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->readTimeout:L토/ჵ$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢠ()V
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
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 53
    .line 54
    invoke-virtual {v0}, L토/ჵ$ᐍ;->ቌ()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 61
    .line 62
    invoke-virtual {v0}, L토/ჵ$ᐍ;->Ⱎ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 69
    .line 70
    invoke-virtual {v0}, L토/ჵ$㕹;->㬿()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 77
    .line 78
    invoke-virtual {v0}, L토/ჵ$㕹;->ቌ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, L토/ჵ;->ⅴ()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, L토/ᾜ;->CANCEL:L토/ᾜ;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, L토/ჵ;->ઠ(L토/ᾜ;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 109
    .line 110
    iget v1, p0, L토/ჵ;->id:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, L토/ᘿ;->Ḇ(I)L토/ჵ;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void

    .line 116
    :goto_4
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final ࢫ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ჵ;->readBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ই()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ჵ;->writeBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ઠ(L토/ᾜ;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, L토/ჵ;->ᡲ(L토/ᾜ;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 14
    .line 15
    iget v0, p0, L토/ჵ;->id:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, L토/ᘿ;->ಆ(IL토/ᾜ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final મ()Z
    .locals 4

    .line 1
    iget v0, p0, L토/ჵ;->id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 12
    .line 13
    invoke-virtual {v3}, L토/ᘿ;->㩱()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    return v1
.end method

.method public final ᅒ()L토/ჵ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()L토/ᘿ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized ᖎ(L토/ᾜ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    .line 15
    invoke-static {p0, p1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final ᖢ()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->writeTimeout:L토/ჵ$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ჵ;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᡲ(L토/ᾜ;Ljava/io/IOException;)Z
    .locals 2

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
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, L토/ჵ;->errorCode:L토/ᾜ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_2
    :try_start_1
    iput-object p1, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 60
    .line 61
    iput-object p2, p0, L토/ჵ;->errorException:Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 64
    .line 65
    invoke-static {p0, p1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 72
    .line 73
    invoke-virtual {p1}, L토/ჵ$ᐍ;->ቌ()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 80
    .line 81
    invoke-virtual {p1}, L토/ჵ$㕹;->㬿()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_2
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    iget-object p1, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 95
    .line 96
    iget p2, p0, L토/ჵ;->id:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, L토/ᘿ;->Ḇ(I)L토/ჵ;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final ᢢ(L토/ဝ;I)V
    .locals 3

    .line 1
    const-string v0, "source"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 57
    .line 58
    int-to-long v1, p2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, L토/ჵ$ᐍ;->㬿(L토/ဝ;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ᦂ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ჵ;->writeBytesMaximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ᶞ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ჵ;->readBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final ṍ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ჵ;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-void
.end method

.method public final ỏ()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ί()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->readTimeout:L토/ჵ$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᾪ()L토/ӣ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L토/ჵ;->hasResponseHeaders:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, L토/ჵ;->મ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final ₼()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ჵ$㕹;->ቌ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ჵ$㕹;->㬿()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, L토/ჵ;->errorException:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, L토/ፌ;

    .line 27
    .line 28
    iget-object v1, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 29
    .line 30
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, L토/ፌ;-><init>(L토/ᾜ;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "stream finished"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "stream closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final declared-synchronized ⅴ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ჵ;->errorCode:L토/ᾜ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ჵ$ᐍ;->ቌ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 18
    .line 19
    invoke-virtual {v0}, L토/ჵ$ᐍ;->Ⱎ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 29
    .line 30
    invoke-virtual {v0}, L토/ჵ$㕹;->㬿()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 37
    .line 38
    invoke-virtual {v0}, L토/ჵ$㕹;->ቌ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, L토/ჵ;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final Ⱎ(L토/ᾜ;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/ჵ;->ᡲ(L토/ᾜ;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 15
    .line 16
    iget v1, p0, L토/ჵ;->id:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, L토/ᘿ;->Ꮱ(IL토/ᾜ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ぢ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ჵ;->writeBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized 㔟()L토/べ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ჵ;->readTimeout:L토/ჵ$ს;

    .line 3
    .line 4
    invoke-virtual {v0}, L토/ࢮ;->ί()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, L토/ჵ;->headersQueue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, L토/ჵ;->㦱()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, L토/ჵ;->readTimeout:L토/ჵ$ს;

    .line 26
    .line 27
    invoke-virtual {v0}, L토/ჵ$ს;->㔟()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L토/ჵ;->headersQueue:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, L토/ჵ;->headersQueue:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, L토/べ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, L토/ჵ;->errorException:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, L토/ፌ;

    .line 61
    .line 62
    iget-object v1, p0, L토/ჵ;->errorCode:L토/ᾜ;

    .line 63
    .line 64
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, L토/ፌ;-><init>(L토/ᾜ;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v0

    .line 71
    :goto_2
    iget-object v1, p0, L토/ჵ;->readTimeout:L토/ჵ$ს;

    .line 72
    .line 73
    invoke-virtual {v1}, L토/ჵ$ს;->㔟()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final 㛊(L토/べ;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, L토/ჵ;->hasResponseHeaders:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, L토/ჵ$ᐍ;->Ϟ(L토/べ;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    iput-boolean v1, p0, L토/ჵ;->hasResponseHeaders:Z

    .line 74
    .line 75
    iget-object v0, p0, L토/ჵ;->headersQueue:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, L토/ჵ;->source:L토/ჵ$ᐍ;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, L토/ჵ$ᐍ;->ࢫ(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, L토/ჵ;->ⅴ()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 92
    .line 93
    invoke-static {p0, p2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, L토/ჵ;->connection:L토/ᘿ;

    .line 105
    .line 106
    iget p2, p0, L토/ჵ;->id:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, L토/ᘿ;->Ḇ(I)L토/ჵ;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final 㜁(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, L토/ჵ;->writeBytesMaximum:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, L토/ჵ;->writeBytesMaximum:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 13
    .line 14
    invoke-static {p0, p1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final 㦱()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final 㨝()L토/ჵ$ს;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->writeTimeout:L토/ჵ$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㩮()L토/ჵ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ჵ;->sink:L토/ჵ$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized 㫯()L토/ᾜ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ჵ;->errorCode:L토/ᾜ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final 㬿()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ჵ;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-wide v0
.end method
