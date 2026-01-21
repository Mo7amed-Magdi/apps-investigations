.class public final L토/ই;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:L토/ই;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:L토/㕢;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㕢;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, L토/㕢;-><init>(L토/ই;L토/ᛵ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ই;->zzd:L토/㕢;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, L토/ই;->zze:I

    .line 14
    .line 15
    iput-object p2, p0, L토/ই;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, L토/ই;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized ࢠ(Landroid/content/Context;)L토/ই;
    .locals 4

    .line 1
    const-class v0, L토/ই;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/ই;->zza:L토/ই;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L토/ই;

    .line 9
    .line 10
    invoke-static {}, L토/Ƞ;->㜁()L토/ᶱ;

    .line 11
    .line 12
    .line 13
    new-instance v2, L토/㤳;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, L토/㤳;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, L토/ই;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, L토/ই;->zza:L토/ই;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, L토/ই;->zza:L토/ই;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static bridge synthetic ᡲ(L토/ই;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ই;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic 㜁(L토/ই;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ই;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ઠ(ILandroid/os/Bundle;)L토/Ɂ;
    .locals 2

    .line 1
    new-instance v0, L토/㑇;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ই;->Ⱎ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, L토/㑇;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, L토/ই;->ቌ(L토/㥛;)L토/Ɂ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized ቌ(L토/㥛;)L토/Ɂ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, L토/ই;->zzd:L토/㕢;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L토/㕢;->ቌ(L토/㥛;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, L토/㕢;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, L토/㕢;-><init>(L토/ই;L토/ᛵ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L토/ই;->zzd:L토/㕢;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, L토/㕢;->ቌ(L토/㥛;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, L토/㥛;->ࢠ:L토/ᓥ;

    .line 43
    .line 44
    invoke-virtual {p1}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final ₼(ILandroid/os/Bundle;)L토/Ɂ;
    .locals 2

    .line 1
    new-instance v0, L토/ᡦ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ই;->Ⱎ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, L토/ᡦ;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, L토/ই;->ቌ(L토/㥛;)L토/Ɂ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized Ⱎ()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L토/ই;->zze:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, L토/ই;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
