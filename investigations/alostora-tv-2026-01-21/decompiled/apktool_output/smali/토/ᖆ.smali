.class public abstract L토/ᖆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:L토/㣈;

.field public static final MAX_VALUE_TYPE:L토/㣈;

.field public static MIN_ARRAY:L토/㣈; = null

.field public static MIN_BOOLEAN:L토/㣈; = null

.field public static MIN_BYTES:L토/㣈; = null

.field public static MIN_GEO_POINT:L토/㣈; = null

.field public static MIN_MAP:L토/㣈; = null

.field public static MIN_NUMBER:L토/㣈; = null

.field public static MIN_REFERENCE:L토/㣈; = null

.field public static MIN_STRING:L토/㣈; = null

.field public static MIN_TIMESTAMP:L토/㣈; = null

.field public static final MIN_VALUE:L토/㣈;

.field private static final MIN_VECTOR_VALUE:L토/㣈;

.field public static final NAN_VALUE:L토/㣈;

.field public static final NULL_VALUE:L토/㣈;

.field public static final TYPE_KEY:Ljava/lang/String; = "__type__"

.field public static final TYPE_ORDER_ARRAY:I = 0x9

.field public static final TYPE_ORDER_BLOB:I = 0x6

.field public static final TYPE_ORDER_BOOLEAN:I = 0x1

.field public static final TYPE_ORDER_GEOPOINT:I = 0x8

.field public static final TYPE_ORDER_MAP:I = 0xb

.field public static final TYPE_ORDER_MAX_VALUE:I = 0x7fffffff

.field public static final TYPE_ORDER_NULL:I = 0x0

.field public static final TYPE_ORDER_NUMBER:I = 0x2

.field public static final TYPE_ORDER_REFERENCE:I = 0x7

.field public static final TYPE_ORDER_SERVER_TIMESTAMP:I = 0x4

.field public static final TYPE_ORDER_STRING:I = 0x5

.field public static final TYPE_ORDER_TIMESTAMP:I = 0x3

.field public static final TYPE_ORDER_VECTOR:I = 0xa

.field public static final VECTOR_MAP_VECTORS_KEY:Ljava/lang/String; = "value"

