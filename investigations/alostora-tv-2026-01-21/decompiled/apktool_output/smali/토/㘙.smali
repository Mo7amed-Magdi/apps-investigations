.class public L토/㘙;
.super L토/ڈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘙$ᾍ;
    }
.end annotation


# static fields
.field public static final ARC_ABOVE:I = 0x5

.field public static final ARC_BELOW:I = 0x4

.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final DOWN_ARC:I = 0x4

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1

.field private static final UP_ARC:I = 0x5


# instance fields
.field private mExtrapolate:Z

.field private final mTime:[D

.field public 㜁:[L토/㘙$ᾍ;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, L토/ڈ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, L토/㘙;->mExtrapolate:Z

    .line 10
    .line 11
    iput-object v1, v0, L토/㘙;->mTime:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [L토/㘙$ᾍ;

    .line 16
    .line 17
    iput-object v3, v0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    iget-object v7, v0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_7

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_6

    .line 32
    .line 33
    if-eq v8, v2, :cond_5

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_4

    .line 37
    .line 38
    if-eq v8, v9, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    if-eq v8, v9, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v6, 0x5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v6, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-ne v5, v2, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x1

    .line 56
    :goto_1
    move v6, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v6, 0x3

    .line 65
    :goto_2
    new-instance v22, L토/㘙$ᾍ;

    .line 66
    .line 67
    aget-wide v10, v1, v4

    .line 68
    .line 69
    add-int/lit8 v23, v4, 0x1

    .line 70
    .line 71
    aget-wide v12, v1, v23

    .line 72
    .line 73
    aget-object v8, p3, v4

    .line 74
    .line 75
    aget-wide v14, v8, v3

    .line 76
    .line 77
    aget-wide v16, v8, v2

    .line 78
    .line 79
    aget-object v8, p3, v23

    .line 80
    .line 81
    aget-wide v18, v8, v3

    .line 82
    .line 83
    aget-wide v20, v8, v2

    .line 84
    .line 85
    move-object/from16 v8, v22

    .line 86
    .line 87
    move v9, v6

    .line 88
    invoke-direct/range {v8 .. v21}, L토/㘙$ᾍ;-><init>(IDDDDDD)V

    .line 89
    .line 90
    .line 91
    aput-object v22, v7, v4

    .line 92
    .line 93
    move/from16 v4, v23

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method


# virtual methods
.method public ઠ(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, L토/㘙;->mExtrapolate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    iget-wide v4, v3, L토/㘙$ᾍ;->₼:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, L토/㘙$ᾍ;->ই:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, L토/㘙$ᾍ;->ઠ(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double v8, v8, p1

    .line 35
    .line 36
    add-double/2addr v6, v8

    .line 37
    aput-wide v6, p3, v1

    .line 38
    .line 39
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, L토/㘙$ᾍ;->ቌ(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double p1, p1, v0

    .line 56
    .line 57
    add-double/2addr v6, p1

    .line 58
    aput-wide v6, p3, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v4, v5}, L토/㘙$ᾍ;->㬿(D)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-virtual {v0}, L토/㘙$ᾍ;->㫯()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-virtual {v0}, L토/㘙$ᾍ;->ࢠ()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    mul-double v5, v5, p1

    .line 81
    .line 82
    add-double/2addr v3, v5

    .line 83
    aput-wide v3, p3, v1

    .line 84
    .line 85
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {v0}, L토/㘙$ᾍ;->ỏ()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v0}, L토/㘙$ᾍ;->₼()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    mul-double p1, p1, v0

    .line 102
    .line 103
    add-double/2addr v3, p1

    .line 104
    aput-wide v3, p3, v2

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_1
    array-length v3, v0

    .line 108
    sub-int/2addr v3, v2

    .line 109
    aget-object v3, v0, v3

    .line 110
    .line 111
    iget-wide v3, v3, L토/㘙$ᾍ;->ઠ:D

    .line 112
    .line 113
    cmpl-double v5, p1, v3

    .line 114
    .line 115
    if-lez v5, :cond_5

    .line 116
    .line 117
    array-length v3, v0

    .line 118
    sub-int/2addr v3, v2

    .line 119
    aget-object v3, v0, v3

    .line 120
    .line 121
    iget-wide v3, v3, L토/㘙$ᾍ;->ઠ:D

    .line 122
    .line 123
    sub-double v5, p1, v3

    .line 124
    .line 125
    array-length v7, v0

    .line 126
    sub-int/2addr v7, v2

    .line 127
    aget-object v0, v0, v7

    .line 128
    .line 129
    iget-boolean v8, v0, L토/㘙$ᾍ;->ই:Z

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 138
    .line 139
    aget-object v0, v0, v7

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, L토/㘙$ᾍ;->ઠ(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    mul-double v8, v8, v5

    .line 146
    .line 147
    add-double/2addr p1, v8

    .line 148
    aput-wide p1, p3, v1

    .line 149
    .line 150
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 151
    .line 152
    aget-object p1, p1, v7

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, L토/㘙$ᾍ;->ቌ(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 159
    .line 160
    aget-object v0, v0, v7

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    mul-double v5, v5, v0

    .line 167
    .line 168
    add-double/2addr p1, v5

    .line 169
    aput-wide p1, p3, v2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 176
    .line 177
    aget-object p1, p1, v7

    .line 178
    .line 179
    invoke-virtual {p1}, L토/㘙$ᾍ;->㫯()D

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 184
    .line 185
    aget-object v0, v0, v7

    .line 186
    .line 187
    invoke-virtual {v0}, L토/㘙$ᾍ;->ࢠ()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    mul-double v3, v3, v5

    .line 192
    .line 193
    add-double/2addr p1, v3

    .line 194
    aput-wide p1, p3, v1

    .line 195
    .line 196
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 197
    .line 198
    aget-object p1, p1, v7

    .line 199
    .line 200
    invoke-virtual {p1}, L토/㘙$ᾍ;->ỏ()D

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 205
    .line 206
    aget-object v0, v0, v7

    .line 207
    .line 208
    invoke-virtual {v0}, L토/㘙$ᾍ;->₼()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    mul-double v5, v5, v0

    .line 213
    .line 214
    add-double/2addr p1, v5

    .line 215
    aput-wide p1, p3, v2

    .line 216
    .line 217
    :goto_1
    return-void

    .line 218
    :cond_3
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 219
    .line 220
    aget-object v3, v0, v1

    .line 221
    .line 222
    iget-wide v3, v3, L토/㘙$ᾍ;->₼:D

    .line 223
    .line 224
    cmpg-double v5, p1, v3

    .line 225
    .line 226
    if-gez v5, :cond_4

    .line 227
    .line 228
    move-wide p1, v3

    .line 229
    :cond_4
    array-length v3, v0

    .line 230
    sub-int/2addr v3, v2

    .line 231
    aget-object v3, v0, v3

    .line 232
    .line 233
    iget-wide v3, v3, L토/㘙$ᾍ;->ઠ:D

    .line 234
    .line 235
    cmpl-double v5, p1, v3

    .line 236
    .line 237
    if-lez v5, :cond_5

    .line 238
    .line 239
    array-length p1, v0

    .line 240
    sub-int/2addr p1, v2

    .line 241
    aget-object p1, v0, p1

    .line 242
    .line 243
    iget-wide p1, p1, L토/㘙$ᾍ;->ઠ:D

    .line 244
    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    :goto_2
    iget-object v3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 247
    .line 248
    array-length v4, v3

    .line 249
    if-ge v0, v4, :cond_8

    .line 250
    .line 251
    aget-object v3, v3, v0

    .line 252
    .line 253
    iget-wide v4, v3, L토/㘙$ᾍ;->ઠ:D

    .line 254
    .line 255
    cmpg-double v6, p1, v4

    .line 256
    .line 257
    if-gtz v6, :cond_7

    .line 258
    .line 259
    iget-boolean v4, v3, L토/㘙$ᾍ;->ই:Z

    .line 260
    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3, p1, p2}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    aput-wide v3, p3, v1

    .line 268
    .line 269
    iget-object v1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 270
    .line 271
    aget-object v0, v1, v0

    .line 272
    .line 273
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->ቌ(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    aput-wide p1, p3, v2

    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    invoke-virtual {v3, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 284
    .line 285
    aget-object p1, p1, v0

    .line 286
    .line 287
    invoke-virtual {p1}, L토/㘙$ᾍ;->㫯()D

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    aput-wide p1, p3, v1

    .line 292
    .line 293
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 294
    .line 295
    aget-object p1, p1, v0

    .line 296
    .line 297
    invoke-virtual {p1}, L토/㘙$ᾍ;->ỏ()D

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    aput-wide p1, p3, v2

    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    return-void
.end method

.method public ቌ(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, L토/㘙$ᾍ;->₼:D

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmpg-double v5, p1, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, L토/㘙$ᾍ;->ઠ:D

    .line 20
    .line 21
    cmpl-double v5, p1, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, L토/㘙$ᾍ;->ઠ:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v5, v2, L토/㘙$ᾍ;->ઠ:D

    .line 40
    .line 41
    cmpg-double v3, p1, v5

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, L토/㘙$ᾍ;->ই:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, L토/㘙$ᾍ;->ઠ(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    .line 54
    .line 55
    iget-object v1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    aput-wide p1, p3, v4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p1}, L토/㘙$ᾍ;->ࢠ()D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    .line 78
    .line 79
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1}, L토/㘙$ᾍ;->₼()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    aput-wide p1, p3, v4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public ᡲ(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, L토/㘙;->mExtrapolate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    iget-wide v4, v3, L토/㘙$ᾍ;->₼:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, L토/㘙$ᾍ;->ই:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, L토/㘙$ᾍ;->ઠ(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double v8, v8, p1

    .line 35
    .line 36
    add-double/2addr v6, v8

    .line 37
    double-to-float v0, v6

    .line 38
    aput v0, p3, v1

    .line 39
    .line 40
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, L토/㘙$ᾍ;->ቌ(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-double p1, p1, v0

    .line 57
    .line 58
    add-double/2addr v6, p1

    .line 59
    double-to-float p1, v6

    .line 60
    aput p1, p3, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, v4, v5}, L토/㘙$ᾍ;->㬿(D)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v0}, L토/㘙$ᾍ;->㫯()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v0}, L토/㘙$ᾍ;->ࢠ()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    mul-double v5, v5, p1

    .line 83
    .line 84
    add-double/2addr v3, v5

    .line 85
    double-to-float v0, v3

    .line 86
    aput v0, p3, v1

    .line 87
    .line 88
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0}, L토/㘙$ᾍ;->ỏ()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-virtual {v0}, L토/㘙$ᾍ;->₼()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    mul-double p1, p1, v0

    .line 105
    .line 106
    add-double/2addr v3, p1

    .line 107
    double-to-float p1, v3

    .line 108
    aput p1, p3, v2

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_1
    array-length v3, v0

    .line 112
    sub-int/2addr v3, v2

    .line 113
    aget-object v3, v0, v3

    .line 114
    .line 115
    iget-wide v3, v3, L토/㘙$ᾍ;->ઠ:D

    .line 116
    .line 117
    cmpl-double v5, p1, v3

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    array-length v3, v0

    .line 122
    sub-int/2addr v3, v2

    .line 123
    aget-object v3, v0, v3

    .line 124
    .line 125
    iget-wide v3, v3, L토/㘙$ᾍ;->ઠ:D

    .line 126
    .line 127
    sub-double v5, p1, v3

    .line 128
    .line 129
    array-length v7, v0

    .line 130
    sub-int/2addr v7, v2

    .line 131
    aget-object v0, v0, v7

    .line 132
    .line 133
    iget-boolean v8, v0, L토/㘙$ᾍ;->ই:Z

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 142
    .line 143
    aget-object v0, v0, v7

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, L토/㘙$ᾍ;->ઠ(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    mul-double v8, v8, v5

    .line 150
    .line 151
    add-double/2addr p1, v8

    .line 152
    double-to-float p1, p1

    .line 153
    aput p1, p3, v1

    .line 154
    .line 155
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 156
    .line 157
    aget-object p1, p1, v7

    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, L토/㘙$ᾍ;->ቌ(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 164
    .line 165
    aget-object v0, v0, v7

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    mul-double v5, v5, v0

    .line 172
    .line 173
    add-double/2addr p1, v5

    .line 174
    double-to-float p1, p1

    .line 175
    aput p1, p3, v2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 182
    .line 183
    aget-object p1, p1, v7

    .line 184
    .line 185
    invoke-virtual {p1}, L토/㘙$ᾍ;->㫯()D

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    double-to-float p1, p1

    .line 190
    aput p1, p3, v1

    .line 191
    .line 192
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 193
    .line 194
    aget-object p1, p1, v7

    .line 195
    .line 196
    invoke-virtual {p1}, L토/㘙$ᾍ;->ỏ()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v2

    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 205
    .line 206
    aget-object v3, v0, v1

    .line 207
    .line 208
    iget-wide v3, v3, L토/㘙$ᾍ;->₼:D

    .line 209
    .line 210
    cmpg-double v5, p1, v3

    .line 211
    .line 212
    if-gez v5, :cond_4

    .line 213
    .line 214
    move-wide p1, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    array-length v3, v0

    .line 217
    sub-int/2addr v3, v2

    .line 218
    aget-object v3, v0, v3

    .line 219
    .line 220
    iget-wide v3, v3, L토/㘙$ᾍ;->ઠ:D

    .line 221
    .line 222
    cmpl-double v5, p1, v3

    .line 223
    .line 224
    if-lez v5, :cond_5

    .line 225
    .line 226
    array-length p1, v0

    .line 227
    sub-int/2addr p1, v2

    .line 228
    aget-object p1, v0, p1

    .line 229
    .line 230
    iget-wide p1, p1, L토/㘙$ᾍ;->ઠ:D

    .line 231
    .line 232
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 233
    :goto_3
    iget-object v3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 234
    .line 235
    array-length v4, v3

    .line 236
    if-ge v0, v4, :cond_8

    .line 237
    .line 238
    aget-object v3, v3, v0

    .line 239
    .line 240
    iget-wide v4, v3, L토/㘙$ᾍ;->ઠ:D

    .line 241
    .line 242
    cmpg-double v6, p1, v4

    .line 243
    .line 244
    if-gtz v6, :cond_7

    .line 245
    .line 246
    iget-boolean v4, v3, L토/㘙$ᾍ;->ই:Z

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3, p1, p2}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    double-to-float v3, v3

    .line 255
    aput v3, p3, v1

    .line 256
    .line 257
    iget-object v1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 258
    .line 259
    aget-object v0, v1, v0

    .line 260
    .line 261
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->ቌ(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    double-to-float p1, p1

    .line 266
    aput p1, p3, v2

    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    invoke-virtual {v3, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 273
    .line 274
    aget-object p1, p1, v0

    .line 275
    .line 276
    invoke-virtual {p1}, L토/㘙$ᾍ;->㫯()D

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    double-to-float p1, p1

    .line 281
    aput p1, p3, v1

    .line 282
    .line 283
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 284
    .line 285
    aget-object p1, p1, v0

    .line 286
    .line 287
    invoke-virtual {p1}, L토/㘙$ᾍ;->ỏ()D

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    double-to-float p1, p1

    .line 292
    aput p1, p3, v2

    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    return-void
.end method

.method public ₼(DI)D
    .locals 7

    .line 1
    iget-boolean v0, p0, L토/㘙;->mExtrapolate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v3, v2, L토/㘙$ᾍ;->₼:D

    .line 11
    .line 12
    cmpg-double v5, p1, v3

    .line 13
    .line 14
    if-gez v5, :cond_3

    .line 15
    .line 16
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v0, v2, L토/㘙$ᾍ;->ই:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 28
    .line 29
    aget-object p3, p3, v1

    .line 30
    .line 31
    invoke-virtual {p3, v3, v4}, L토/㘙$ᾍ;->ઠ(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    mul-double p1, p1, v0

    .line 36
    .line 37
    add-double/2addr v5, p1

    .line 38
    return-wide v5

    .line 39
    :cond_0
    invoke-virtual {v2, v3, v4}, L토/㘙$ᾍ;->ቌ(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 44
    .line 45
    aget-object p3, p3, v1

    .line 46
    .line 47
    invoke-virtual {p3, v3, v4}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v3, v4}, L토/㘙$ᾍ;->㬿(D)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 58
    .line 59
    aget-object p3, p3, v1

    .line 60
    .line 61
    invoke-virtual {p3}, L토/㘙$ᾍ;->㫯()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 66
    .line 67
    aget-object p3, p3, v1

    .line 68
    .line 69
    invoke-virtual {p3}, L토/㘙$ᾍ;->ࢠ()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    mul-double p1, p1, v0

    .line 74
    .line 75
    add-double/2addr v2, p1

    .line 76
    return-wide v2

    .line 77
    :cond_2
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 78
    .line 79
    aget-object p3, p3, v1

    .line 80
    .line 81
    invoke-virtual {p3}, L토/㘙$ᾍ;->ỏ()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 86
    .line 87
    aget-object p3, p3, v1

    .line 88
    .line 89
    invoke-virtual {p3}, L토/㘙$ᾍ;->₼()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    array-length v2, v0

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    aget-object v2, v0, v2

    .line 98
    .line 99
    iget-wide v2, v2, L토/㘙$ᾍ;->ઠ:D

    .line 100
    .line 101
    cmpl-double v4, p1, v2

    .line 102
    .line 103
    if-lez v4, :cond_7

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    aget-object v1, v0, v1

    .line 109
    .line 110
    iget-wide v1, v1, L토/㘙$ᾍ;->ઠ:D

    .line 111
    .line 112
    sub-double/2addr p1, v1

    .line 113
    array-length v3, v0

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    aget-object p3, v0, v3

    .line 119
    .line 120
    invoke-virtual {p3, v1, v2}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 125
    .line 126
    aget-object p3, p3, v3

    .line 127
    .line 128
    invoke-virtual {p3, v1, v2}, L토/㘙$ᾍ;->ઠ(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_2
    mul-double p1, p1, v0

    .line 133
    .line 134
    add-double/2addr v4, p1

    .line 135
    return-wide v4

    .line 136
    :cond_4
    aget-object p3, v0, v3

    .line 137
    .line 138
    invoke-virtual {p3, v1, v2}, L토/㘙$ᾍ;->ቌ(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object p3, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 143
    .line 144
    aget-object p3, p3, v3

    .line 145
    .line 146
    invoke-virtual {p3, v1, v2}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 152
    .line 153
    aget-object v2, v0, v1

    .line 154
    .line 155
    iget-wide v2, v2, L토/㘙$ᾍ;->₼:D

    .line 156
    .line 157
    cmpg-double v4, p1, v2

    .line 158
    .line 159
    if-gez v4, :cond_6

    .line 160
    .line 161
    move-wide p1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    array-length v2, v0

    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    aget-object v2, v0, v2

    .line 167
    .line 168
    iget-wide v2, v2, L토/㘙$ᾍ;->ઠ:D

    .line 169
    .line 170
    cmpl-double v4, p1, v2

    .line 171
    .line 172
    if-lez v4, :cond_7

    .line 173
    .line 174
    array-length p1, v0

    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    aget-object p1, v0, p1

    .line 178
    .line 179
    iget-wide p1, p1, L토/㘙$ᾍ;->ઠ:D

    .line 180
    .line 181
    :cond_7
    :goto_3
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    if-ge v1, v2, :cond_c

    .line 185
    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    iget-wide v2, v0, L토/㘙$ᾍ;->ઠ:D

    .line 189
    .line 190
    cmpg-double v4, p1, v2

    .line 191
    .line 192
    if-gtz v4, :cond_b

    .line 193
    .line 194
    iget-boolean v2, v0, L토/㘙$ᾍ;->ই:Z

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    if-nez p3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->Ⱎ(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    return-wide p1

    .line 205
    :cond_8
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->ቌ(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    return-wide p1

    .line 210
    :cond_9
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 211
    .line 212
    .line 213
    if-nez p3, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 216
    .line 217
    aget-object p1, p1, v1

    .line 218
    .line 219
    invoke-virtual {p1}, L토/㘙$ᾍ;->㫯()D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    return-wide p1

    .line 224
    :cond_a
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 225
    .line 226
    aget-object p1, p1, v1

    .line 227
    .line 228
    invoke-virtual {p1}, L토/㘙$ᾍ;->ỏ()D

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    return-wide p1

    .line 233
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 237
    .line 238
    return-wide p1
.end method

.method public Ⱎ(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, L토/㘙$ᾍ;->₼:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, L토/㘙$ᾍ;->ઠ:D

    .line 19
    .line 20
    cmpl-double v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, L토/㘙$ᾍ;->ઠ:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_6

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-wide v2, v0, L토/㘙$ᾍ;->ઠ:D

    .line 39
    .line 40
    cmpg-double v4, p1, v2

    .line 41
    .line 42
    if-gtz v4, :cond_5

    .line 43
    .line 44
    iget-boolean v2, v0, L토/㘙$ᾍ;->ই:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->ઠ(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->ᡲ(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, L토/㘙$ᾍ;->㬿(D)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 66
    .line 67
    aget-object p1, p1, v1

    .line 68
    .line 69
    invoke-virtual {p1}, L토/㘙$ᾍ;->ࢠ()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    iget-object p1, p0, L토/㘙;->㜁:[L토/㘙$ᾍ;

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    invoke-virtual {p1}, L토/㘙$ᾍ;->₼()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 87
    .line 88
    return-wide p1
.end method

.method public 㫯()[D
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘙;->mTime:[D

    .line 2
    .line 3
    return-object v0
.end method
