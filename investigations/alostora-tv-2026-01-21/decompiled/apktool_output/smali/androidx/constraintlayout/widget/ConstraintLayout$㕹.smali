.class public Landroidx/constraintlayout/widget/ConstraintLayout$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ބ$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public ࢠ:I

.field public ઠ:I

.field public ቌ:I

.field public ᡲ:I

.field public ₼:I

.field public Ⱎ:I

.field public 㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic 㫯:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㫯:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ࢠ(L토/㩙;L토/ބ$ᾍ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ⶻ()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ڋ()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, L토/ބ$ᾍ;->measuredWidth:I

    .line 26
    .line 27
    iput v5, v2, L토/ބ$ᾍ;->measuredHeight:I

    .line 28
    .line 29
    iput v5, v2, L토/ބ$ᾍ;->measuredBaseline:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, L토/㩙;->㐩()L토/㩙;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㫯:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->₼(Landroidx/constraintlayout/widget/ConstraintLayout;)L토/ᢾ;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 45
    .line 46
    iget-object v4, v2, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 47
    .line 48
    iget v6, v2, L토/ބ$ᾍ;->horizontalDimension:I

    .line 49
    .line 50
    iget v7, v2, L토/ބ$ᾍ;->verticalDimension:I

    .line 51
    .line 52
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ࢠ:I

    .line 53
    .line 54
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->₼:I

    .line 55
    .line 56
    add-int/2addr v8, v9

    .line 57
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ઠ:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ⅴ()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/view/View;

    .line 64
    .line 65
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$ᾍ;->㜁:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    aget v12, v11, v12

    .line 72
    .line 73
    const/4 v13, 0x4

    .line 74
    const/4 v14, 0x3

    .line 75
    const/4 v15, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v12, v5, :cond_b

    .line 78
    .line 79
    if-eq v12, v15, :cond_a

    .line 80
    .line 81
    if-eq v12, v14, :cond_9

    .line 82
    .line 83
    if-eq v12, v13, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->Ⱎ:I

    .line 88
    .line 89
    const/4 v12, -0x2

    .line 90
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v9, v1, L토/㩙;->mMatchConstraintDefaultWidth:I

    .line 95
    .line 96
    if-ne v9, v5, :cond_4

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v9, 0x0

    .line 101
    :goto_0
    iget v12, v2, L토/ބ$ᾍ;->measureStrategy:I

    .line 102
    .line 103
    sget v13, L토/ބ$ᾍ;->TRY_GIVEN_DIMENSIONS:I

    .line 104
    .line 105
    if-eq v12, v13, :cond_5

    .line 106
    .line 107
    sget v13, L토/ބ$ᾍ;->USE_GIVEN_DIMENSIONS:I

    .line 108
    .line 109
    if-ne v12, v13, :cond_c

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ṍ()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ne v12, v13, :cond_6

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v12, 0x0

    .line 124
    :goto_1
    iget v13, v2, L토/ބ$ᾍ;->measureStrategy:I

    .line 125
    .line 126
    sget v14, L토/ބ$ᾍ;->USE_GIVEN_DIMENSIONS:I

    .line 127
    .line 128
    if-eq v13, v14, :cond_8

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    if-nez v12, :cond_8

    .line 135
    .line 136
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 137
    .line 138
    if-nez v9, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, L토/㩙;->㥙()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    :cond_8
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ℾ()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/high16 v12, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 158
    .line 159
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->Ⱎ:I

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, L토/㩙;->㦱()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int/2addr v9, v13

    .line 166
    const/4 v13, -0x1

    .line 167
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->Ⱎ:I

    .line 175
    .line 176
    const/4 v13, -0x2

    .line 177
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    aget v9, v11, v9

    .line 193
    .line 194
    if-eq v9, v5, :cond_15

    .line 195
    .line 196
    if-eq v9, v15, :cond_14

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    if-eq v9, v7, :cond_13

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    if-eq v9, v7, :cond_d

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ቌ:I

    .line 207
    .line 208
    const/4 v9, -0x2

    .line 209
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget v8, v1, L토/㩙;->mMatchConstraintDefaultHeight:I

    .line 214
    .line 215
    if-ne v8, v5, :cond_e

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    const/4 v8, 0x0

    .line 220
    :goto_3
    iget v9, v2, L토/ބ$ᾍ;->measureStrategy:I

    .line 221
    .line 222
    sget v11, L토/ބ$ᾍ;->TRY_GIVEN_DIMENSIONS:I

    .line 223
    .line 224
    if-eq v9, v11, :cond_f

    .line 225
    .line 226
    sget v11, L토/ބ$ᾍ;->USE_GIVEN_DIMENSIONS:I

    .line 227
    .line 228
    if-ne v9, v11, :cond_16

    .line 229
    .line 230
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ℾ()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-ne v9, v11, :cond_10

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_10
    const/4 v9, 0x0

    .line 243
    :goto_4
    iget v11, v2, L토/ބ$ᾍ;->measureStrategy:I

    .line 244
    .line 245
    sget v12, L토/ބ$ᾍ;->USE_GIVEN_DIMENSIONS:I

    .line 246
    .line 247
    if-eq v11, v12, :cond_12

    .line 248
    .line 249
    if-eqz v8, :cond_12

    .line 250
    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    if-nez v9, :cond_12

    .line 254
    .line 255
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 256
    .line 257
    if-nez v8, :cond_12

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ㄦ()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_16

    .line 264
    .line 265
    :cond_12
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ṍ()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_5

    .line 276
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ቌ:I

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ឧ()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v8, v11

    .line 285
    const/4 v11, -0x1

    .line 286
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    goto :goto_5

    .line 291
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 292
    .line 293
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ቌ:I

    .line 294
    .line 295
    const/4 v11, -0x2

    .line 296
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    goto :goto_5

    .line 301
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, L토/㩙;->㐩()L토/㩙;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, L토/ᩍ;

    .line 312
    .line 313
    if-eqz v8, :cond_17

    .line 314
    .line 315
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㫯:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->ઠ(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/16 v11, 0x100

    .line 322
    .line 323
    invoke-static {v9, v11}, L토/ԃ;->ࢠ(II)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_17

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ℾ()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ne v9, v11, :cond_17

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v8}, L토/㩙;->ℾ()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-ge v9, v11, :cond_17

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ṍ()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-ne v9, v11, :cond_17

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v8}, L토/㩙;->ṍ()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-ge v9, v8, :cond_17

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ই()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ne v8, v9, :cond_17

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ᅘ()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_17

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ᖢ()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ℾ()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ઠ(III)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_17

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, L토/㩙;->Ṙ()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ṍ()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ઠ(III)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_17

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ℾ()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v2, L토/ބ$ᾍ;->measuredWidth:I

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ṍ()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v2, L토/ބ$ᾍ;->measuredHeight:I

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ই()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v2, L토/ބ$ᾍ;->measuredBaseline:I

    .line 430
    .line 431
    return-void

    .line 432
    :cond_17
    sget-object v8, L토/㩙$㕹;->MATCH_CONSTRAINT:L토/㩙$㕹;

    .line 433
    .line 434
    if-ne v3, v8, :cond_18

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_6

    .line 438
    :cond_18
    const/4 v9, 0x0

    .line 439
    :goto_6
    if-ne v4, v8, :cond_19

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_19
    const/4 v8, 0x0

    .line 444
    :goto_7
    sget-object v11, L토/㩙$㕹;->MATCH_PARENT:L토/㩙$㕹;

    .line 445
    .line 446
    if-eq v4, v11, :cond_1b

    .line 447
    .line 448
    sget-object v12, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 449
    .line 450
    if-ne v4, v12, :cond_1a

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1a
    const/4 v4, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_1b
    :goto_8
    const/4 v4, 0x1

    .line 456
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 457
    .line 458
    sget-object v11, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 459
    .line 460
    if-ne v3, v11, :cond_1c

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1c
    const/4 v3, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_1d
    :goto_a
    const/4 v3, 0x1

    .line 466
    :goto_b
    const/4 v11, 0x0

    .line 467
    if-eqz v9, :cond_1e

    .line 468
    .line 469
    iget v12, v1, L토/㩙;->mDimensionRatio:F

    .line 470
    .line 471
    cmpl-float v12, v12, v11

    .line 472
    .line 473
    if-lez v12, :cond_1e

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    goto :goto_c

    .line 477
    :cond_1e
    const/4 v12, 0x0

    .line 478
    :goto_c
    if-eqz v8, :cond_1f

    .line 479
    .line 480
    iget v13, v1, L토/㩙;->mDimensionRatio:F

    .line 481
    .line 482
    cmpl-float v11, v13, v11

    .line 483
    .line 484
    if-lez v11, :cond_1f

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    goto :goto_d

    .line 488
    :cond_1f
    const/4 v11, 0x0

    .line 489
    :goto_d
    if-nez v10, :cond_20

    .line 490
    .line 491
    return-void

    .line 492
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 497
    .line 498
    iget v14, v2, L토/ބ$ᾍ;->measureStrategy:I

    .line 499
    .line 500
    sget v15, L토/ބ$ᾍ;->TRY_GIVEN_DIMENSIONS:I

    .line 501
    .line 502
    if-eq v14, v15, :cond_22

    .line 503
    .line 504
    sget v15, L토/ބ$ᾍ;->USE_GIVEN_DIMENSIONS:I

    .line 505
    .line 506
    if-eq v14, v15, :cond_22

    .line 507
    .line 508
    if-eqz v9, :cond_22

    .line 509
    .line 510
    iget v9, v1, L토/㩙;->mMatchConstraintDefaultWidth:I

    .line 511
    .line 512
    if-nez v9, :cond_22

    .line 513
    .line 514
    if-eqz v8, :cond_22

    .line 515
    .line 516
    iget v8, v1, L토/㩙;->mMatchConstraintDefaultHeight:I

    .line 517
    .line 518
    if-eqz v8, :cond_21

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_21
    const/4 v3, -0x1

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 528
    .line 529
    if-eqz v8, :cond_23

    .line 530
    .line 531
    instance-of v8, v1, L토/ⅿ;

    .line 532
    .line 533
    if-eqz v8, :cond_23

    .line 534
    .line 535
    move-object v8, v1

    .line 536
    check-cast v8, L토/ⅿ;

    .line 537
    .line 538
    move-object v9, v10

    .line 539
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 540
    .line 541
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->㛊(L토/ⅿ;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-virtual {v1, v6, v7}, L토/㩙;->ⴸ(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    iget v15, v1, L토/㩙;->mMatchConstraintMinWidth:I

    .line 564
    .line 565
    if-lez v15, :cond_24

    .line 566
    .line 567
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    goto :goto_10

    .line 572
    :cond_24
    move v15, v8

    .line 573
    :goto_10
    iget v5, v1, L토/㩙;->mMatchConstraintMaxWidth:I

    .line 574
    .line 575
    if-lez v5, :cond_25

    .line 576
    .line 577
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    :cond_25
    iget v5, v1, L토/㩙;->mMatchConstraintMinHeight:I

    .line 582
    .line 583
    if-lez v5, :cond_26

    .line 584
    .line 585
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    move/from16 v16, v6

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_26
    move/from16 v16, v6

    .line 593
    .line 594
    move v5, v9

    .line 595
    :goto_11
    iget v6, v1, L토/㩙;->mMatchConstraintMaxHeight:I

    .line 596
    .line 597
    if-lez v6, :cond_27

    .line 598
    .line 599
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㫯:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ઠ(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    move/from16 v17, v7

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    invoke-static {v6, v7}, L토/ԃ;->ࢠ(II)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_29

    .line 617
    .line 618
    const/high16 v6, 0x3f000000    # 0.5f

    .line 619
    .line 620
    if-eqz v12, :cond_28

    .line 621
    .line 622
    if-eqz v4, :cond_28

    .line 623
    .line 624
    iget v3, v1, L토/㩙;->mDimensionRatio:F

    .line 625
    .line 626
    int-to-float v4, v5

    .line 627
    mul-float v4, v4, v3

    .line 628
    .line 629
    add-float/2addr v4, v6

    .line 630
    float-to-int v15, v4

    .line 631
    goto :goto_12

    .line 632
    :cond_28
    if-eqz v11, :cond_29

    .line 633
    .line 634
    if-eqz v3, :cond_29

    .line 635
    .line 636
    iget v3, v1, L토/㩙;->mDimensionRatio:F

    .line 637
    .line 638
    int-to-float v4, v15

    .line 639
    div-float/2addr v4, v3

    .line 640
    add-float/2addr v4, v6

    .line 641
    float-to-int v5, v4

    .line 642
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 643
    .line 644
    if-eq v9, v5, :cond_2a

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_2a
    :goto_13
    const/4 v3, -0x1

    .line 648
    goto :goto_17

    .line 649
    :cond_2b
    :goto_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 650
    .line 651
    if-eq v8, v15, :cond_2c

    .line 652
    .line 653
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    goto :goto_15

    .line 658
    :cond_2c
    move/from16 v6, v16

    .line 659
    .line 660
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 661
    .line 662
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    goto :goto_16

    .line 667
    :cond_2d
    move/from16 v7, v17

    .line 668
    .line 669
    :goto_16
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v6, v7}, L토/㩙;->ⴸ(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    goto :goto_13

    .line 688
    :goto_17
    if-eq v14, v3, :cond_2e

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto :goto_18

    .line 692
    :cond_2e
    const/4 v7, 0x0

    .line 693
    :goto_18
    iget v3, v2, L토/ބ$ᾍ;->horizontalDimension:I

    .line 694
    .line 695
    if-ne v15, v3, :cond_30

    .line 696
    .line 697
    iget v3, v2, L토/ބ$ᾍ;->verticalDimension:I

    .line 698
    .line 699
    if-eq v5, v3, :cond_2f

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_2f
    const/4 v3, 0x0

    .line 703
    goto :goto_1a

    .line 704
    :cond_30
    :goto_19
    const/4 v3, 0x1

    .line 705
    :goto_1a
    iput-boolean v3, v2, L토/ބ$ᾍ;->measuredNeedsSolverPass:Z

    .line 706
    .line 707
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ቌ:Z

    .line 708
    .line 709
    if-eqz v3, :cond_31

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    :cond_31
    if-eqz v7, :cond_32

    .line 713
    .line 714
    const/4 v3, -0x1

    .line 715
    if-eq v14, v3, :cond_32

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, L토/㩙;->ই()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eq v1, v14, :cond_32

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, v2, L토/ބ$ᾍ;->measuredNeedsSolverPass:Z

    .line 725
    .line 726
    :cond_32
    iput v15, v2, L토/ބ$ᾍ;->measuredWidth:I

    .line 727
    .line 728
    iput v5, v2, L토/ބ$ᾍ;->measuredHeight:I

    .line 729
    .line 730
    iput-boolean v7, v2, L토/ބ$ᾍ;->measuredHasBaseline:Z

    .line 731
    .line 732
    iput v14, v2, L토/ބ$ᾍ;->measuredBaseline:I

    .line 733
    .line 734
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㫯:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 735
    .line 736
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->₼(Landroidx/constraintlayout/widget/ConstraintLayout;)L토/ᢾ;

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public final ઠ(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public ₼(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ࢠ:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->₼:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ઠ:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ᡲ:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->Ⱎ:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->ቌ:I

    .line 12
    .line 13
    return-void
.end method

.method public final 㜁()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->ࢠ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ᡲ(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ᡲ(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$㕹;->㜁:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->㨝(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method