.field public static final VECTOR_VALUE_TYPE:L토/㣈;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L토/㣈$㕹;->ぢ(D)L토/㣈$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/㣈;

    .line 16
    .line 17
    sput-object v0, L토/ᖆ;->NAN_VALUE:L토/㣈;

    .line 18
    .line 19
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, L토/㠴;->NULL_VALUE:L토/㠴;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, L토/㣈$㕹;->㥭(L토/㠴;)L토/㣈$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L토/㣈;

    .line 34
    .line 35
    sput-object v0, L토/ᖆ;->NULL_VALUE:L토/㣈;

    .line 36
    .line 37
    sput-object v0, L토/ᖆ;->MIN_VALUE:L토/㣈;

    .line 38
    .line 39
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "__max__"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, L토/㣈$㕹;->ⱸ(Ljava/lang/String;)L토/㣈$㕹;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L토/㣈;

    .line 54
    .line 55
    sput-object v0, L토/ᖆ;->MAX_VALUE_TYPE:L토/㣈;

    .line 56
    .line 57
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, L토/ᶏ;->㡑()L토/ᶏ$㕹;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "__type__"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v0}, L토/ᶏ$㕹;->ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, L토/㣈$㕹;->ᖢ(L토/ᶏ$㕹;)L토/㣈$㕹;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L토/㣈;

    .line 80
    .line 81
    sput-object v0, L토/ᖆ;->MAX_VALUE:L토/㣈;

    .line 82
    .line 83
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "__vector__"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, L토/㣈$㕹;->ⱸ(Ljava/lang/String;)L토/㣈$㕹;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L토/㣈;

    .line 98
    .line 99
    sput-object v0, L토/ᖆ;->VECTOR_VALUE_TYPE:L토/㣈;

    .line 100
    .line 101
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, L토/ᶏ;->㡑()L토/ᶏ$㕹;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5, v0}, L토/ᶏ$㕹;->ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, L토/હ;->㡑()L토/હ$㕹;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, L토/㣈$㕹;->ᢢ(L토/હ$㕹;)L토/㣈$㕹;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, L토/㣈;

    .line 130
    .line 131
    const-string v5, "value"

    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, L토/ᶏ$㕹;->ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, L토/㣈$㕹;->ᖢ(L토/ᶏ$㕹;)L토/㣈$㕹;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L토/㣈;

    .line 146
    .line 147
    sput-object v0, L토/ᖆ;->MIN_VECTOR_VALUE:L토/㣈;

    .line 148
    .line 149
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, L토/㣈$㕹;->ṍ(Z)L토/㣈$㕹;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L토/㣈;

    .line 163
    .line 164
    sput-object v0, L토/ᖆ;->MIN_BOOLEAN:L토/㣈;

    .line 165
    .line 166
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, v2}, L토/㣈$㕹;->ぢ(D)L토/㣈$㕹;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L토/㣈;

    .line 179
    .line 180
    sput-object v0, L토/ᖆ;->MIN_NUMBER:L토/㣈;

    .line 181
    .line 182
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, L토/յ;->Ẍ()L토/յ$㕹;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-wide/high16 v2, -0x8000000000000000L

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, L토/յ$㕹;->ᖎ(J)L토/յ$㕹;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, L토/㣈$㕹;->ㄸ(L토/յ$㕹;)L토/㣈$㕹;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L토/㣈;

    .line 205
    .line 206
    sput-object v0, L토/ᖆ;->MIN_TIMESTAMP:L토/㣈;

    .line 207
    .line 208
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-virtual {v0, v1}, L토/㣈$㕹;->ⱸ(Ljava/lang/String;)L토/㣈$㕹;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L토/㣈;

    .line 223
    .line 224
    sput-object v0, L토/ᖆ;->MIN_STRING:L토/㣈;

    .line 225
    .line 226
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, L토/㜪;->EMPTY:L토/㜪;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, L토/㣈$㕹;->ᶞ(L토/㜪;)L토/㣈$㕹;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L토/㣈;

    .line 241
    .line 242
    sput-object v0, L토/ᖆ;->MIN_BYTES:L토/㣈;

    .line 243
    .line 244
    sget-object v0, L토/ஆ;->EMPTY:L토/ஆ;

    .line 245
    .line 246
    invoke-static {}, L토/ছ;->ᡲ()L토/ছ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, L토/ᖆ;->ት(L토/ஆ;L토/ছ;)L토/㣈;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, L토/ᖆ;->MIN_REFERENCE:L토/㣈;

    .line 255
    .line 256
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, L토/㒸;->Ẍ()L토/㒸$㕹;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, L토/㒸$㕹;->ᢢ(D)L토/㒸$㕹;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, L토/㒸$㕹;->ᖎ(D)L토/㒸$㕹;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, L토/㣈$㕹;->㔟(L토/㒸$㕹;)L토/㣈$㕹;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, L토/㣈;

    .line 291
    .line 292
    sput-object v0, L토/ᖆ;->MIN_GEO_POINT:L토/㣈;

    .line 293
    .line 294
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, L토/હ;->ቆ()L토/હ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, L토/㣈$㕹;->ᖎ(L토/હ;)L토/㣈$㕹;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L토/㣈;

    .line 311
    .line 312
    sput-object v0, L토/ᖆ;->MIN_ARRAY:L토/㣈;

    .line 313
    .line 314
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, L토/ᶏ;->གྷ()L토/ᶏ;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, L토/㣈$㕹;->Ṙ(L토/ᶏ;)L토/㣈$㕹;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, L토/㣈;

    .line 331
    .line 332
    sput-object v0, L토/ᖆ;->MIN_MAP:L토/㣈;

    .line 333
    .line 334
    return-void
.end method

