.class public final L토/ҷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ҷ$ს;,
        L토/ҷ$ᐍ;,
        L토/ҷ$㕹;
    }
.end annotation


# static fields
.field private static final RUNNING:I = -0x1

.field private static final STOPPED:I

.field private static final atomicHelper:L토/ҷ$㕹;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private final runQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ҷ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ҷ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, L토/ҷ;->₼()L토/ҷ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/ҷ;->atomicHelper:L토/ҷ$㕹;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ҷ;->runQueue:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, L토/ҷ;->runState:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L토/ҷ;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic ࢠ(L토/ҷ;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/ҷ;->runState:I

    .line 2
    .line 3
    return p1
.end method

.method public static ₼()L토/ҷ$㕹;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, L토/ҷ$ᐍ;

    .line 3
    .line 4
    const-class v2, L토/ҷ;

    .line 5
    .line 6
    const-string v3, "runState"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, L토/ҷ$ᐍ;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;L토/ҷ$ᾍ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, L토/ҷ;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v4, "FieldUpdaterAtomicHelper failed"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, L토/ҷ$ს;

    .line 27
    .line 28
    invoke-direct {v1, v0}, L토/ҷ$ს;-><init>(L토/ҷ$ᾍ;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
.end method

.method public static synthetic 㜁(L토/ҷ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ҷ;->runState:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ҷ;->runQueue:Ljava/util/Queue;

    .line 2
    .line 3
    const-string v1, "\'r\' must not be null."

    .line 4
    .line 5
    invoke-static {p1, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L토/ҷ;->ઠ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L토/ҷ;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, L토/ҷ;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, L토/ҷ;->runQueue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v3

    .line 25
    :try_start_2
    sget-object v4, L토/ҷ;->log:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "Exception while executing runnable "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, L토/ҷ;->atomicHelper:L토/ҷ$㕹;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, L토/ҷ$㕹;->ࢠ(L토/ҷ;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, L토/ҷ;->runQueue:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, L토/ҷ;->ઠ(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    sget-object v2, L토/ҷ;->atomicHelper:L토/ҷ$㕹;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, L토/ҷ$㕹;->ࢠ(L토/ҷ;I)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final ઠ(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, L토/ҷ;->atomicHelper:L토/ҷ$㕹;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, L토/ҷ$㕹;->㜁(L토/ҷ;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, L토/ҷ;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, L토/ҷ;->runQueue:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, L토/ҷ;->atomicHelper:L토/ҷ$㕹;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, L토/ҷ$㕹;->ࢠ(L토/ҷ;I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
