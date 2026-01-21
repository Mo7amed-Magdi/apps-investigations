.class public abstract L토/ጐ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic ࢠ(L토/ẉ;Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;Ljava/util/List;L토/ᆄ;Ljava/util/Set;)L토/ዽ$㕹;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, L토/ጐ;->ઠ(L토/ẉ;Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;Ljava/util/List;L토/ᆄ;Ljava/util/Set;)L토/ዽ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ઠ(L토/ẉ;Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;Ljava/util/List;L토/ᆄ;Ljava/util/Set;)L토/ዽ$㕹;
    .locals 9

    .line 1
    iget-object v5, p4, L토/ᆄ;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, L토/ᵠ;->ᅒ(Ljava/lang/String;)L토/ᆄ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, L토/ᆄ;->state:L토/ᯗ;

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ᯗ;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, L토/ዽ$㕹;->NOT_APPLIED:L토/ዽ$㕹;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, L토/ᆄ;->ࢫ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, L토/ᆄ;->ࢫ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, L토/ẉ;->㬿(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L토/ዶ;

    .line 56
    .line 57
    invoke-interface {v1, v5}, L토/ዶ;->㜁(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, L토/ⶲ;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p3

    .line 67
    move-object v6, p5

    .line 68
    move v7, p0

    .line 69
    invoke-direct/range {v0 .. v7}, L토/ⶲ;-><init>(Landroidx/work/impl/WorkDatabase;L토/ᆄ;L토/ᆄ;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, L토/ࢼ;->㔟(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {p2, p1, p3}, L토/ߺ;->㫯(Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, L토/ዽ$㕹;->APPLIED_FOR_NEXT_RUN:L토/ዽ$㕹;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, L토/ዽ$㕹;->APPLIED_IMMEDIATELY:L토/ዽ$㕹;

    .line 86
    .line 87
    :goto_1
    return-object p0

    .line 88
    :cond_4
    sget-object p0, L토/ጐ$㕹;->INSTANCE:L토/ጐ$㕹;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Can\'t update "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " Worker to "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p4}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "Worker with "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " doesn\'t exist"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final ᡲ(Landroidx/work/impl/WorkDatabase;L토/ᆄ;L토/ᆄ;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->ܤ()L토/ᒫ;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    iget-object v4, v0, L토/ᆄ;->state:L토/ᯗ;

    .line 16
    .line 17
    iget v3, v0, L토/ᆄ;->runAttemptCount:I

    .line 18
    .line 19
    move/from16 v16, v3

    .line 20
    .line 21
    iget-wide v5, v0, L토/ᆄ;->lastEnqueueTime:J

    .line 22
    .line 23
    move-wide/from16 v20, v5

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, L토/ᆄ;->ઠ()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v14, 0x1

    .line 30
    add-int/lit8 v29, v3, 0x1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, L토/ᆄ;->ቌ()I

    .line 33
    .line 34
    .line 35
    move-result v28

    .line 36
    invoke-virtual/range {p1 .. p1}, L토/ᆄ;->ᡲ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v30

    .line 40
    invoke-virtual/range {p1 .. p1}, L토/ᆄ;->Ⱎ()I

    .line 41
    .line 42
    .line 43
    move-result v32

    .line 44
    const v35, 0xc3dbfd

    .line 45
    .line 46
    .line 47
    const/16 v36, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-wide/from16 v13, v17

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v37, v15

    .line 66
    .line 67
    move-object/from16 v15, v17

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const-wide/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v36}, L토/ᆄ;->₼(L토/ᆄ;Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;ILjava/lang/Object;)L토/ᆄ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {p2 .. p2}, L토/ᆄ;->Ⱎ()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, L토/ᆄ;->ᡲ()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v2, v5, v6}, L토/ᆄ;->Ϟ(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, L토/ᆄ;->Ⱎ()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v2, v3}, L토/ᆄ;->ᾪ(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    move-object/from16 v3, p3

    .line 110
    .line 111
    invoke-static {v3, v2}, L토/㧜;->ᡲ(Ljava/util/List;L토/ᆄ;)L토/ᆄ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v3, v37

    .line 116
    .line 117
    invoke-interface {v3, v2}, L토/ᵠ;->ᡲ(L토/ᆄ;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, L토/ᒫ;->ࢠ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, L토/ᒫ;->㜁(Ljava/lang/String;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    if-nez p6, :cond_1

    .line 129
    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    invoke-interface {v3, v1, v4, v5}, L토/ᵠ;->㫯(Ljava/lang/String;J)I

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->ㄸ()L토/ᐉ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, L토/ᐉ;->㜁(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public static final ₼(L토/㞹;Ljava/lang/String;L토/ᤄ;)L토/ฒ;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/ᾍ;->ᾪ()L토/ࡹ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "enqueueUniquePeriodic_"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, L토/㞹;->મ()L토/ધ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, L토/ધ;->ࢠ()L토/ဎ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 50
    .line 51
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, L토/ጐ$ᾍ;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, p2}, L토/ጐ$ᾍ;-><init>(L토/㞹;Ljava/lang/String;L토/ᤄ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, L토/ሾ;->₼(L토/ࡹ;Ljava/lang/String;Ljava/util/concurrent/Executor;L토/ល;)L토/ฒ;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic 㜁(Landroidx/work/impl/WorkDatabase;L토/ᆄ;L토/ᆄ;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, L토/ጐ;->ᡲ(Landroidx/work/impl/WorkDatabase;L토/ᆄ;L토/ᆄ;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
