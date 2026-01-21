.class public L토/ሤ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ሤ$ຽ;,
        L토/ሤ$ს;,
        L토/ሤ$ᐍ;,
        L토/ሤ$ב;
    }
.end annotation


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:L토/ᯑ;

.field private mDrawableBottomTint:L토/ȧ;

.field private mDrawableEndTint:L토/ȧ;

.field private mDrawableLeftTint:L토/ȧ;

.field private mDrawableRightTint:L토/ȧ;

.field private mDrawableStartTint:L토/ȧ;

.field private mDrawableTint:L토/ȧ;

.field private mDrawableTopTint:L토/ȧ;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mFontWeight:I

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/ሤ;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, L토/ሤ;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, L토/ᯑ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L토/ᯑ;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 18
    .line 19
    return-void
.end method

.method public static ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, L토/ጄ;->Ⱎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, L토/ȧ;

    .line 8
    .line 9
    invoke-direct {p1}, L토/ȧ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, L토/ȧ;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public Ϟ(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, L토/ጄ;->ࢠ()L토/ጄ;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, L토/Ὄ;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, L토/㔒;->ί(Landroid/content/Context;Landroid/util/AttributeSet;[III)L토/㔒;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, L토/Ὄ;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v13}, L토/㔒;->ই()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, L토/Х;->㥙(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, L토/Ὄ;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, L토/㔒;->ᾪ(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, L토/㔒;->㨝(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, L토/㔒;->ᾪ(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, L토/ሤ;->ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, L토/ሤ;->mDrawableLeftTint:L토/ȧ;

    .line 70
    .line 71
    :cond_0
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, L토/㔒;->㨝(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableTop:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, L토/㔒;->ᾪ(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, L토/ሤ;->ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, L토/ሤ;->mDrawableTopTint:L토/ȧ;

    .line 90
    .line 91
    :cond_1
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, L토/㔒;->㨝(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableRight:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, L토/㔒;->ᾪ(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, L토/ሤ;->ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, L토/ሤ;->mDrawableRightTint:L토/ȧ;

    .line 110
    .line 111
    :cond_2
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, L토/㔒;->㨝(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableBottom:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, L토/㔒;->ᾪ(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, L토/ሤ;->ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, L토/ሤ;->mDrawableBottomTint:L토/ȧ;

    .line 130
    .line 131
    :cond_3
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableStart:I

    .line 132
    .line 133
    invoke-virtual {v13, v1}, L토/㔒;->㨝(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableStart:I

    .line 140
    .line 141
    invoke-virtual {v13, v1, v12}, L토/㔒;->ᾪ(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v10, v11, v1}, L토/ሤ;->ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v7, L토/ሤ;->mDrawableStartTint:L토/ȧ;

    .line 150
    .line 151
    :cond_4
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableEnd:I

    .line 152
    .line 153
    invoke-virtual {v13, v1}, L토/㔒;->㨝(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget v1, L토/Ὄ;->AppCompatTextHelper_android_drawableEnd:I

    .line 160
    .line 161
    invoke-virtual {v13, v1, v12}, L토/㔒;->ᾪ(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v10, v11, v1}, L토/ሤ;->ઠ(Landroid/content/Context;L토/ጄ;I)L토/ȧ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v7, L토/ሤ;->mDrawableEndTint:L토/ȧ;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v13}, L토/㔒;->㛊()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 181
    .line 182
    const/16 v2, 0x1a

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    if-eq v0, v14, :cond_d

    .line 187
    .line 188
    sget-object v5, L토/Ὄ;->TextAppearance:[I

    .line 189
    .line 190
    invoke-static {v10, v0, v5}, L토/㔒;->મ(Landroid/content/Context;I[I)L토/㔒;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    sget v5, L토/Ὄ;->TextAppearance_textAllCaps:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, L토/㔒;->㨝(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    sget v5, L토/Ὄ;->TextAppearance_textAllCaps:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v12}, L토/㔒;->㜁(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_0
    invoke-virtual {v7, v10, v0}, L토/ሤ;->㔟(Landroid/content/Context;L토/㔒;)V

    .line 215
    .line 216
    .line 217
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-ge v15, v3, :cond_a

    .line 220
    .line 221
    sget v4, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 222
    .line 223
    invoke-virtual {v0, v4}, L토/㔒;->㨝(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    sget v4, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 230
    .line 231
    invoke-virtual {v0, v4}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/4 v4, 0x0

    .line 237
    :goto_1
    sget v13, L토/Ὄ;->TextAppearance_android_textColorHint:I

    .line 238
    .line 239
    invoke-virtual {v0, v13}, L토/㔒;->㨝(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    sget v13, L토/Ὄ;->TextAppearance_android_textColorHint:I

    .line 246
    .line 247
    invoke-virtual {v0, v13}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const/4 v13, 0x0

    .line 253
    :goto_2
    sget v14, L토/Ὄ;->TextAppearance_android_textColorLink:I

    .line 254
    .line 255
    invoke-virtual {v0, v14}, L토/㔒;->㨝(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    sget v14, L토/Ὄ;->TextAppearance_android_textColorLink:I

    .line 262
    .line 263
    invoke-virtual {v0, v14}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v4, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    goto :goto_3

    .line 273
    :goto_4
    sget v3, L토/Ὄ;->TextAppearance_textLocale:I

    .line 274
    .line 275
    invoke-virtual {v0, v3}, L토/㔒;->㨝(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    sget v3, L토/Ὄ;->TextAppearance_textLocale:I

    .line 282
    .line 283
    invoke-virtual {v0, v3}, L토/㔒;->㩮(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    const/4 v3, 0x0

    .line 289
    :goto_5
    if-lt v15, v2, :cond_c

    .line 290
    .line 291
    sget v15, L토/Ὄ;->TextAppearance_fontVariationSettings:I

    .line 292
    .line 293
    invoke-virtual {v0, v15}, L토/㔒;->㨝(I)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_c

    .line 298
    .line 299
    sget v15, L토/Ὄ;->TextAppearance_fontVariationSettings:I

    .line 300
    .line 301
    invoke-virtual {v0, v15}, L토/㔒;->㩮(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const/4 v15, 0x0

    .line 307
    :goto_6
    invoke-virtual {v0}, L토/㔒;->㛊()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    :goto_7
    sget-object v0, L토/Ὄ;->TextAppearance:[I

    .line 319
    .line 320
    invoke-static {v10, v8, v0, v9, v12}, L토/㔒;->ί(Landroid/content/Context;Landroid/util/AttributeSet;[III)L토/㔒;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    sget v2, L토/Ὄ;->TextAppearance_textAllCaps:I

    .line 327
    .line 328
    invoke-virtual {v0, v2}, L토/㔒;->㨝(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    sget v2, L토/Ὄ;->TextAppearance_textAllCaps:I

    .line 335
    .line 336
    invoke-virtual {v0, v2, v12}, L토/㔒;->㜁(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move/from16 v16, v6

    .line 344
    .line 345
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v6, 0x17

    .line 348
    .line 349
    if-ge v2, v6, :cond_11

    .line 350
    .line 351
    sget v6, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 352
    .line 353
    invoke-virtual {v0, v6}, L토/㔒;->㨝(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    sget v4, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 360
    .line 361
    invoke-virtual {v0, v4}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_f
    sget v6, L토/Ὄ;->TextAppearance_android_textColorHint:I

    .line 366
    .line 367
    invoke-virtual {v0, v6}, L토/㔒;->㨝(I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    sget v6, L토/Ὄ;->TextAppearance_android_textColorHint:I

    .line 374
    .line 375
    invoke-virtual {v0, v6}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    :cond_10
    sget v6, L토/Ὄ;->TextAppearance_android_textColorLink:I

    .line 380
    .line 381
    invoke-virtual {v0, v6}, L토/㔒;->㨝(I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    sget v6, L토/Ὄ;->TextAppearance_android_textColorLink:I

    .line 388
    .line 389
    invoke-virtual {v0, v6}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    :cond_11
    sget v6, L토/Ὄ;->TextAppearance_textLocale:I

    .line 394
    .line 395
    invoke-virtual {v0, v6}, L토/㔒;->㨝(I)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    sget v3, L토/Ὄ;->TextAppearance_textLocale:I

    .line 402
    .line 403
    invoke-virtual {v0, v3}, L토/㔒;->㩮(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_12
    const/16 v6, 0x1a

    .line 408
    .line 409
    if-lt v2, v6, :cond_13

    .line 410
    .line 411
    sget v6, L토/Ὄ;->TextAppearance_fontVariationSettings:I

    .line 412
    .line 413
    invoke-virtual {v0, v6}, L토/㔒;->㨝(I)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    sget v6, L토/Ὄ;->TextAppearance_fontVariationSettings:I

    .line 420
    .line 421
    invoke-virtual {v0, v6}, L토/㔒;->㩮(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    :cond_13
    const/16 v6, 0x1c

    .line 426
    .line 427
    if-lt v2, v6, :cond_14

    .line 428
    .line 429
    sget v6, L토/Ὄ;->TextAppearance_android_textSize:I

    .line 430
    .line 431
    invoke-virtual {v0, v6}, L토/㔒;->㨝(I)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_14

    .line 436
    .line 437
    sget v6, L토/Ὄ;->TextAppearance_android_textSize:I

    .line 438
    .line 439
    const/4 v12, -0x1

    .line 440
    invoke-virtual {v0, v6, v12}, L토/㔒;->Ⱎ(II)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_14

    .line 445
    .line 446
    iget-object v6, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v17, v11

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    move-object/from16 v17, v11

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v7, v10, v0}, L토/ሤ;->㔟(Landroid/content/Context;L토/㔒;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, L토/㔒;->㛊()V

    .line 462
    .line 463
    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    if-eqz v13, :cond_16

    .line 472
    .line 473
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    if-eqz v14, :cond_17

    .line 479
    .line 480
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    if-nez v1, :cond_18

    .line 486
    .line 487
    if-eqz v16, :cond_18

    .line 488
    .line 489
    invoke-virtual {v7, v5}, L토/ሤ;->㨝(Z)V

    .line 490
    .line 491
    .line 492
    :cond_18
    iget-object v0, v7, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    iget v1, v7, L토/ሤ;->mFontWeight:I

    .line 497
    .line 498
    const/4 v4, -0x1

    .line 499
    if-ne v1, v4, :cond_19

    .line 500
    .line 501
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 502
    .line 503
    iget v4, v7, L토/ሤ;->mStyle:I

    .line 504
    .line 505
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_19
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    :goto_a
    if-eqz v15, :cond_1b

    .line 515
    .line 516
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {v0, v15}, L토/ሤ$ຽ;->ઠ(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    :cond_1b
    if-eqz v3, :cond_1d

    .line 522
    .line 523
    const/16 v0, 0x18

    .line 524
    .line 525
    if-lt v2, v0, :cond_1c

    .line 526
    .line 527
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v3}, L토/ሤ$ს;->㜁(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v1}, L토/ሤ$ს;->ࢠ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_1c
    const-string v0, ","

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v1, 0x0

    .line 544
    aget-object v0, v0, v1

    .line 545
    .line 546
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v0}, L토/ሤ$ᐍ;->㜁(Ljava/lang/String;)Ljava/util/Locale;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    :goto_b
    iget-object v0, v7, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 556
    .line 557
    invoke-virtual {v0, v8, v9}, L토/ᯑ;->㩮(Landroid/util/AttributeSet;I)V

    .line 558
    .line 559
    .line 560
    sget-boolean v0, L토/ᗣ;->㜁:Z

    .line 561
    .line 562
    const/high16 v9, -0x40800000    # -1.0f

    .line 563
    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    iget-object v0, v7, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 567
    .line 568
    invoke-virtual {v0}, L토/ᯑ;->ᗖ()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    iget-object v0, v7, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 575
    .line 576
    invoke-virtual {v0}, L토/ᯑ;->ỏ()[I

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    array-length v1, v0

    .line 581
    if-lez v1, :cond_1f

    .line 582
    .line 583
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-static {v1}, L토/ሤ$ຽ;->㜁(Landroid/widget/TextView;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-float v1, v1

    .line 590
    cmpl-float v1, v1, v9

    .line 591
    .line 592
    if-eqz v1, :cond_1e

    .line 593
    .line 594
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v1, v7, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 597
    .line 598
    invoke-virtual {v1}, L토/ᯑ;->ቌ()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-object v2, v7, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 603
    .line 604
    invoke-virtual {v2}, L토/ᯑ;->Ⱎ()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-object v3, v7, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 609
    .line 610
    invoke-virtual {v3}, L토/ᯑ;->㫯()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static {v0, v1, v2, v3, v4}, L토/ሤ$ຽ;->ࢠ(Landroid/widget/TextView;IIII)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1e
    const/4 v4, 0x0

    .line 620
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v1, v0, v4}, L토/ሤ$ຽ;->₼(Landroid/widget/TextView;[II)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    :goto_c
    sget-object v0, L토/Ὄ;->AppCompatTextView:[I

    .line 626
    .line 627
    invoke-static {v10, v8, v0}, L토/㔒;->ⅴ(Landroid/content/Context;Landroid/util/AttributeSet;[I)L토/㔒;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    sget v0, L토/Ὄ;->AppCompatTextView_drawableLeftCompat:I

    .line 632
    .line 633
    const/4 v1, -0x1

    .line 634
    invoke-virtual {v8, v0, v1}, L토/㔒;->ᾪ(II)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-object/from16 v2, v17

    .line 639
    .line 640
    if-eq v0, v1, :cond_20

    .line 641
    .line 642
    invoke-virtual {v2, v10, v0}, L토/ጄ;->₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v3, v0

    .line 647
    goto :goto_d

    .line 648
    :cond_20
    const/4 v3, 0x0

    .line 649
    :goto_d
    sget v0, L토/Ὄ;->AppCompatTextView_drawableTopCompat:I

    .line 650
    .line 651
    invoke-virtual {v8, v0, v1}, L토/㔒;->ᾪ(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v0, v1, :cond_21

    .line 656
    .line 657
    invoke-virtual {v2, v10, v0}, L토/ጄ;->₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v4, v0

    .line 662
    goto :goto_e

    .line 663
    :cond_21
    const/4 v4, 0x0

    .line 664
    :goto_e
    sget v0, L토/Ὄ;->AppCompatTextView_drawableRightCompat:I

    .line 665
    .line 666
    invoke-virtual {v8, v0, v1}, L토/㔒;->ᾪ(II)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eq v0, v1, :cond_22

    .line 671
    .line 672
    invoke-virtual {v2, v10, v0}, L토/ጄ;->₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v5, v0

    .line 677
    goto :goto_f

    .line 678
    :cond_22
    const/4 v5, 0x0

    .line 679
    :goto_f
    sget v0, L토/Ὄ;->AppCompatTextView_drawableBottomCompat:I

    .line 680
    .line 681
    invoke-virtual {v8, v0, v1}, L토/㔒;->ᾪ(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eq v0, v1, :cond_23

    .line 686
    .line 687
    invoke-virtual {v2, v10, v0}, L토/ጄ;->₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v6, v0

    .line 692
    goto :goto_10

    .line 693
    :cond_23
    const/4 v6, 0x0

    .line 694
    :goto_10
    sget v0, L토/Ὄ;->AppCompatTextView_drawableStartCompat:I

    .line 695
    .line 696
    invoke-virtual {v8, v0, v1}, L토/㔒;->ᾪ(II)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eq v0, v1, :cond_24

    .line 701
    .line 702
    invoke-virtual {v2, v10, v0}, L토/ጄ;->₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v11, v0

    .line 707
    goto :goto_11

    .line 708
    :cond_24
    const/4 v11, 0x0

    .line 709
    :goto_11
    sget v0, L토/Ὄ;->AppCompatTextView_drawableEndCompat:I

    .line 710
    .line 711
    invoke-virtual {v8, v0, v1}, L토/㔒;->ᾪ(II)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eq v0, v1, :cond_25

    .line 716
    .line 717
    invoke-virtual {v2, v10, v0}, L토/ጄ;->₼(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v10, v0

    .line 722
    goto :goto_12

    .line 723
    :cond_25
    const/4 v10, 0x0

    .line 724
    :goto_12
    move-object/from16 v0, p0

    .line 725
    .line 726
    move-object v1, v3

    .line 727
    move-object v2, v4

    .line 728
    move-object v3, v5

    .line 729
    move-object v4, v6

    .line 730
    move-object v5, v11

    .line 731
    move-object v6, v10

    .line 732
    invoke-virtual/range {v0 .. v6}, L토/ሤ;->ᖎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    sget v0, L토/Ὄ;->AppCompatTextView_drawableTint:I

    .line 736
    .line 737
    invoke-virtual {v8, v0}, L토/㔒;->㨝(I)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    sget v0, L토/Ὄ;->AppCompatTextView_drawableTint:I

    .line 744
    .line 745
    invoke-virtual {v8, v0}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-static {v1, v0}, L토/ᒘ;->㫯(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 752
    .line 753
    .line 754
    :cond_26
    sget v0, L토/Ὄ;->AppCompatTextView_drawableTintMode:I

    .line 755
    .line 756
    invoke-virtual {v8, v0}, L토/㔒;->㨝(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_27

    .line 761
    .line 762
    sget v0, L토/Ὄ;->AppCompatTextView_drawableTintMode:I

    .line 763
    .line 764
    const/4 v1, -0x1

    .line 765
    invoke-virtual {v8, v0, v1}, L토/㔒;->㬿(II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-static {v0, v2}, L토/ز;->ᡲ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-static {v2, v0}, L토/ᒘ;->ỏ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_27
    const/4 v1, -0x1

    .line 781
    :goto_13
    sget v0, L토/Ὄ;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 782
    .line 783
    invoke-virtual {v8, v0, v1}, L토/㔒;->Ⱎ(II)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    sget v2, L토/Ὄ;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 788
    .line 789
    invoke-virtual {v8, v2, v1}, L토/㔒;->Ⱎ(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    sget v1, L토/Ὄ;->AppCompatTextView_lineHeight:I

    .line 794
    .line 795
    invoke-virtual {v8, v1}, L토/㔒;->㨝(I)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_29

    .line 800
    .line 801
    sget v1, L토/Ὄ;->AppCompatTextView_lineHeight:I

    .line 802
    .line 803
    invoke-virtual {v8, v1}, L토/㔒;->ᢢ(I)Landroid/util/TypedValue;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_28

    .line 808
    .line 809
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 810
    .line 811
    const/4 v4, 0x5

    .line 812
    if-ne v3, v4, :cond_28

    .line 813
    .line 814
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 815
    .line 816
    invoke-static {v3}, L토/ᱬ;->㜁(I)I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 821
    .line 822
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    move v3, v12

    .line 827
    const/4 v12, -0x1

    .line 828
    goto :goto_15

    .line 829
    :cond_28
    sget v1, L토/Ὄ;->AppCompatTextView_lineHeight:I

    .line 830
    .line 831
    const/4 v12, -0x1

    .line 832
    invoke-virtual {v8, v1, v12}, L토/㔒;->Ⱎ(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    int-to-float v1, v1

    .line 837
    :goto_14
    const/4 v3, -0x1

    .line 838
    goto :goto_15

    .line 839
    :cond_29
    const/4 v12, -0x1

    .line 840
    const/high16 v1, -0x40800000    # -1.0f

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :goto_15
    invoke-virtual {v8}, L토/㔒;->㛊()V

    .line 844
    .line 845
    .line 846
    if-eq v0, v12, :cond_2a

    .line 847
    .line 848
    iget-object v4, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-static {v4, v0}, L토/ᒘ;->㬿(Landroid/widget/TextView;I)V

    .line 851
    .line 852
    .line 853
    :cond_2a
    if-eq v2, v12, :cond_2b

    .line 854
    .line 855
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-static {v0, v2}, L토/ᒘ;->ࢫ(Landroid/widget/TextView;I)V

    .line 858
    .line 859
    .line 860
    :cond_2b
    cmpl-float v0, v1, v9

    .line 861
    .line 862
    if-eqz v0, :cond_2d

    .line 863
    .line 864
    if-ne v3, v12, :cond_2c

    .line 865
    .line 866
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 867
    .line 868
    float-to-int v1, v1

    .line 869
    invoke-static {v0, v1}, L토/ᒘ;->Ϟ(Landroid/widget/TextView;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2c
    iget-object v0, v7, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-static {v0, v3, v1}, L토/ᒘ;->ᾪ(Landroid/widget/TextView;IF)V

    .line 876
    .line 877
    .line 878
    :cond_2d
    :goto_16
    return-void
.end method

.method public ࢠ()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ሤ;->mDrawableLeftTint:L토/ȧ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ሤ;->mDrawableTopTint:L토/ȧ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ሤ;->mDrawableRightTint:L토/ȧ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/ሤ;->mDrawableBottomTint:L토/ȧ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, L토/ሤ;->mDrawableLeftTint:L토/ȧ;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, L토/ሤ;->㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, L토/ሤ;->mDrawableTopTint:L토/ȧ;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, L토/ሤ;->㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, L토/ሤ;->mDrawableRightTint:L토/ȧ;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, L토/ሤ;->㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, L토/ሤ;->mDrawableBottomTint:L토/ȧ;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, L토/ሤ;->㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, L토/ሤ;->mDrawableStartTint:L토/ȧ;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, L토/ሤ;->mDrawableEndTint:L토/ȧ;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, L토/ሤ;->mDrawableStartTint:L토/ȧ;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, L토/ሤ;->㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, L토/ሤ;->mDrawableEndTint:L토/ȧ;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, L토/ሤ;->㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public ࢫ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->ᾪ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ই(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, L토/㛢;->Ⱎ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public મ(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ᯑ;->ᅒ(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᅒ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ሤ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->㫯()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ᖎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 69
    .line 70
    :goto_5
    if-eqz p4, :cond_9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 74
    .line 75
    :goto_6
    iget-object p1, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 76
    .line 77
    aget-object p3, p5, v3

    .line 78
    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 93
    .line 94
    :goto_8
    if-eqz p2, :cond_c

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 98
    .line 99
    :goto_9
    if-eqz p6, :cond_d

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 103
    .line 104
    :goto_a
    iget-object p3, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method public ᗖ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->Ⱎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᢢ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ȧ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/ȧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 13
    .line 14
    iput-object p1, v0, L토/ȧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, L토/ȧ;->mHasTintList:Z

    .line 22
    .line 23
    invoke-virtual {p0}, L토/ሤ;->ṍ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ᦂ(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, L토/Ὄ;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, L토/㔒;->મ(Landroid/content/Context;I[I)L토/㔒;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, L토/Ὄ;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, L토/㔒;->㨝(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, L토/Ὄ;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, L토/㔒;->㜁(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, L토/ሤ;->㨝(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    sget v2, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, L토/㔒;->㨝(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, L토/Ὄ;->TextAppearance_android_textColor:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v2, L토/Ὄ;->TextAppearance_android_textColorLink:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, L토/㔒;->㨝(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget v2, L토/Ὄ;->TextAppearance_android_textColorLink:I

    .line 61
    .line 62
    invoke-virtual {p2, v2}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v2, L토/Ὄ;->TextAppearance_android_textColorHint:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, L토/㔒;->㨝(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget v2, L토/Ὄ;->TextAppearance_android_textColorHint:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, L토/㔒;->₼(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v2, L토/Ὄ;->TextAppearance_android_textSize:I

    .line 95
    .line 96
    invoke-virtual {p2, v2}, L토/㔒;->㨝(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget v2, L토/Ὄ;->TextAppearance_android_textSize:I

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {p2, v2, v3}, L토/㔒;->Ⱎ(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, p1, p2}, L토/ሤ;->㔟(Landroid/content/Context;L토/㔒;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x1a

    .line 121
    .line 122
    if-lt v0, p1, :cond_5

    .line 123
    .line 124
    sget p1, L토/Ὄ;->TextAppearance_fontVariationSettings:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, L토/㔒;->㨝(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget p1, L토/Ὄ;->TextAppearance_fontVariationSettings:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, L토/㔒;->㩮(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0, p1}, L토/ሤ$ຽ;->ઠ(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, L토/㔒;->㛊()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v0, p0, L토/ሤ;->mStyle:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public ᶞ(IF)V
    .locals 1

    .line 1
    sget-boolean v0, L토/ᗣ;->㜁:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ሤ;->ࢫ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, L토/ሤ;->ぢ(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ṍ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 2
    .line 3
    iput-object v0, p0, L토/ሤ;->mDrawableLeftTint:L토/ȧ;

    .line 4
    .line 5
    iput-object v0, p0, L토/ሤ;->mDrawableTopTint:L토/ȧ;

    .line 6
    .line 7
    iput-object v0, p0, L토/ሤ;->mDrawableRightTint:L토/ȧ;

    .line 8
    .line 9
    iput-object v0, p0, L토/ሤ;->mDrawableBottomTint:L토/ȧ;

    .line 10
    .line 11
    iput-object v0, p0, L토/ሤ;->mDrawableStartTint:L토/ȧ;

    .line 12
    .line 13
    iput-object v0, p0, L토/ሤ;->mDrawableEndTint:L토/ȧ;

    .line 14
    .line 15
    return-void
.end method

.method public ỏ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->ᗖ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ί(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᯑ;->ই(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᾪ(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ሤ;->mAsyncFontPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, L토/ሤ;->mStyle:I

    .line 22
    .line 23
    new-instance v1, L토/ሤ$㕹;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, L토/ሤ$㕹;-><init>(L토/ሤ;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, L토/ሤ;->mStyle:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ⅴ([II)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ᯑ;->ᦂ([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->ቌ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ぢ(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ᯑ;->મ(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㔟(Landroid/content/Context;L토/㔒;)V
    .locals 10

    .line 1
    sget v0, L토/Ὄ;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, L토/ሤ;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, L토/㔒;->㬿(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, L토/ሤ;->mStyle:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, L토/Ὄ;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, L토/㔒;->㬿(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, L토/ሤ;->mFontWeight:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, L토/ሤ;->mStyle:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, L토/ሤ;->mStyle:I

    .line 33
    .line 34
    :cond_0
    sget v4, L토/Ὄ;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, L토/㔒;->㨝(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    sget v4, L토/Ὄ;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, L토/㔒;->㨝(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, L토/Ὄ;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, L토/㔒;->㨝(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v6, p0, L토/ሤ;->mAsyncFontPending:Z

    .line 62
    .line 63
    sget p1, L토/Ὄ;->TextAppearance_android_typeface:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, L토/㔒;->㬿(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 94
    .line 95
    sget v4, L토/Ὄ;->TextAppearance_fontFamily:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, L토/㔒;->㨝(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget v4, L토/Ὄ;->TextAppearance_fontFamily:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget v4, L토/Ὄ;->TextAppearance_android_fontFamily:I

    .line 107
    .line 108
    :goto_2
    iget v7, p0, L토/ሤ;->mFontWeight:I

    .line 109
    .line 110
    iget v8, p0, L토/ሤ;->mStyle:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    iget-object v9, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, L토/ሤ$ᾍ;

    .line 126
    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, L토/ሤ$ᾍ;-><init>(L토/ሤ;IILjava/lang/ref/WeakReference;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget p1, p0, L토/ሤ;->mStyle:I

    .line 131
    .line 132
    invoke-virtual {p2, v4, p1, v9}, L토/㔒;->ᗖ(IIL토/Φ$ຽ;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-lt v0, v3, :cond_9

    .line 139
    .line 140
    iget v0, p0, L토/ሤ;->mFontWeight:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, L토/ሤ;->mFontWeight:I

    .line 149
    .line 150
    iget v7, p0, L토/ሤ;->mStyle:I

    .line 151
    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v7, 0x0

    .line 158
    :goto_3
    invoke-static {p1, v0, v7}, L토/ሤ$ב;->㜁(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    nop

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 168
    .line 169
    :cond_a
    :goto_4
    iget-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    const/4 p1, 0x0

    .line 176
    :goto_5
    iput-boolean p1, p0, L토/ሤ;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :cond_c
    :goto_6
    iget-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 179
    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {p2, v4}, L토/㔒;->㩮(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt p2, v3, :cond_e

    .line 191
    .line 192
    iget p2, p0, L토/ሤ;->mFontWeight:I

    .line 193
    .line 194
    if-eq p2, v2, :cond_e

    .line 195
    .line 196
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget p2, p0, L토/ሤ;->mFontWeight:I

    .line 201
    .line 202
    iget v0, p0, L토/ሤ;->mStyle:I

    .line 203
    .line 204
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    const/4 v5, 0x0

    .line 209
    :goto_7
    invoke-static {p1, p2, v5}, L토/ሤ$ב;->㜁(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    iget p2, p0, L토/ሤ;->mStyle:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, L토/ሤ;->mFontTypeface:Landroid/graphics/Typeface;

    .line 223
    .line 224
    :cond_f
    :goto_8
    return-void
.end method

.method public 㛊(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ȧ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/ȧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 13
    .line 14
    iput-object p1, v0, L토/ȧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, L토/ȧ;->mHasTintMode:Z

    .line 22
    .line 23
    invoke-virtual {p0}, L토/ሤ;->ṍ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final 㜁(Landroid/graphics/drawable/Drawable;L토/ȧ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, L토/ጄ;->ỏ(Landroid/graphics/drawable/Drawable;L토/ȧ;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public 㨝(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㩮(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, L토/ᗣ;->㜁:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ሤ;->₼()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㫯()[I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mAutoSizeTextHelper:L토/ᯑ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᯑ;->ỏ()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሤ;->mDrawableTint:L토/ȧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, L토/ȧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
