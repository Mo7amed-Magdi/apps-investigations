.class public abstract L토/Ж;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ж$ᾍ;
    }
.end annotation


# static fields
.field private static final CLOSE_TASKS:[Ljava/lang/Runnable;

.field private static final REGISTRATIONS_TASKS:[Ljava/lang/Runnable;

.field private static final TIMEOUT_TASKS:[Ljava/lang/Runnable;

.field private static closeThread:Ljava/lang/Thread;

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static packetLogger:L토/キ;

.field private static volatile run:Z

.field private static volatile selector:Ljava/nio/channels/Selector;

.field private static selectorThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/Ж;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/Ж;->log:L토/ↀ;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 11
    .line 12
    sput-object v1, L토/Ж;->TIMEOUT_TASKS:[Ljava/lang/Runnable;

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 15
    .line 16
    sput-object v1, L토/Ж;->REGISTRATIONS_TASKS:[Ljava/lang/Runnable;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 19
    .line 20
    sput-object v0, L토/Ж;->CLOSE_TASKS:[Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static ࢠ([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aput-object p1, p0, p2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    aput-object p1, p0, p2

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static ࢫ(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V
    .locals 0

    .line 1
    sget-object p1, L토/Ж;->log:L토/ↀ;

    .line 2
    .line 3
    invoke-interface {p1}, L토/ↀ;->ᅒ()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p3}, L토/ῢ;->㜁(Ljava/lang/String;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, L토/ↀ;->Ϟ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic ઠ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, L토/Ж;->₼(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized ቌ([Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, L토/Ж;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v1, p0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static declared-synchronized ᗖ(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const-class v0, L토/Ж;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/Ж;->REGISTRATIONS_TASKS:[Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, p0, p1}, L토/Ж;->ࢠ([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static ᡲ()V
    .locals 3

    .line 1
    sget-object v0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L토/Ж$ᾍ;

    .line 31
    .line 32
    invoke-interface {v2, v1}, L토/Ж$ᾍ;->㜁(Ljava/nio/channels/SelectionKey;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static declared-synchronized ỏ(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const-class v0, L토/Ж;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/Ж;->CLOSE_TASKS:[Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, p0, p1}, L토/Ж;->ࢠ([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static ₼(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, L토/Ж;->run:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, L토/Ж;->closeThread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p0, L토/Ж;->log:L토/ↀ;

    .line 17
    .line 18
    const-string v0, "Failed to remove shutdown hook, ignoring and continuing close"

    .line 19
    .line 20
    invoke-interface {p0, v0}, L토/ↀ;->ᗖ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, L토/Ж;->CLOSE_TASKS:[Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p0}, L토/Ж;->ቌ([Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    sget-object v0, L토/Ж;->log:L토/ↀ;

    .line 31
    .line 32
    const-string v1, "Failed to execute shutdown task, ignoring and continuing close"

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, L토/ↀ;->Ⱎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object p0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p0

    .line 49
    sget-object v0, L토/Ж;->log:L토/ↀ;

    .line 50
    .line 51
    const-string v1, "Failed to properly close selector, ignoring and continuing close"

    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, L토/ↀ;->Ⱎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 p0, 0x0

    .line 57
    :try_start_3
    sget-object v0, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    const-class v0, L토/Ж;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_4
    sput-object p0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 66
    .line 67
    sput-object p0, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 68
    .line 69
    sput-object p0, L토/Ж;->closeThread:Ljava/lang/Thread;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    const-class v0, L토/Ж;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_6
    sput-object p0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 89
    .line 90
    sput-object p0, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 91
    .line 92
    sput-object p0, L토/Ж;->closeThread:Ljava/lang/Thread;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    :goto_3
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    throw p0

    .line 99
    :goto_4
    const-class v1, L토/Ж;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_7
    sput-object p0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 103
    .line 104
    sput-object p0, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 105
    .line 106
    sput-object p0, L토/Ж;->closeThread:Ljava/lang/Thread;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    throw v0

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    throw p0
.end method

.method public static Ⱎ()V
    .locals 4

    .line 1
    const-string v0, "dnsjava.nio.selector_timeout"

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-boolean v1, L토/Ж;->run:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v1, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, L토/Ж;->TIMEOUT_TASKS:[Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, L토/Ж;->ቌ([Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    sget-boolean v1, L토/Ж;->run:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, L토/Ж;->REGISTRATIONS_TASKS:[Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v1}, L토/Ж;->ቌ([Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, L토/Ж;->ᡲ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    sget-object v2, L토/Ж;->log:L토/ↀ;

    .line 54
    .line 55
    const-string v3, "A selection operation failed"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, L토/ↀ;->ỏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, L토/Ж;->log:L토/ↀ;

    .line 62
    .line 63
    const-string v1, "dnsjava NIO selector thread stopped"

    .line 64
    .line 65
    invoke-interface {v0, v1}, L토/ↀ;->㩮(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Invalid selector_timeout, must be between 1 and 1000"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static synthetic 㜁()V
    .locals 0

    .line 1
    invoke-static {}, L토/Ж;->ઠ()V

    return-void
.end method

.method public static 㫯()Ljava/nio/channels/Selector;
    .locals 4

    .line 1
    sget-object v0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, L토/Ж;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    sget-object v1, L토/Ж;->log:L토/ↀ;

    .line 19
    .line 20
    const-string v2, "Starting dnsjava NIO selector thread"

    .line 21
    .line 22
    invoke-interface {v1, v2}, L토/ↀ;->㩮(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, L토/Ж;->run:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v3, L토/㝖;

    .line 31
    .line 32
    invoke-direct {v3}, L토/㝖;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 44
    .line 45
    const-string v2, "dnsjava NIO selector"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, L토/Ж;->selectorThread:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v2, L토/㕲;

    .line 58
    .line 59
    invoke-direct {v2}, L토/㕲;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, L토/Ж;->closeThread:Ljava/lang/Thread;

    .line 66
    .line 67
    const-string v2, "dnsjava NIO shutdown hook"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, L토/Ж;->closeThread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_2
    sget-object v0, L토/Ж;->selector:Ljava/nio/channels/Selector;

    .line 89
    .line 90
    return-object v0
.end method

.method public static declared-synchronized 㬿(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const-class v0, L토/Ж;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/Ж;->TIMEOUT_TASKS:[Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, p0, p1}, L토/Ж;->ࢠ([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method