.method public static Ϟ(L토/㣈;L토/㣈;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/㣈$ᐍ;->DOUBLE_VALUE:L토/㣈$ᐍ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㣈;->㥙()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, L토/㣈;->㥙()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v2, v3, p0, p1}, L토/ᓚ;->ᗖ(DD)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, L토/㣈$ᐍ;->INTEGER_VALUE:L토/㣈$ᐍ;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, L토/㣈;->ቅ()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {v2, v3, p0, p1}, L토/ᓚ;->Ϟ(DJ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, L토/㣈$ᐍ;->INTEGER_VALUE:L토/㣈$ᐍ;

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, L토/㣈;->ቅ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, L토/㣈;->ቅ()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v3, v4, p0, p1}, L토/ᓚ;->ࢫ(JJ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, L토/㣈;->㥙()D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1, v3, v4}, L토/ᓚ;->Ϟ(DJ)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    return p0

    .line 89
    :cond_3
    const-string v0, "Unexpected values: %s vs %s"

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object p0, v1, v2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    aput-object p1, v1, p0

    .line 99
    .line 100
    invoke-static {v0, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static ࢠ(L토/㣈;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, L토/ᖆ;->㫯(Ljava/lang/StringBuilder;L토/㣈;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ࢫ(L토/ᶏ;L토/ᶏ;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p1}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L토/㣈;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L토/㣈;

    .line 89
    .line 90
    invoke-static {v0, v1}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return v0

    .line 97
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p0, p1}, L토/ᓚ;->ቌ(ZZ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public static ই(L토/㣈;L토/㣈;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, L토/ᖆ;->ⱸ(L토/㣈;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, L토/ᖆ;->ⱸ(L토/㣈;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v1, 0x2

    .line 23
    if-eq v2, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v2, v1, :cond_4

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, L토/㩌;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p0, p1}, L토/ᖆ;->㥭(L토/㣈;L토/㣈;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    invoke-static {p0, p1}, L토/ᖆ;->㜁(L토/㣈;L토/㣈;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    invoke-static {p0}, L토/ᑾ;->㜁(L토/㣈;)L토/յ;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, L토/ᑾ;->㜁(L토/㣈;)L토/յ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, L토/㩌;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    invoke-static {p0, p1}, L토/ᖆ;->Ṙ(L토/㣈;L토/㣈;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_0
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ઠ(Ljava/lang/StringBuilder;L토/㒸;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/㒸;->ф()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, L토/㒸;->ጙ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "geo(%s,%s)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static મ(L토/㣈;)L토/㣈;
    .locals 3

    .line 1
    sget-object v0, L토/ᖆ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unknown value type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-static {p0}, L토/ᖆ;->㦱(L토/㣈;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, L토/ᖆ;->MIN_MAP:L토/㣈;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, L토/ᖆ;->MAX_VALUE:L토/㣈;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, L토/ᖆ;->MIN_VECTOR_VALUE:L토/㣈;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, L토/ᖆ;->MIN_ARRAY:L토/㣈;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, L토/ᖆ;->MIN_GEO_POINT:L토/㣈;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, L토/ᖆ;->MIN_REFERENCE:L토/㣈;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, L토/ᖆ;->MIN_BYTES:L토/㣈;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, L토/ᖆ;->MIN_STRING:L토/㣈;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, L토/ᖆ;->MIN_TIMESTAMP:L토/㣈;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    sget-object p0, L토/ᖆ;->MIN_NUMBER:L토/㣈;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, L토/ᖆ;->MIN_BOOLEAN:L토/㣈;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᅒ(L토/ᶏ;L토/ᶏ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L토/㣈;

    .line 16
    .line 17
    invoke-virtual {p0}, L토/㣈;->ڋ()L토/હ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L토/㣈;

    .line 26
    .line 27
    invoke-virtual {p1}, L토/㣈;->ڋ()L토/હ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, L토/હ;->௹()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, L토/હ;->௹()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, L토/ᓚ;->㬿(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    invoke-static {p0, p1}, L토/ᖆ;->ᗖ(L토/હ;L토/હ;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static ቌ(Ljava/lang/StringBuilder;L토/յ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/յ;->ጙ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, L토/յ;->ф()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "time(%s,%s)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static ት(L토/ஆ;L토/ছ;)L토/㣈;
    .locals 4

    .line 1
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L토/ஆ;->ቌ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, L토/ஆ;->Ⱎ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, L토/ছ;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p0, v2, v1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 30
    .line 31
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, L토/㣈$㕹;->ት(Ljava/lang/String;)L토/㣈$㕹;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, L토/㣈;

    .line 44
    .line 45
    return-object p0
.end method

.method public static ᖎ(L토/㣈;)Z
    .locals 2

    .line 1
    sget-object v0, L토/ᖆ;->MAX_VALUE_TYPE:L토/㣈;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "__type__"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, L토/㩌;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static ᖢ(L토/㣈;ZL토/㣈;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static ᗖ(L토/હ;L토/હ;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/હ;->௹()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/હ;->௹()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, L토/હ;->ස(I)L토/㣈;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, L토/હ;->ස(I)L토/㣈;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, L토/હ;->௹()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, L토/હ;->௹()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static ᡲ(Ljava/lang/StringBuilder;L토/ᶏ;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ":"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, L토/ᶏ;->Ẍ(Ljava/lang/String;)L토/㣈;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v2}, L토/ᖆ;->㫯(Ljava/lang/StringBuilder;L토/㣈;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "}"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static ᢢ(L토/㣈;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, L토/㣈$ᐍ;->INTEGER_VALUE:L토/㣈$ᐍ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static ᦂ(L토/ゞ;L토/㣈;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L토/ゞ;->ᡲ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L토/㣈;

    .line 20
    .line 21
    invoke-static {v0, p1}, L토/ᖆ;->ই(L토/㣈;L토/㣈;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static ᶞ(L토/㣈;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, L토/㣈$ᐍ;->NULL_VALUE:L토/㣈$ᐍ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static ṍ(L토/㣈;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->㥙()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static Ṙ(L토/㣈;L토/㣈;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/㣈$ᐍ;->INTEGER_VALUE:L토/㣈$ᐍ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, L토/㣈;->ቅ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, L토/㣈;->ቅ()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long v4, v0, p0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, L토/㣈$ᐍ;->DOUBLE_VALUE:L토/㣈$ᐍ;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, L토/㣈;->㥙()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, L토/㣈;->㥙()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    cmp-long v4, v0, p0

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    return v2

    .line 69
    :cond_3
    return v3
.end method

.method public static ỏ(L토/㣈;L토/㣈;)I
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᖆ;->ⱸ(L토/㣈;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, L토/ᖆ;->ⱸ(L토/㣈;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/ᓚ;->㬿(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p1, "Invalid value type: "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, L토/㣈;->㤐()L토/ᶏ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, L토/ᖆ;->ࢫ(L토/ᶏ;L토/ᶏ;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, L토/㣈;->㤐()L토/ᶏ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, L토/ᖆ;->ᅒ(L토/ᶏ;L토/ᶏ;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, L토/㣈;->ڋ()L토/હ;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, L토/㣈;->ڋ()L토/હ;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, L토/ᖆ;->ᗖ(L토/હ;L토/હ;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_3
    invoke-virtual {p0}, L토/㣈;->ㄦ()L토/㒸;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, L토/㣈;->ㄦ()L토/㒸;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, L토/ᖆ;->㬿(L토/㒸;L토/㒸;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_4
    invoke-virtual {p0}, L토/㣈;->ᕡ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, L토/㣈;->ᕡ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, L토/ᖆ;->ᾪ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_5
    invoke-virtual {p0}, L토/㣈;->ᔐ()L토/㜪;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, L토/㣈;->ᔐ()L토/㜪;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, L토/ᓚ;->ỏ(L토/㜪;L토/㜪;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_6
    invoke-virtual {p0}, L토/㣈;->ᠦ()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, L토/㣈;->ᠦ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_7
    invoke-static {p0}, L토/ᑾ;->㜁(L토/㣈;)L토/յ;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1}, L토/ᑾ;->㜁(L토/㣈;)L토/յ;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, L토/ᖆ;->㩮(L토/յ;L토/յ;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_8
    invoke-virtual {p0}, L토/㣈;->ᡢ()L토/յ;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, L토/㣈;->ᡢ()L토/յ;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, L토/ᖆ;->㩮(L토/յ;L토/յ;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_9
    invoke-static {p0, p1}, L토/ᖆ;->Ϟ(L토/㣈;L토/㣈;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_a
    invoke-virtual {p0}, L토/㣈;->ᶒ()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {p1}, L토/㣈;->ᶒ()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p0, p1}, L토/ᓚ;->ቌ(ZZ)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_1
    :pswitch_b
    return v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ί(L토/㣈;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, L토/㣈$ᐍ;->DOUBLE_VALUE:L토/㣈$ᐍ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static ᾪ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, p0

    .line 36
    array-length p1, p1

    .line 37
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static ₼(Ljava/lang/StringBuilder;L토/હ;)V
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, L토/હ;->௹()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, L토/હ;->ස(I)L토/㣈;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, L토/ᖆ;->㫯(Ljava/lang/StringBuilder;L토/㣈;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, L토/હ;->௹()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static ⅴ(L토/㣈;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, L토/㣈$ᐍ;->ARRAY_VALUE:L토/㣈$ᐍ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static Ⱎ(Ljava/lang/StringBuilder;L토/㣈;)V
    .locals 3

    .line 1
    invoke-static {p1}, L토/ᖆ;->㔟(L토/㣈;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Value should be a ReferenceValue"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, L토/㣈;->ᕡ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, L토/ছ;->ቌ(Ljava/lang/String;)L토/ছ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ⱸ(L토/㣈;)I
    .locals 3

    .line 1
    sget-object v0, L토/ᖆ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid value type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    invoke-static {p0}, L토/ᑾ;->₼(L토/㣈;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-static {p0}, L토/ᖆ;->ᖎ(L토/㣈;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const p0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    invoke-static {p0}, L토/ᖆ;->㦱(L토/㣈;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/16 p0, 0xa

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const/16 p0, 0xb

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_1
    const/16 p0, 0x9

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_2
    const/16 p0, 0x8

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_3
    const/4 p0, 0x7

    .line 83
    return p0

    .line 84
    :pswitch_4
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :pswitch_5
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :pswitch_6
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :pswitch_7
    return v1

    .line 91
    :pswitch_8
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :pswitch_9
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ぢ(L토/㣈;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᖆ;->ᢢ(L토/㣈;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, L토/ᖆ;->ί(L토/㣈;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static ㄸ(L토/㣈;ZL토/㣈;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static 㔟(L토/㣈;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, L토/㣈$ᐍ;->REFERENCE_VALUE:L토/㣈$ᐍ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static 㛊(L토/㣈;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, L토/㣈$ᐍ;->MAP_VALUE:L토/㣈$ᐍ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static 㜁(L토/㣈;L토/㣈;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㣈;->ڋ()L토/હ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, L토/㣈;->ڋ()L토/હ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, L토/હ;->௹()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, L토/હ;->௹()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, L토/હ;->௹()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, L토/હ;->ස(I)L토/㣈;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, L토/હ;->ස(I)L토/㣈;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, L토/ᖆ;->ই(L토/㣈;L토/㣈;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static 㥭(L토/㣈;L토/㣈;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, L토/㣈;->㤐()L토/ᶏ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, L토/ᶏ;->ᅍ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, L토/ᶏ;->ᅍ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-virtual {p1}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L토/㣈;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L토/㣈;

    .line 64
    .line 65
    invoke-static {v0, v1}, L토/ᖆ;->ই(L토/㣈;L토/㣈;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static 㦱(L토/㣈;)Z
    .locals 2

    .line 1
    sget-object v0, L토/ᖆ;->VECTOR_VALUE_TYPE:L토/㣈;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "__type__"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, L토/㩌;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static 㨝(L토/㣈;)L토/㣈;
    .locals 3

    .line 1
    sget-object v0, L토/ᖆ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unknown value type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-static {p0}, L토/ᖆ;->㦱(L토/㣈;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, L토/ᖆ;->MIN_VECTOR_VALUE:L토/㣈;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, L토/ᖆ;->MIN_MAP:L토/㣈;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, L토/ᖆ;->MIN_ARRAY:L토/㣈;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, L토/ᖆ;->MIN_GEO_POINT:L토/㣈;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, L토/ᖆ;->MIN_REFERENCE:L토/㣈;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, L토/ᖆ;->MIN_BYTES:L토/㣈;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, L토/ᖆ;->MIN_STRING:L토/㣈;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, L토/ᖆ;->MIN_TIMESTAMP:L토/㣈;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, L토/ᖆ;->MIN_NUMBER:L토/㣈;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    sget-object p0, L토/ᖆ;->MIN_BOOLEAN:L토/㣈;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, L토/ᖆ;->NULL_VALUE:L토/㣈;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static 㩮(L토/յ;L토/յ;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/յ;->ጙ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, L토/յ;->ጙ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, L토/ᓚ;->ࢫ(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, L토/յ;->ф()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, L토/յ;->ф()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static 㫯(Ljava/lang/StringBuilder;L토/㣈;)V
    .locals 2

    .line 1
    sget-object v0, L토/ᖆ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Invalid value type: "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, L토/㣈;->ᴝ()L토/㣈$ᐍ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, L토/㣈;->㤐()L토/ᶏ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, L토/ᖆ;->ᡲ(Ljava/lang/StringBuilder;L토/ᶏ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, L토/㣈;->ڋ()L토/હ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, L토/ᖆ;->₼(Ljava/lang/StringBuilder;L토/હ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p1}, L토/㣈;->ㄦ()L토/㒸;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, L토/ᖆ;->ઠ(Ljava/lang/StringBuilder;L토/㒸;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p0, p1}, L토/ᖆ;->Ⱎ(Ljava/lang/StringBuilder;L토/㣈;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p1}, L토/㣈;->ᔐ()L토/㜪;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, L토/ᓚ;->ᖎ(L토/㜪;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {p1}, L토/㣈;->ᠦ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {p1}, L토/㣈;->ᡢ()L토/յ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, L토/ᖆ;->ቌ(Ljava/lang/StringBuilder;L토/յ;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-virtual {p1}, L토/㣈;->㥙()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-virtual {p1}, L토/㣈;->ቅ()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-virtual {p1}, L토/㣈;->ᶒ()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    const-string p1, "null"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static 㬿(L토/㒸;L토/㒸;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㒸;->ф()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, L토/㒸;->ф()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, L토/ᓚ;->ᗖ(DD)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L토/㒸;->ጙ()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, L토/㒸;->ጙ()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, L토/ᓚ;->ᗖ(DD)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method
