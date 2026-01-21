.class public abstract L토/ᯎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/ᯎ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic ࢠ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᯎ;->ᡲ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ઠ(L토/㟈;Landroidx/work/ᐍ;L토/㔢;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L토/ᯎ;->ᡲ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, L토/㢟;

    .line 15
    .line 16
    invoke-static {p2}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, L토/㢟;-><init>(L토/㔢;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, L토/㢟;->㔟()V

    .line 25
    .line 26
    .line 27
    new-instance v1, L토/Ҳ;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, L토/Ҳ;-><init>(L토/㟈;L토/ݠ;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, L토/ᆯ;->INSTANCE:L토/ᆯ;

    .line 33
    .line 34
    invoke-interface {p0, v1, v2}, L토/㟈;->ᗖ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, L토/ᯎ$ᾍ;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, L토/ᯎ$ᾍ;-><init>(Landroidx/work/ᐍ;L토/㟈;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, L토/ݠ;->ᅒ(L토/ᇂ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, L토/㢟;->ṍ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, L토/ࢦ;->₼(L토/㔢;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0

    .line 59
    :goto_0
    invoke-static {p0}, L토/ᯎ;->Ⱎ(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public static final ᡲ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static final synthetic ₼(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᯎ;->Ⱎ(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Ⱎ(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ᯎ;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
