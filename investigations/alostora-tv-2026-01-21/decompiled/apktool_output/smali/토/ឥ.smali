.class public L토/ឥ;
.super Landroidx/recyclerview/widget/RecyclerView$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ឥ$ᾍ;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u39a4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ឥ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/ឥ;->list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢫ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ឥ;->ί(Landroid/view/ViewGroup;I)L토/ឥ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V
    .locals 0

    .line 1
    check-cast p1, L토/ឥ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ឥ;->ⅴ(L토/ឥ$ᾍ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᢢ(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ឥ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ί(Landroid/view/ViewGroup;I)L토/ឥ$ᾍ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, L토/㢃;->adp8:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, L토/ឥ$ᾍ;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, L토/ឥ$ᾍ;-><init>(L토/ឥ;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ឥ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ⅴ(L토/ឥ$ᾍ;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ឥ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L토/㦤;

    .line 8
    .line 9
    iget-object v0, p1, L토/ឥ$ᾍ;->ᅒ:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, L토/㦤;->ઠ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, L토/㦤;->ቌ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "\u0627\u0646\u062a\u0647\u0649"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "#808080"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, L토/㦤;->ቌ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v1, "\u0645\u0628\u0627\u0634\u0631"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "#FF0000"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, L토/㦤;->ቌ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "2"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v1, "\u0628\u0639\u062f \u0642\u0644\u064a\u0644"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v1, "#666666"

    .line 102
    .line 103
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v1, "\u0644\u0645 \u064a\u0628\u062f\u0627"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v1, "#006400"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p1, L토/ឥ$ᾍ;->ᦂ:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2}, L토/㦤;->ᾪ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, L토/ឥ$ᾍ;->ⅴ:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2}, L토/㦤;->ỏ()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, L토/ឥ$ᾍ;->ᢢ:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2}, L토/㦤;->ᗖ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, L토/ឥ;->context:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, L토/㦤;->㫯()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L토/ը;

    .line 179
    .line 180
    invoke-virtual {v0}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L토/ը;

    .line 185
    .line 186
    sget v1, L토/㓽;->loading:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L토/ը;

    .line 193
    .line 194
    iget-object v1, p1, L토/ឥ$ᾍ;->㨝:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, L토/ឥ$ᾍ;->ί:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p2}, L토/㦤;->ࢫ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, L토/ឥ$ᾍ;->㛊:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2}, L토/㦤;->Ϟ()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, L토/ឥ;->context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2}, L토/㦤;->㬿()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, L토/ը;

    .line 240
    .line 241
    invoke-virtual {v0}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L토/ը;

    .line 246
    .line 247
    sget v1, L토/㓽;->loading:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, L토/ը;

    .line 254
    .line 255
    iget-object v1, p1, L토/ឥ$ᾍ;->મ:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, L토/㦤;->ࢠ()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    iget-object v0, p1, L토/ឥ$ᾍ;->ᖎ:Landroid/widget/TextView;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, L토/ឥ$ᾍ;->ṍ:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, L토/ឥ$ᾍ;->ᖎ:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p2}, L토/㦤;->ࢠ()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, L토/ឥ;->context:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2}, L토/㦤;->㜁()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, L토/ը;

    .line 313
    .line 314
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, L토/ը;

    .line 319
    .line 320
    sget v0, L토/㓽;->loading:I

    .line 321
    .line 322
    invoke-virtual {p2, v0}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, L토/ը;

    .line 327
    .line 328
    iget-object p1, p1, L토/ឥ$ᾍ;->ṍ:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 331
    .line 332
    .line 333
    :cond_3
    return-void
.end method
