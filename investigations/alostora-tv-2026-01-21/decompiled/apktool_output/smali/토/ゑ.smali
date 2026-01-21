.class public final L토/ゑ;
.super L토/ዄ;
.source "SourceFile"


# instance fields
.field private animatorDelegate:L토/ⵣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2d63;"
        }
    .end annotation
.end field

.field private drawingDelegate:L토/ᘢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1622;"
        }
    .end annotation
.end field

.field private staticDummyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/㟞;L토/ᘢ;L토/ⵣ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/ዄ;-><init>(Landroid/content/Context;L토/㟞;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, L토/ゑ;->ṍ(L토/ᘢ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, L토/ゑ;->ᖎ(L토/ⵣ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static મ(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;L토/ⱕ;)L토/ゑ;
    .locals 2

    .line 1
    new-instance v0, L토/ゑ;

    .line 2
    .line 3
    new-instance v1, L토/Ὑ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, L토/Ὑ;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, L토/ゑ;-><init>(Landroid/content/Context;L토/㟞;L토/ᘢ;L토/ⵣ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, L토/ᜠ;->indeterminate_static:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, L토/㔯;->ࢠ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)L토/㔯;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, L토/ゑ;->ᶞ(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static ⅴ(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;L토/ല;)L토/ゑ;
    .locals 2

    .line 1
    new-instance v0, L토/ゑ;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, L토/ळ;

    .line 8
    .line 9
    invoke-direct {v1, p1}, L토/ळ;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, L토/ἄ;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, L토/ἄ;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, L토/ゑ;-><init>(Landroid/content/Context;L토/㟞;L토/ᘢ;L토/ⵣ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, L토/ゑ;->㛊()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, L토/ゑ;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, L토/ゑ;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v2, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 51
    .line 52
    iget-object v2, v2, L토/㟞;->indicatorColors:[I

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    invoke-static {v0, v1}, L토/ᅱ;->ᾪ(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, L토/ゑ;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, L토/ዄ;->㫯()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, L토/ゑ;->㬿()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, L토/ゑ;->ᗖ()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, L토/ᘢ;->ቌ(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 91
    .line 92
    iget v0, v0, L토/㟞;->indicatorTrackGapSize:I

    .line 93
    .line 94
    invoke-virtual {p0}, L토/ゑ;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 101
    .line 102
    iget-object v4, p0, L토/ዄ;->ઠ:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v3, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 105
    .line 106
    iget v7, v3, L토/㟞;->trackColor:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move v8, v10

    .line 114
    invoke-virtual/range {v2 .. v9}, L토/ᘢ;->ઠ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 119
    .line 120
    iget-object v2, v2, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, L토/ᘢ$ᾍ;

    .line 127
    .line 128
    iget-object v3, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 129
    .line 130
    iget-object v3, v3, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, L토/ᘢ$ᾍ;

    .line 144
    .line 145
    iget-object v3, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 146
    .line 147
    instance-of v4, v3, L토/ല;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v4, p0, L토/ዄ;->ઠ:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v6, v2, L토/ᘢ$ᾍ;->㜁:F

    .line 154
    .line 155
    iget-object v2, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 156
    .line 157
    iget v7, v2, L토/㟞;->trackColor:I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, p1

    .line 162
    move v8, v10

    .line 163
    move v9, v0

    .line 164
    invoke-virtual/range {v2 .. v9}, L토/ᘢ;->ઠ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 168
    .line 169
    iget-object v4, p0, L토/ዄ;->ઠ:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v5, v11, L토/ᘢ$ᾍ;->ࢠ:F

    .line 172
    .line 173
    iget-object v3, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 174
    .line 175
    iget v7, v3, L토/㟞;->trackColor:I

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    invoke-virtual/range {v2 .. v9}, L토/ᘢ;->ઠ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v4, p0, L토/ዄ;->ઠ:Landroid/graphics/Paint;

    .line 185
    .line 186
    iget v5, v11, L토/ᘢ$ᾍ;->ࢠ:F

    .line 187
    .line 188
    iget v2, v2, L토/ᘢ$ᾍ;->㜁:F

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    add-float/2addr v6, v2

    .line 193
    iget-object v2, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 194
    .line 195
    iget v7, v2, L토/㟞;->trackColor:I

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, p1

    .line 200
    move v8, v10

    .line 201
    move v9, v0

    .line 202
    invoke-virtual/range {v2 .. v9}, L토/ᘢ;->ઠ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v2, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 206
    .line 207
    iget-object v2, v2, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v1, v2, :cond_5

    .line 214
    .line 215
    iget-object v2, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 216
    .line 217
    iget-object v2, v2, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, L토/ᘢ$ᾍ;

    .line 224
    .line 225
    iget-object v3, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 226
    .line 227
    iget-object v4, p0, L토/ዄ;->ઠ:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p0}, L토/ゑ;->getAlpha()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, p1, v4, v2, v5}, L토/ᘢ;->₼(Landroid/graphics/Canvas;Landroid/graphics/Paint;L토/ᘢ$ᾍ;I)V

    .line 234
    .line 235
    .line 236
    if-lez v1, :cond_4

    .line 237
    .line 238
    if-lez v0, :cond_4

    .line 239
    .line 240
    iget-object v3, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 241
    .line 242
    iget-object v3, v3, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 243
    .line 244
    add-int/lit8 v4, v1, -0x1

    .line 245
    .line 246
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, L토/ᘢ$ᾍ;

    .line 251
    .line 252
    iget-object v4, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 253
    .line 254
    iget-object v5, p0, L토/ዄ;->ઠ:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget v6, v3, L토/ᘢ$ᾍ;->ࢠ:F

    .line 257
    .line 258
    iget v7, v2, L토/ᘢ$ᾍ;->㜁:F

    .line 259
    .line 260
    iget-object v2, p0, L토/ዄ;->ࢠ:L토/㟞;

    .line 261
    .line 262
    iget v8, v2, L토/㟞;->trackColor:I

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-object v3, p1

    .line 266
    move-object v4, v5

    .line 267
    move v5, v6

    .line 268
    move v6, v7

    .line 269
    move v7, v8

    .line 270
    move v8, v10

    .line 271
    move v9, v0

    .line 272
    invoke-virtual/range {v2 .. v9}, L토/ᘢ;->ઠ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 273
    .line 274
    .line 275
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, L토/ዄ;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᘢ;->ᡲ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᘢ;->Ⱎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, L토/ዄ;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ዄ;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ዄ;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ዄ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, L토/ዄ;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ዄ;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ዄ;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic Ϟ(L토/ׯ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ዄ;->Ϟ(L토/ׯ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ই(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/ዄ;->ই(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L토/ゑ;->㛊()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, L토/ゑ;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, L토/ゑ;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 27
    .line 28
    invoke-virtual {p2}, L토/ⵣ;->㜁()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    if-gt p1, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, L토/ゑ;->㛊()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 48
    .line 49
    invoke-virtual {p1}, L토/ⵣ;->ቌ()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public ᖎ(L토/ⵣ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, L토/ⵣ;->ᡲ(L토/ゑ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ᗖ()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ዄ;->ᗖ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ᢢ()L토/ᘢ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ᦂ(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/ዄ;->ᦂ(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ᶞ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ゑ;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public ṍ(L토/ᘢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ゑ;->drawingDelegate:L토/ᘢ;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic ỏ()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ዄ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ί()L토/ⵣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ゑ;->animatorDelegate:L토/ⵣ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㛊()Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ዄ;->₼:L토/Ẵ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, L토/ዄ;->㜁:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, L토/Ẵ;->㜁(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public bridge synthetic 㨝(L토/ׯ;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ዄ;->㨝(L토/ׯ;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic 㬿()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ዄ;->㬿()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
