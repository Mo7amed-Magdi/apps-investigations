.class public L토/ሚ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ཥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሚ;->㕈(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ሚ;

.field public final synthetic 㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;


# direct methods
.method public constructor <init>(L토/ሚ;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ሚ$ᐍ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ᡲ(L토/㚳;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 2
    .line 3
    iget-object p1, p1, L토/ሚ;->㥙:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, L토/ሚ$ᐍ$ᐍ;

    .line 6
    .line 7
    invoke-direct {p2, p0}, L토/ሚ$ᐍ$ᐍ;-><init>(L토/ሚ$ᐍ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ₼(L토/㚳;L토/Ყ;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "score"

    .line 4
    .line 5
    const-string v2, "logo"

    .line 6
    .line 7
    const-string v3, "team"

    .line 8
    .line 9
    const-string v4, "away"

    .line 10
    .line 11
    const-string v5, "home"

    .line 12
    .line 13
    const-string v6, "info"

    .line 14
    .line 15
    iget-object v7, v1, L토/ሚ$ᐍ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, L토/Ấ;->㛊()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9}, L토/ሚ;->㣦(L토/ሚ;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "id"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "channel"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "competition"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "competition_logo"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "stadium"

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "announcer"

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "status"

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "time"

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move-object/from16 p1, v2

    .line 263
    .line 264
    move-object/from16 v26, v3

    .line 265
    .line 266
    int-to-long v2, v9

    .line 267
    const-wide/16 v27, 0x3e8

    .line 268
    .line 269
    mul-long v2, v2, v27

    .line 270
    .line 271
    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 272
    .line 273
    .line 274
    const-string v2, "hh:mm a"

    .line 275
    .line 276
    invoke-static {v2, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "AM"

    .line 285
    .line 286
    const-string v9, "\u0635"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "PM"

    .line 293
    .line 294
    const-string v9, "\u0645"

    .line 295
    .line 296
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v2, v1, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 301
    .line 302
    invoke-static {v2}, L토/ሚ;->ⷑ(L토/ሚ;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, L토/㦤;

    .line 307
    .line 308
    move-object v11, v3

    .line 309
    invoke-direct/range {v11 .. v25}, L토/㦤;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 316
    .line 317
    iget-object v2, v2, L토/ሚ;->㥙:Landroid/os/Handler;

    .line 318
    .line 319
    new-instance v3, L토/ሚ$ᐍ$ᾍ;

    .line 320
    .line 321
    invoke-direct {v3, v1}, L토/ሚ$ᐍ$ᾍ;-><init>(L토/ሚ$ᐍ;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, v26

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_1

    .line 337
    :cond_0
    iget-object v0, v1, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 338
    .line 339
    iget-object v0, v0, L토/ሚ;->㥙:Landroid/os/Handler;

    .line 340
    .line 341
    new-instance v2, L토/ሚ$ᐍ$㕹;

    .line 342
    .line 343
    invoke-direct {v2, v1}, L토/ሚ$ᐍ$㕹;-><init>(L토/ሚ$ᐍ;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :cond_1
    :goto_2
    return-void
.end method
