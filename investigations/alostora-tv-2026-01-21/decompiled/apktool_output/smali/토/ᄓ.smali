.class public abstract L토/ᄓ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:Z

.field public final synthetic 㜁:L토/㒎;


# direct methods
.method public constructor <init>(L토/㒎;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᄓ;->㜁:L토/㒎;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ᄓ;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, L토/ᄓ;->zzb:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract ࢠ()V
.end method

.method public final ઠ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, L토/ᄓ;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final ᡲ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᄓ;->ઠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᄓ;->㜁:L토/㒎;

    .line 5
    .line 6
    invoke-static {v0}, L토/㒎;->ឧ(L토/㒎;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, L토/ᄓ;->㜁:L토/㒎;

    .line 12
    .line 13
    invoke-static {v1}, L토/㒎;->ឧ(L토/㒎;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final ₼()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ᄓ;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, L토/ᄓ;->zzb:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Callback proxy "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " being reused. This is not safe."

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, L토/ᄓ;->㜁(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_1
    iput-boolean v0, p0, L토/ᄓ;->zzb:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-virtual {p0}, L토/ᄓ;->ᡲ()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public abstract 㜁(Ljava/lang/Object;)V
.end method
