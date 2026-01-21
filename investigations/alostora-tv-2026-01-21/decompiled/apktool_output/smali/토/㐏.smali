.class public L토/㐏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ⱏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㐏$ຽ;,
        L토/㐏$ᐍ;,
        L토/㐏$ᾍ;,
        L토/㐏$㕹;,
        L토/㐏$ს;,
        L토/㐏$ב;,
        L토/㐏$ᅛ;,
        L토/㐏$ỉ;
    }
.end annotation


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:L토/ᡲ$ຽ;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mContext:Landroid/content/Context;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(L토/ᡲ$ຽ;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, L토/㐏;->mActionExtrasList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, L토/㐏;->mExtras:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, L토/㐏;->mBuilderCompat:L토/ᡲ$ຽ;

    .line 23
    .line 24
    iget-object v2, v1, L토/ᡲ$ຽ;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v2, v0, L토/㐏;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v5, v1, L토/ᡲ$ຽ;->ት:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, L토/㐏$ຽ;->㜁(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v6, v1, L토/ᡲ$ຽ;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    :goto_0
    iget-object v5, v1, L토/ᡲ$ຽ;->㜅:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v8, v1, L토/ᡲ$ຽ;->Ⱎ:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 91
    .line 92
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 93
    .line 94
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    and-int/2addr v7, v8

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v1, L토/ᡲ$ຽ;->ࢠ:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v1, L토/ᡲ$ຽ;->₼:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v1, L토/ᡲ$ຽ;->㫯:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, L토/ᡲ$ຽ;->ઠ:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v1, L토/ᡲ$ຽ;->ᡲ:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0x80

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v11, 0x0

    .line 187
    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v1, L토/ᡲ$ຽ;->ỏ:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v7, v1, L토/ᡲ$ຽ;->ᦂ:I

    .line 198
    .line 199
    iget v11, v1, L토/ᡲ$ຽ;->ই:I

    .line 200
    .line 201
    iget-boolean v12, v1, L토/ᡲ$ຽ;->㨝:Z

    .line 202
    .line 203
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x17

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-ge v3, v6, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 212
    .line 213
    iget-object v3, v1, L토/ᡲ$ຽ;->ቌ:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->ઠ()Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 228
    .line 229
    iget-object v11, v1, L토/ᡲ$ຽ;->ቌ:Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    if-nez v11, :cond_7

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->Ϟ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    invoke-static {v3, v2}, L토/㐏$ᐍ;->ࢠ(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object v2, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 243
    .line 244
    iget-object v3, v1, L토/ᡲ$ຽ;->ᾪ:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v3, v1, L토/ᡲ$ຽ;->ࢫ:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, v1, L토/ᡲ$ຽ;->ᗖ:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, L토/ᡲ$ຽ;->mActions:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, L토/ᡲ$ᾍ;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, L토/㐏;->ࢠ(L토/ᡲ$ᾍ;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    iget-object v2, v1, L토/ᡲ$ຽ;->ᶞ:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iget-object v3, v0, L토/㐏;->mExtras:Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    iget-object v3, v1, L토/ᡲ$ຽ;->ᖢ:Landroid/widget/RemoteViews;

    .line 295
    .line 296
    iput-object v3, v0, L토/㐏;->mContentView:Landroid/widget/RemoteViews;

    .line 297
    .line 298
    iget-object v3, v1, L토/ᡲ$ຽ;->Ṙ:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    iput-object v3, v0, L토/㐏;->mBigContentView:Landroid/widget/RemoteViews;

    .line 301
    .line 302
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 303
    .line 304
    iget-boolean v11, v1, L토/ᡲ$ຽ;->㬿:Z

    .line 305
    .line 306
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 310
    .line 311
    iget-boolean v11, v1, L토/ᡲ$ຽ;->ᢢ:Z

    .line 312
    .line 313
    invoke-static {v3, v11}, L토/㐏$ᾍ;->ỏ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 317
    .line 318
    iget-object v11, v1, L토/ᡲ$ຽ;->મ:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3, v11}, L토/㐏$ᾍ;->ቌ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget-object v11, v1, L토/ᡲ$ຽ;->ί:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v11}, L토/㐏$ᾍ;->ᗖ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 331
    .line 332
    iget-boolean v11, v1, L토/ᡲ$ຽ;->ⅴ:Z

    .line 333
    .line 334
    invoke-static {v3, v11}, L토/㐏$ᾍ;->㫯(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    iget v3, v1, L토/ᡲ$ຽ;->ܤ:I

    .line 338
    .line 339
    iput v3, v0, L토/㐏;->mGroupAlertBehavior:I

    .line 340
    .line 341
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    iget-object v11, v1, L토/ᡲ$ຽ;->ṍ:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3, v11}, L토/㐏$㕹;->ࢠ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 349
    .line 350
    iget v11, v1, L토/ᡲ$ຽ;->ぢ:I

    .line 351
    .line 352
    invoke-static {v3, v11}, L토/㐏$㕹;->₼(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 356
    .line 357
    iget v11, v1, L토/ᡲ$ຽ;->㔟:I

    .line 358
    .line 359
    invoke-static {v3, v11}, L토/㐏$㕹;->Ⱎ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 363
    .line 364
    iget-object v11, v1, L토/ᡲ$ຽ;->㦱:Landroid/app/Notification;

    .line 365
    .line 366
    invoke-static {v3, v11}, L토/㐏$㕹;->ઠ(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 370
    .line 371
    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 372
    .line 373
    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 374
    .line 375
    invoke-static {v3, v11, v12}, L토/㐏$㕹;->ᡲ(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x1c

    .line 379
    .line 380
    if-ge v2, v3, :cond_a

    .line 381
    .line 382
    iget-object v2, v1, L토/ᡲ$ຽ;->mPersonList:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v2}, L토/㐏;->ቌ(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v11, v1, L토/ᡲ$ຽ;->mPeople:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v2, v11}, L토/㐏;->ᡲ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    iget-object v2, v1, L토/ᡲ$ຽ;->mPeople:Ljava/util/ArrayList;

    .line 396
    .line 397
    :goto_9
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_b

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_b

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 422
    .line 423
    invoke-static {v12, v11}, L토/㐏$㕹;->㜁(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_b
    iget-object v2, v1, L토/ᡲ$ຽ;->㥭:Landroid/widget/RemoteViews;

    .line 428
    .line 429
    iput-object v2, v0, L토/㐏;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    iget-object v2, v1, L토/ᡲ$ຽ;->㜁:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lez v2, :cond_e

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, L토/ᡲ$ຽ;->₼()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v11, "android.car.EXTENSIONS"

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_c

    .line 450
    .line 451
    new-instance v2, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 454
    .line 455
    .line 456
    :cond_c
    new-instance v12, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    new-instance v13, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    :goto_b
    iget-object v15, v1, L토/ᡲ$ຽ;->㜁:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-ge v14, v15, :cond_d

    .line 474
    .line 475
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    iget-object v9, v1, L토/ᡲ$ຽ;->㜁:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, L토/ᡲ$ᾍ;

    .line 486
    .line 487
    invoke-static {v9}, L토/ᴬ;->㜁(L토/ᡲ$ᾍ;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_d
    const-string v9, "invisible_actions"

    .line 498
    .line 499
    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, L토/ᡲ$ຽ;->₼()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, L토/㐏;->mExtras:Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    if-lt v2, v6, :cond_f

    .line 520
    .line 521
    iget-object v6, v1, L토/ᡲ$ຽ;->ኁ:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v6, :cond_f

    .line 524
    .line 525
    iget-object v9, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    invoke-static {v9, v6}, L토/㐏$ᐍ;->₼(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    :cond_f
    const/16 v6, 0x18

    .line 531
    .line 532
    if-lt v2, v6, :cond_12

    .line 533
    .line 534
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    iget-object v9, v1, L토/ᡲ$ຽ;->ᶞ:Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget-object v9, v1, L토/ᡲ$ຽ;->ᅒ:[Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-static {v6, v9}, L토/㐏$ს;->ᡲ(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v6, v1, L토/ᡲ$ຽ;->ᖢ:Landroid/widget/RemoteViews;

    .line 549
    .line 550
    if-eqz v6, :cond_10

    .line 551
    .line 552
    iget-object v9, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 553
    .line 554
    invoke-static {v9, v6}, L토/㐏$ს;->₼(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v6, v1, L토/ᡲ$ຽ;->Ṙ:Landroid/widget/RemoteViews;

    .line 558
    .line 559
    if-eqz v6, :cond_11

    .line 560
    .line 561
    iget-object v9, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 562
    .line 563
    invoke-static {v9, v6}, L토/㐏$ს;->ࢠ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v6, v1, L토/ᡲ$ຽ;->㥭:Landroid/widget/RemoteViews;

    .line 567
    .line 568
    if-eqz v6, :cond_12

    .line 569
    .line 570
    iget-object v9, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 571
    .line 572
    invoke-static {v9, v6}, L토/㐏$ს;->ઠ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    :cond_12
    if-lt v2, v4, :cond_14

    .line 576
    .line 577
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 578
    .line 579
    iget v9, v1, L토/ᡲ$ຽ;->ⱸ:I

    .line 580
    .line 581
    invoke-static {v6, v9}, L토/㐏$ຽ;->ࢠ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    iget-object v9, v1, L토/ᡲ$ຽ;->㩮:Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-static {v6, v9}, L토/㐏$ຽ;->ᡲ(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 592
    .line 593
    iget-object v9, v1, L토/ᡲ$ຽ;->ㄸ:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v6, v9}, L토/㐏$ຽ;->Ⱎ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 599
    .line 600
    iget-wide v11, v1, L토/ᡲ$ຽ;->Ὕ:J

    .line 601
    .line 602
    invoke-static {v6, v11, v12}, L토/㐏$ຽ;->ቌ(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 603
    .line 604
    .line 605
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 606
    .line 607
    iget v9, v1, L토/ᡲ$ຽ;->ܤ:I

    .line 608
    .line 609
    invoke-static {v6, v9}, L토/㐏$ຽ;->ઠ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 610
    .line 611
    .line 612
    iget-boolean v6, v1, L토/ᡲ$ຽ;->ᖎ:Z

    .line 613
    .line 614
    if-eqz v6, :cond_13

    .line 615
    .line 616
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 617
    .line 618
    iget-boolean v9, v1, L토/ᡲ$ຽ;->㛊:Z

    .line 619
    .line 620
    invoke-static {v6, v9}, L토/㐏$ຽ;->₼(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    :cond_13
    iget-object v6, v1, L토/ᡲ$ຽ;->ት:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_14

    .line 630
    .line 631
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 646
    .line 647
    .line 648
    :cond_14
    if-lt v2, v3, :cond_16

    .line 649
    .line 650
    iget-object v3, v1, L토/ᡲ$ຽ;->mPersonList:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_15

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    throw v7

    .line 671
    :cond_16
    :goto_c
    const/16 v3, 0x1d

    .line 672
    .line 673
    if-lt v2, v3, :cond_17

    .line 674
    .line 675
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 676
    .line 677
    iget-boolean v6, v1, L토/ᡲ$ຽ;->Ụ:Z

    .line 678
    .line 679
    invoke-static {v3, v6}, L토/㐏$ᅛ;->㜁(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 683
    .line 684
    invoke-static {v7}, L토/ᡲ$ს;->㜁(L토/ᡲ$ს;)Landroid/app/Notification$BubbleMetadata;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v3, v6}, L토/㐏$ᅛ;->ࢠ(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    :cond_17
    const/16 v3, 0x1f

    .line 692
    .line 693
    if-lt v2, v3, :cond_18

    .line 694
    .line 695
    iget v3, v1, L토/ᡲ$ຽ;->㐩:I

    .line 696
    .line 697
    if-eqz v3, :cond_18

    .line 698
    .line 699
    iget-object v6, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 700
    .line 701
    invoke-static {v6, v3}, L토/㐏$ỉ;->ࢠ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 702
    .line 703
    .line 704
    :cond_18
    iget-boolean v1, v1, L토/ᡲ$ຽ;->㬵:Z

    .line 705
    .line 706
    if-eqz v1, :cond_1b

    .line 707
    .line 708
    iget-object v1, v0, L토/㐏;->mBuilderCompat:L토/ᡲ$ຽ;

    .line 709
    .line 710
    iget-boolean v1, v1, L토/ᡲ$ຽ;->ⅴ:Z

    .line 711
    .line 712
    if-eqz v1, :cond_19

    .line 713
    .line 714
    iput v8, v0, L토/㐏;->mGroupAlertBehavior:I

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_19
    const/4 v1, 0x1

    .line 718
    iput v1, v0, L토/㐏;->mGroupAlertBehavior:I

    .line 719
    .line 720
    :goto_d
    iget-object v1, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 721
    .line 722
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    iget v1, v5, Landroid/app/Notification;->defaults:I

    .line 731
    .line 732
    and-int/lit8 v1, v1, -0x4

    .line 733
    .line 734
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 735
    .line 736
    iget-object v3, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    if-lt v2, v4, :cond_1b

    .line 742
    .line 743
    iget-object v1, v0, L토/㐏;->mBuilderCompat:L토/ᡲ$ຽ;

    .line 744
    .line 745
    iget-object v1, v1, L토/ᡲ$ຽ;->મ:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    iget-object v1, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 754
    .line 755
    const-string v2, "silent"

    .line 756
    .line 757
    invoke-static {v1, v2}, L토/㐏$ᾍ;->ቌ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 758
    .line 759
    .line 760
    :cond_1a
    iget-object v1, v0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 761
    .line 762
    iget v2, v0, L토/㐏;->mGroupAlertBehavior:I

    .line 763
    .line 764
    invoke-static {v1, v2}, L토/㐏$ຽ;->ઠ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 765
    .line 766
    .line 767
    :cond_1b
    return-void
.end method

.method public static ቌ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static ᡲ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, L토/Ṇ;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, L토/Ṇ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, L토/Ṇ;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, L토/Ṇ;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final ࢠ(L토/ᡲ$ᾍ;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ઠ()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ࢫ()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->㫯()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->㜁()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, L토/㐏$ᐍ;->㜁(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ᡲ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->㫯()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->㜁()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, L토/㐏$ᾍ;->ᡲ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ᡲ()[L토/㛮;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ᡲ()[L토/㛮;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, L토/㛮;->ࢠ([L토/㛮;)[Landroid/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v4}, L토/㐏$ᾍ;->₼(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->₼()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->₼()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 100
    .line 101
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ࢠ()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ࢠ()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, L토/㐏$ს;->㜁(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 122
    .line 123
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->Ⱎ()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->Ⱎ()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, L토/㐏$ב;->㜁(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v2, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ᗖ()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, L토/㐏$ᅛ;->₼(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x1f

    .line 153
    .line 154
    if-lt v2, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ỏ()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, L토/㐏$ỉ;->㜁(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 164
    .line 165
    invoke-virtual {p1}, L토/ᡲ$ᾍ;->ቌ()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, L토/㐏$ᾍ;->ࢠ(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    invoke-static {v0}, L토/㐏$ᾍ;->ઠ(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, L토/㐏$ᾍ;->㜁(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public ઠ()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, L토/㐏;->mGroupAlertBehavior:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, L토/㐏$ᾍ;->Ⱎ(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, L토/㐏;->mGroupAlertBehavior:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, L토/㐏;->㫯(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, L토/㐏$ᾍ;->Ⱎ(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, L토/㐏;->mGroupAlertBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, L토/㐏;->㫯(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, L토/㐏;->mExtras:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, L토/㐏;->mContentView:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, L토/㐏;->mBigContentView:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, L토/㐏;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, L토/㐏;->mGroupAlertBehavior:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, L토/㐏$ᾍ;->Ⱎ(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, L토/㐏;->mGroupAlertBehavior:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, L토/㐏;->㫯(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, L토/㐏$ᾍ;->Ⱎ(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, L토/㐏;->mGroupAlertBehavior:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, L토/㐏;->㫯(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public ₼()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㐏;->mBuilderCompat:L토/ᡲ$ຽ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ᡲ$ຽ;->Ϟ:L토/ᡲ$ב;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, L토/ᡲ$ב;->ࢠ(L토/Ⱏ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, L토/ᡲ$ב;->ᡲ(L토/Ⱏ;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, L토/㐏;->ઠ()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, L토/㐏;->mBuilderCompat:L토/ᡲ$ຽ;

    .line 28
    .line 29
    iget-object v1, v1, L토/ᡲ$ຽ;->ᖢ:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, L토/ᡲ$ב;->ઠ(L토/Ⱏ;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, L토/㐏;->mBuilderCompat:L토/ᡲ$ຽ;

    .line 48
    .line 49
    iget-object v1, v1, L토/ᡲ$ຽ;->Ϟ:L토/ᡲ$ב;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, L토/ᡲ$ב;->Ⱎ(L토/Ⱏ;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, L토/ᡲ;->㜁(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L토/ᡲ$ב;->㜁(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public Ⱎ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐏;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐏;->mBuilder:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method
