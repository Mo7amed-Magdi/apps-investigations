.class public L토/ॷ;
.super L토/㘄;
.source "SourceFile"


# instance fields
.field private final capacity:I

.field private final onBufferOverflow:L토/ݤ;


# direct methods
.method public constructor <init>(IL토/ݤ;L토/ᇂ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, L토/㘄;-><init>(IL토/ᇂ;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ॷ;->capacity:I

    .line 5
    .line 6
    iput-object p2, p0, L토/ॷ;->onBufferOverflow:L토/ݤ;

    .line 7
    .line 8
    sget-object p3, L토/ݤ;->SUSPEND:L토/ݤ;

    .line 9
    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " was specified"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class p2, L토/㘄;

    .line 59
    .line 60
    invoke-static {p2}, L토/㔕;->ࢠ(Ljava/lang/Class;)L토/ঢ়;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, L토/ঢ়;->₼()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " instead"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static synthetic で(L토/ॷ;Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, L토/ॷ;->ⴊ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, L토/ރ$ᾍ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, L토/ރ;->ᡲ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, L토/ഽ;->ઠ(L토/ᇂ;Ljava/lang/Object;L토/ᖂ;ILjava/lang/Object;)L토/ᖂ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, L토/㟓;->㜁(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final Ჯ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, L토/㘄;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ރ;->ỏ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, L토/ރ;->㫯(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, L토/ഽ;->ઠ(L토/ᇂ;Ljava/lang/Object;L토/ᖂ;ILjava/lang/Object;)L토/ᖂ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 35
    .line 36
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method public ί(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ॷ;->で(L토/ॷ;Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ⅳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, L토/ਫ;->BUFFERED:L토/Ј;

    .line 4
    .line 5
    invoke-static {}, L토/㘄;->ỏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/ઍ;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, L토/㘄;->ᗖ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v10, v1, v3

    .line 29
    .line 30
    invoke-static {v8, v1, v2}, L토/㘄;->㬿(L토/㘄;J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sget v13, L토/ਫ;->SEGMENT_SIZE:I

    .line 35
    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 38
    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 41
    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, L토/ޢ;->id:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v1, v2, v0}, L토/㘄;->ࢠ(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, L토/㘄;->㛊(L토/㘄;L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v15}, L토/㥵;->ࢠ()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㜅()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v2, v10, v0

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, L토/㥵;->ࢠ()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "unexpected"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    if-eqz v12, :cond_8

    .line 138
    .line 139
    invoke-virtual {v15}, L토/ޢ;->ᅒ()V

    .line 140
    .line 141
    .line 142
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    instance-of v0, v9, L토/ㅓ;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast v9, L토/ㅓ;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-static {v8, v9, v15, v14}, L토/㘄;->㨝(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-wide v0, v15, L토/ޢ;->id:J

    .line 167
    .line 168
    int-to-long v2, v13

    .line 169
    mul-long v0, v0, v2

    .line 170
    .line 171
    int-to-long v2, v14

    .line 172
    add-long/2addr v0, v2

    .line 173
    invoke-virtual {v8, v0, v1}, L토/㘄;->㥭(J)V

    .line 174
    .line 175
    .line 176
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 177
    .line 178
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 186
    .line 187
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-virtual {v15}, L토/㥵;->ࢠ()V

    .line 195
    .line 196
    .line 197
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 198
    .line 199
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final ⴊ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ॷ;->onBufferOverflow:L토/ݤ;

    .line 2
    .line 3
    sget-object v1, L토/ݤ;->DROP_LATEST:L토/ݤ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, L토/ॷ;->Ჯ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, L토/ॷ;->ⅳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public ⶢ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ॷ;->onBufferOverflow:L토/ݤ;

    .line 2
    .line 3
    sget-object v1, L토/ݤ;->DROP_OLDEST:L토/ݤ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/ॷ;->ⴊ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
