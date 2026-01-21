.class public abstract L토/ᲀ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ᲀ;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static ࢠ(L토/ເ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ເ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, L토/ᲀ;->㜁(L토/ເ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, L토/ᲀ;->Ⱎ(L토/ເ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "WorkContinuation has cycles ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static ઠ(L토/㞹;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;L토/ゔ;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/ᾍ;->㜁()L토/㩑;

    move-result-object v3

    invoke-interface {v3}, L토/㩑;->㜁()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    move-result-object v15

    invoke-interface {v15, v14}, L토/ᵠ;->ᅒ(Ljava/lang/String;)L토/ᆄ;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    move-result-object v0

    sget-object v1, L토/ᲀ;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L토/ઝ;->₼(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 7
    :cond_1
    iget-object v14, v15, L토/ᆄ;->state:L토/ᯗ;

    .line 8
    sget-object v15, L토/ᯗ;->SUCCEEDED:L토/ᯗ;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    .line 9
    sget-object v15, L토/ᯗ;->FAILED:L토/ᯗ;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v15, L토/ᯗ;->CANCELLED:L토/ᯗ;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    .line 12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    move-result-object v10

    invoke-interface {v10, v1}, L토/ᵠ;->ᗖ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 14
    sget-object v14, L토/ゔ;->APPEND:L토/ゔ;

    if-eq v2, v14, :cond_7

    sget-object v14, L토/ゔ;->APPEND_OR_REPLACE:L토/ゔ;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    .line 15
    :cond_8
    sget-object v14, L토/ゔ;->KEEP:L토/ゔ;

    if-ne v2, v14, :cond_b

    .line 16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, L토/ᆄ$㕹;

    .line 17
    iget-object v14, v14, L토/ᆄ$㕹;->state:L토/ᯗ;

    sget-object v15, L토/ᯗ;->ENQUEUED:L토/ᯗ;

    if-eq v14, v15, :cond_a

    sget-object v15, L토/ᯗ;->RUNNING:L토/ᯗ;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    .line 18
    invoke-static {v1, v14}, L토/ᑃ;->Ⱎ(Ljava/lang/String;L토/㞹;)V

    .line 19
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    move-result-object v2

    .line 20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, L토/ᆄ$㕹;

    .line 21
    iget-object v15, v15, L토/ᆄ$㕹;->id:Ljava/lang/String;

    invoke-interface {v2, v15}, L토/ᵠ;->㜁(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 22
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ṙ()L토/Ե;

    move-result-object v8

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, L토/ᆄ$㕹;

    .line 25
    iget-object v7, v6, L토/ᆄ$㕹;->id:Ljava/lang/String;

    invoke-interface {v8, v7}, L토/Ե;->₼(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 26
    iget-object v7, v6, L토/ᆄ$㕹;->state:L토/ᯗ;

    move-object/from16 v17, v8

    sget-object v8, L토/ᯗ;->SUCCEEDED:L토/ᯗ;

    if-ne v7, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v8, v11

    .line 27
    sget-object v11, L토/ᯗ;->FAILED:L토/ᯗ;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    .line 28
    :cond_e
    sget-object v11, L토/ᯗ;->CANCELLED:L토/ᯗ;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    .line 29
    :cond_f
    :goto_8
    iget-object v6, v6, L토/ᆄ$㕹;->id:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_9

    :cond_10
    move-object/from16 v17, v8

    :goto_9
    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_6

    .line 30
    :cond_11
    sget-object v6, L토/ゔ;->APPEND_OR_REPLACE:L토/ゔ;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 31
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, L토/ᵠ;->ᗖ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L토/ᆄ$㕹;

    .line 34
    iget-object v7, v7, L토/ᆄ$㕹;->id:Ljava/lang/String;

    invoke-interface {v2, v7}, L토/ᵠ;->㜁(Ljava/lang/String;)V

    goto :goto_a

    .line 35
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 36
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 37
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    goto :goto_b

    .line 38
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L토/ᤄ;

    .line 39
    invoke-virtual {v7}, L토/ᤄ;->ઠ()L토/ᆄ;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    .line 40
    sget-object v15, L토/ᯗ;->FAILED:L토/ᯗ;

    iput-object v15, v10, L토/ᆄ;->state:L토/ᯗ;

    goto :goto_e

    :cond_17
    if-eqz v12, :cond_18

    .line 41
    sget-object v15, L토/ᯗ;->CANCELLED:L토/ᯗ;

    iput-object v15, v10, L토/ᆄ;->state:L토/ᯗ;

    goto :goto_e

    .line 42
    :cond_18
    sget-object v15, L토/ᯗ;->BLOCKED:L토/ᯗ;

    iput-object v15, v10, L토/ᆄ;->state:L토/ᯗ;

    goto :goto_e

    .line 43
    :cond_19
    iput-wide v3, v10, L토/ᆄ;->lastEnqueueTime:J

    .line 44
    :goto_e
    iget-object v15, v10, L토/ᆄ;->state:L토/ᯗ;

    move-object/from16 p1, v2

    sget-object v2, L토/ᯗ;->ENQUEUED:L토/ᯗ;

    if-ne v15, v2, :cond_1a

    const/4 v6, 0x1

    .line 45
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, L토/㞹;->ᦂ()Ljava/util/List;

    move-result-object v15

    .line 47
    invoke-static {v15, v10}, L토/㧜;->ᡲ(Ljava/util/List;L토/ᆄ;)L토/ᆄ;

    move-result-object v10

    .line 48
    invoke-interface {v2, v10}, L토/ᵠ;->Ⱎ(L토/ᆄ;)V

    if-eqz v8, :cond_1b

    .line 49
    array-length v2, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 v17, v0

    .line 50
    new-instance v0, L토/ᛝ;

    move/from16 p2, v2

    invoke-virtual {v7}, L토/ᤄ;->ࢠ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, L토/ᛝ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Ṙ()L토/Ե;

    move-result-object v2

    invoke-interface {v2, v0}, L토/Ե;->ࢠ(L토/ᛝ;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v0

    .line 52
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->ܤ()L토/ᒫ;

    move-result-object v0

    invoke-virtual {v7}, L토/ᤄ;->ࢠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, L토/ᤄ;->₼()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v2, v10}, L토/ᒫ;->㜁(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1c

    .line 53
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->ⱸ()L토/㒅;

    move-result-object v0

    new-instance v2, L토/ᙲ;

    invoke-virtual {v7}, L토/ᤄ;->ࢠ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, L토/ᙲ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, L토/㒅;->㜁(L토/ᙲ;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method public static ᡲ(L토/ເ;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, L토/ເ;->Ⱎ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L토/ເ;

    .line 23
    .line 24
    invoke-virtual {v2}, L토/ເ;->㬿()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, L토/ᲀ;->ᡲ(L토/ເ;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, L토/ᲀ;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, L토/ເ;->ઠ()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, L토/ઝ;->㬿(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, L토/ᲀ;->₼(L토/ເ;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method

.method public static ₼(L토/ເ;)Z
    .locals 5

    .line 1
    invoke-static {p0}, L토/ເ;->ᾪ(L토/ເ;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L토/ເ;->㫯()L토/㞹;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, L토/ເ;->ቌ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, L토/ເ;->ᡲ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, L토/ເ;->₼()L토/ゔ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, L토/ᲀ;->ઠ(L토/㞹;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;L토/ゔ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, L토/ເ;->Ϟ()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static Ⱎ(L토/ເ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ເ;->㫯()L토/㞹;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, L토/㞹;->ᦂ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, L토/ߺ;->㫯(Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static 㜁(L토/ເ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ເ;->㫯()L토/㞹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, L토/ࢼ;->ᡲ()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p0}, L토/㧜;->㜁(Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;L토/ເ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, L토/ᲀ;->ᡲ(L토/ເ;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, L토/ࢼ;->㦱()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, L토/ࢼ;->ỏ()V

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v1}, L토/ࢼ;->ỏ()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
