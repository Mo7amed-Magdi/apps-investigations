.class public L토/Ӿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⷞ;
.implements L토/Ɉ$ᾍ;
.implements L토/ㆡ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ӿ$㕹;,
        L토/Ӿ$ᾍ;,
        L토/Ӿ$ᐍ;,
        L토/Ӿ$ს;
    }
.end annotation


# static fields
.field private static final JOB_POOL_SIZE:I = 0x96

.field private static final TAG:Ljava/lang/String; = "Engine"

.field private static final VERBOSE_IS_LOGGABLE:Z


# instance fields
.field private final activeResources:L토/ㅌ;

.field private final cache:L토/Ɉ;

.field private final decodeJobFactory:L토/Ӿ$ᾍ;

.field private final diskCacheProvider:L토/Ӿ$ᐍ;

.field private final engineJobFactory:L토/Ӿ$㕹;

.field private final jobs:L토/ᵷ;

.field private final keyFactory:L토/ᙅ;

.field private final resourceRecycler:L토/㣱;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, L토/Ӿ;->VERBOSE_IS_LOGGABLE:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L토/Ɉ;L토/㠡$ᾍ;L토/㩳;L토/㩳;L토/㩳;L토/㩳;L토/ᵷ;L토/ᙅ;L토/ㅌ;L토/Ӿ$㕹;L토/Ӿ$ᾍ;L토/㣱;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, L토/Ӿ;->cache:L토/Ɉ;

    .line 4
    new-instance v9, L토/Ӿ$ᐍ;

    move-object v0, p2

    invoke-direct {v9, p2}, L토/Ӿ$ᐍ;-><init>(L토/㠡$ᾍ;)V

    iput-object v9, v7, L토/Ӿ;->diskCacheProvider:L토/Ӿ$ᐍ;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, L토/ㅌ;

    move/from16 v1, p13

    invoke-direct {v0, v1}, L토/ㅌ;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, L토/Ӿ;->activeResources:L토/ㅌ;

    .line 7
    invoke-virtual {v0, p0}, L토/ㅌ;->Ⱎ(L토/ㆡ$ᾍ;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, L토/ᙅ;

    invoke-direct {v0}, L토/ᙅ;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, L토/Ӿ;->keyFactory:L토/ᙅ;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, L토/ᵷ;

    invoke-direct {v0}, L토/ᵷ;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, L토/Ӿ;->jobs:L토/ᵷ;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, L토/Ӿ$㕹;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, L토/Ӿ$㕹;-><init>(L토/㩳;L토/㩳;L토/㩳;L토/㩳;L토/ⷞ;L토/ㆡ$ᾍ;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, L토/Ӿ;->engineJobFactory:L토/Ӿ$㕹;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, L토/Ӿ$ᾍ;

    invoke-direct {v0, v9}, L토/Ӿ$ᾍ;-><init>(L토/Ѓ$ຽ;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, L토/Ӿ;->decodeJobFactory:L토/Ӿ$ᾍ;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, L토/㣱;

    invoke-direct {v0}, L토/㣱;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, L토/Ӿ;->resourceRecycler:L토/㣱;

    .line 18
    invoke-interface {p1, p0}, L토/Ɉ;->ઠ(L토/Ɉ$ᾍ;)V

    return-void
.end method

.method public constructor <init>(L토/Ɉ;L토/㠡$ᾍ;L토/㩳;L토/㩳;L토/㩳;L토/㩳;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, L토/Ӿ;-><init>(L토/Ɉ;L토/㠡$ᾍ;L토/㩳;L토/㩳;L토/㩳;L토/㩳;L토/ᵷ;L토/ᙅ;L토/ㅌ;L토/Ӿ$㕹;L토/Ӿ$ᾍ;L토/㣱;Z)V

    return-void
.end method

.method public static ᗖ(Ljava/lang/String;JL토/㐚;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, L토/ẙ;->㜁(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized ࢠ(L토/㦆;L토/㐚;L토/ㆡ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, L토/ㆡ;->Ⱎ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/Ӿ;->activeResources:L토/ㅌ;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, L토/ㅌ;->㜁(L토/㐚;L토/ㆡ;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, L토/Ӿ;->jobs:L토/ᵷ;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, L토/ᵷ;->ઠ(L토/㐚;L토/㦆;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final ࢫ(Lcom/bumptech/glide/ᐍ;Ljava/lang/Object;L토/㐚;IILjava/lang/Class;Ljava/lang/Class;L토/む;L토/ᒨ;Ljava/util/Map;ZZL토/㩱;ZZZZL토/آ;Ljava/util/concurrent/Executor;L토/ᆚ;J)L토/Ӿ$ს;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, L토/Ӿ;->jobs:L토/ᵷ;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, L토/ᵷ;->㜁(L토/㐚;Z)L토/㦆;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, L토/㦆;->㜁(L토/آ;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, L토/Ӿ;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, L토/Ӿ;->ᗖ(Ljava/lang/String;JL토/㐚;)V

    .line 5
    :cond_0
    new-instance v2, L토/Ӿ$ს;

    invoke-direct {v2, v0, v1, v3}, L토/Ӿ$ს;-><init>(L토/Ӿ;L토/آ;L토/㦆;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, L토/Ӿ;->engineJobFactory:L토/Ӿ$㕹;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, L토/Ӿ$㕹;->㜁(L토/㐚;ZZZZ)L토/㦆;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, L토/Ӿ;->decodeJobFactory:L토/Ӿ$ᾍ;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, L토/Ӿ$ᾍ;->㜁(Lcom/bumptech/glide/ᐍ;Ljava/lang/Object;L토/ᆚ;L토/㐚;IILjava/lang/Class;Ljava/lang/Class;L토/む;L토/ᒨ;Ljava/util/Map;ZZZL토/㩱;L토/Ѓ$㕹;)L토/Ѓ;

    move-result-object v3

    .line 10
    iget-object v4, v0, L토/Ӿ;->jobs:L토/ᵷ;

    invoke-virtual {v4, v2, v1}, L토/ᵷ;->₼(L토/㐚;L토/㦆;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, L토/㦆;->㜁(L토/آ;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, L토/㦆;->㨝(L토/Ѓ;)V

    .line 13
    sget-boolean v2, L토/Ӿ;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, L토/Ӿ;->ᗖ(Ljava/lang/String;JL토/㐚;)V

    .line 15
    :cond_2
    new-instance v2, L토/Ӿ$ს;

    invoke-direct {v2, v0, v1, v5}, L토/Ӿ$ს;-><init>(L토/Ӿ;L토/آ;L토/㦆;)V

    return-object v2
.end method

.method public ઠ(L토/㐚;L토/ㆡ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ӿ;->activeResources:L토/ㅌ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ㅌ;->ઠ(L토/㐚;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, L토/ㆡ;->Ⱎ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L토/Ӿ;->cache:L토/Ɉ;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, L토/Ɉ;->₼(L토/㐚;L토/㧏;)L토/㧏;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, L토/Ӿ;->resourceRecycler:L토/㣱;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, L토/㣱;->㜁(L토/㧏;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final ቌ(L토/㐚;)L토/ㆡ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ӿ;->activeResources:L토/ㅌ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ㅌ;->ᡲ(L토/㐚;)L토/ㆡ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, L토/ㆡ;->㜁()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final ᡲ(L토/㐚;)L토/ㆡ;
    .locals 7

    .line 1
    iget-object v0, p0, L토/Ӿ;->cache:L토/Ɉ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/Ɉ;->ᡲ(L토/㐚;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, L토/ㆡ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, L토/ㆡ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, L토/ㆡ;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, L토/ㆡ;-><init>(L토/㧏;ZZL토/㐚;L토/ㆡ$ᾍ;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final ỏ(L토/ᆚ;ZJ)L토/ㆡ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, L토/Ӿ;->ቌ(L토/㐚;)L토/ㆡ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, L토/Ӿ;->VERBOSE_IS_LOGGABLE:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, L토/Ӿ;->ᗖ(Ljava/lang/String;JL토/㐚;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, L토/Ӿ;->㫯(L토/㐚;)L토/ㆡ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, L토/Ӿ;->VERBOSE_IS_LOGGABLE:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, L토/Ӿ;->ᗖ(Ljava/lang/String;JL토/㐚;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public declared-synchronized ₼(L토/㦆;L토/㐚;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/Ӿ;->jobs:L토/ᵷ;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, L토/ᵷ;->ઠ(L토/㐚;L토/㦆;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public Ⱎ(Lcom/bumptech/glide/ᐍ;Ljava/lang/Object;L토/㐚;IILjava/lang/Class;Ljava/lang/Class;L토/む;L토/ᒨ;Ljava/util/Map;ZZL토/㩱;ZZZZL토/آ;Ljava/util/concurrent/Executor;)L토/Ӿ$ს;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, L토/Ӿ;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, L토/ẙ;->ࢠ()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, L토/Ӿ;->keyFactory:L토/ᙅ;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, L토/ᙅ;->㜁(Ljava/lang/Object;L토/㐚;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;L토/㩱;)L토/ᆚ;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, L토/Ӿ;->ỏ(L토/ᆚ;ZJ)L토/ㆡ;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, L토/Ӿ;->ࢫ(Lcom/bumptech/glide/ᐍ;Ljava/lang/Object;L토/㐚;IILjava/lang/Class;Ljava/lang/Class;L토/む;L토/ᒨ;Ljava/util/Map;ZZL토/㩱;ZZZZL토/آ;Ljava/util/concurrent/Executor;L토/ᆚ;J)L토/Ӿ$ს;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, L토/ᄲ;->MEMORY_CACHE:L토/ᄲ;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, L토/آ;->₼(L토/㧏;L토/ᄲ;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public 㜁(L토/㧏;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ӿ;->resourceRecycler:L토/㣱;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, L토/㣱;->㜁(L토/㧏;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final 㫯(L토/㐚;)L토/ㆡ;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L토/Ӿ;->ᡲ(L토/㐚;)L토/ㆡ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, L토/ㆡ;->㜁()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L토/Ӿ;->activeResources:L토/ㅌ;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, L토/ㅌ;->㜁(L토/㐚;L토/ㆡ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public 㬿(L토/㧏;)V
    .locals 1

    .line 1
    instance-of v0, p1, L토/ㆡ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/ㆡ;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ㆡ;->ቌ()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
