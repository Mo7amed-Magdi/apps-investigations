.class public final L토/ᚧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ሲ;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:L토/ㇵ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L토/ㇵ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᚧ;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, L토/ᚧ;->zza:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, L토/ᚧ;->zzc:L토/ㇵ;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic ࢠ(L토/ᚧ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᚧ;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic 㜁(L토/ᚧ;)L토/ㇵ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᚧ;->zzc:L토/ㇵ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ઠ(L토/Ɂ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ɂ;->ࢫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, L토/ᚧ;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, L토/ᚧ;->zzc:L토/ㇵ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, L토/ᚧ;->zza:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, L토/ᔚ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, L토/ᔚ;-><init>(L토/ᚧ;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method
