.class public L토/ማ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ማ$㕹;,
        L토/ማ$ᾍ;,
        L토/ማ$ს;,
        L토/ማ$ᐍ;
    }
.end annotation


# static fields
.field private static final INITIAL_GC_DELAY_MS:J

.field private static final REGULAR_GC_DELAY_MS:J


# instance fields
.field private final delegate:L토/ࢷ;

.field private final params:L토/ማ$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, L토/ማ;->INITIAL_GC_DELAY_MS:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, L토/ማ;->REGULAR_GC_DELAY_MS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L토/ࢷ;L토/ማ$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ማ;->params:L토/ማ$㕹;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ࢠ(L토/ማ;)L토/ማ$㕹;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ማ;->params:L토/ማ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ()J
    .locals 2

    .line 1
    sget-wide v0, L토/ማ;->INITIAL_GC_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ỏ(L토/ማ$ს;L토/ᆗ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ᆗ;->ᡲ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, L토/ማ$ს;->ࢠ(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ₼()J
    .locals 2

    .line 1
    sget-wide v0, L토/ማ;->REGULAR_GC_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic 㜁(L토/ማ$ს;L토/ᆗ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ማ;->ỏ(L토/ማ$ს;L토/ᆗ;)V

    return-void
.end method


# virtual methods
.method public final Ϟ(Landroid/util/SparseArray;)L토/ማ$ᐍ;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v5, v0, L토/ማ;->params:L토/ማ$㕹;

    .line 9
    .line 10
    iget v5, v5, L토/ማ$㕹;->ࢠ:I

    .line 11
    .line 12
    invoke-virtual {v0, v5}, L토/ማ;->ᡲ(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, v0, L토/ማ;->params:L토/ማ$㕹;

    .line 17
    .line 18
    iget v6, v6, L토/ማ$㕹;->₼:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "LruGarbageCollector"

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v9, "Capping sequence numbers to collect down to the maximum of "

    .line 31
    .line 32
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, L토/ማ;->params:L토/ማ$㕹;

    .line 36
    .line 37
    iget v9, v9, L토/ማ$㕹;->₼:I

    .line 38
    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, " from "

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v6, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v8, v5, v6}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, L토/ማ;->params:L토/ማ$㕹;

    .line 60
    .line 61
    iget v5, v5, L토/ማ$㕹;->₼:I

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v0, v5}, L토/ማ;->㫯(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    invoke-virtual {v0, v11, v12, v6}, L토/ማ;->ࢫ(JLandroid/util/SparseArray;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-virtual {v0, v11, v12}, L토/ማ;->㬿(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-static {}, L토/ਸ;->₼()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "LRU Garbage Collection:\n"

    .line 105
    .line 106
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\tCounted targets in "

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    sub-long v7, v9, v3

    .line 117
    .line 118
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "ms\n"

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sub-long v9, v13, v9

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-array v10, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    aput-object v12, v10, v2

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    aput-object v9, v10, v12

    .line 157
    .line 158
    const-string v9, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 159
    .line 160
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sub-long v12, v15, v13

    .line 184
    .line 185
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-array v12, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    aput-object v8, v12, v2

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    aput-object v10, v12, v8

    .line 196
    .line 197
    const-string v8, "\tRemoved %d targets in %dms\n"

    .line 198
    .line 199
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sub-long v12, v17, v15

    .line 223
    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    aput-object v8, v1, v2

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    aput-object v10, v1, v8

    .line 235
    .line 236
    const-string v10, "\tRemoved %d documents in %dms\n"

    .line 237
    .line 238
    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sub-long v17, v17, v3

    .line 258
    .line 259
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v3, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    aput-object v1, v3, v2

    .line 267
    .line 268
    const-string v1, "Total Duration: %dms"

    .line 269
    .line 270
    invoke-static {v7, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    invoke-static {v3, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const/4 v8, 0x1

    .line 290
    :goto_0
    new-instance v1, L토/ማ$ᐍ;

    .line 291
    .line 292
    invoke-direct {v1, v8, v5, v6, v11}, L토/ማ$ᐍ;-><init>(ZIII)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public ࢫ(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/ࢷ;->₼(JLandroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ቌ()J
    .locals 2

    .line 1
    iget-object v0, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࢷ;->㜁()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ᗖ(L토/ࡢ;L토/ࢩ;)L토/ማ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/ማ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/ማ$ᾍ;-><init>(L토/ማ;L토/ࡢ;L토/ࢩ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ᡲ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࢷ;->ࢠ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public Ⱎ(Landroid/util/SparseArray;)L토/ማ$ᐍ;
    .locals 7

    .line 1
    iget-object v0, p0, L토/ማ;->params:L토/ማ$㕹;

    .line 2
    .line 3
    iget-wide v0, v0, L토/ማ$㕹;->㜁:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "LruGarbageCollector"

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string p1, "Garbage collection skipped; disabled"

    .line 15
    .line 16
    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, p1, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, L토/ማ$ᐍ;->㜁()L토/ማ$ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, L토/ማ;->ቌ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, L토/ማ;->params:L토/ማ$㕹;

    .line 31
    .line 32
    iget-wide v2, v2, L토/ማ$㕹;->㜁:J

    .line 33
    .line 34
    cmp-long v6, v0, v2

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Garbage collection skipped; Cache size "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " is lower than threshold "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, L토/ማ;->params:L토/ማ$㕹;

    .line 57
    .line 58
    iget-wide v0, v0, L토/ማ$㕹;->㜁:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, p1, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, L토/ማ$ᐍ;->㜁()L토/ማ$ᐍ;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, L토/ማ;->Ϟ(Landroid/util/SparseArray;)L토/ማ$ᐍ;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public 㫯(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v0, L토/ማ$ს;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L토/ማ$ს;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 12
    .line 13
    new-instance v1, L토/ᱢ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, L토/ᱢ;-><init>(L토/ማ$ს;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, L토/ࢷ;->ᡲ(L토/㕊;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 22
    .line 23
    new-instance v1, L토/ⲓ;

    .line 24
    .line 25
    invoke-direct {v1, v0}, L토/ⲓ;-><init>(L토/ማ$ს;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, L토/ࢷ;->㫯(L토/㕊;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, L토/ማ$ს;->₼()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public 㬿(J)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ማ;->delegate:L토/ࢷ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/ࢷ;->Ⱎ(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
