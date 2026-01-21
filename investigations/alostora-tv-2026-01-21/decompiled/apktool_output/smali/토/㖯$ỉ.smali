.class public L토/㖯$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨖$㕹;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯;->Ƨ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖯;


# direct methods
.method public constructor <init>(L토/㖯;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 2
    .line 3
    invoke-static {p2}, L토/㖯;->ख(L토/㖯;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ቆ(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, L토/ᇺ;->link:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 28
    .line 29
    invoke-static {v1}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L토/㝭;

    .line 38
    .line 39
    iget-object v1, v1, L토/㝭;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 42
    .line 43
    invoke-static {v1}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L토/㝭;

    .line 52
    .line 53
    iget-object v1, v1, L토/㝭;->agent:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 56
    .line 57
    invoke-static {v2}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L토/㝭;

    .line 66
    .line 67
    iget-object v2, v2, L토/㝭;->player:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 70
    .line 71
    invoke-static {v3}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L토/㝭;

    .line 80
    .line 81
    iget-object v3, v3, L토/㝭;->download_url:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 84
    .line 85
    invoke-static {v4}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, L토/㝭;

    .line 94
    .line 95
    iget-object p2, p2, L토/㝭;->ddx:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const-string v1, "ostv"

    .line 104
    .line 105
    :cond_0
    iget-object v4, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 106
    .line 107
    iput-object v1, v4, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v4, L토/㖯;->ឧ:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v4, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 120
    .line 121
    iget-object v1, v1, L토/㖯;->ឧ:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x37

    .line 128
    .line 129
    const-string v4, "android.intent.action.VIEW"

    .line 130
    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    .line 133
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/high16 p2, 0x10000000

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->ဿ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_0
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "No browser found"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "layout_inflater"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/view/LayoutInflater;

    .line 194
    .line 195
    sget v4, L토/㢃;->custom_dialog:I

    .line 196
    .line 197
    sget v5, L토/ᇺ;->layout_root:I

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v2, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget v2, L토/ᇺ;->imageView_custom_dialog_close:I

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/ImageView;

    .line 216
    .line 217
    new-instance v4, L토/㖯$ỉ$ᾍ;

    .line 218
    .line 219
    invoke-direct {v4, p0}, L토/㖯$ỉ$ᾍ;-><init>(L토/㖯$ỉ;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget v2, L토/ᇺ;->download:I

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    new-instance v4, L토/㖯$ỉ$㕹;

    .line 234
    .line 235
    invoke-direct {v4, p0, v3}, L토/㖯$ỉ$㕹;-><init>(L토/㖯$ỉ;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    sget v2, L토/ᇺ;->watch:I

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    new-instance v3, L토/㖯$ỉ$ᐍ;

    .line 250
    .line 251
    invoke-direct {v3, p0, v0, p2}, L토/㖯$ỉ$ᐍ;-><init>(L토/㖯$ỉ;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 258
    .line 259
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p2, L토/㖯;->ↅ:Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    iget-object p2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 267
    .line 268
    iget-object p2, p2, L토/㖯;->ↅ:Landroid/app/AlertDialog$Builder;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 274
    .line 275
    iget-object p2, p1, L토/㖯;->ↅ:Landroid/app/AlertDialog$Builder;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p1, L토/㖯;->ぺ:Landroid/app/AlertDialog;

    .line 282
    .line 283
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 284
    .line 285
    iget-object p1, p1, L토/㖯;->ぺ:Landroid/app/AlertDialog;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 298
    .line 299
    iget-object v1, v1, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1, v1}, L토/㖯;->㪨(Landroid/content/Context;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 308
    .line 309
    iget-object p1, p1, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 317
    .line 318
    iget-object v2, v2, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ".view.MainActivity"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Landroid/content/Intent;

    .line 333
    .line 334
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 344
    .line 345
    iget-object p1, p1, L토/㖯;->ឧ:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "player"

    .line 348
    .line 349
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 353
    .line 354
    iget-object p1, p1, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 355
    .line 356
    const-string v1, "agent"

    .line 357
    .line 358
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 362
    .line 363
    iget-object v1, p1, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v2, p2, v1}, L토/㖯;->㤙(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_3
    iget-object p1, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p2, p0, L토/㖯$ỉ;->㜁:L토/㖯;

    .line 376
    .line 377
    iget-object p2, p2, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1, p2}, L토/㖯;->れ(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    :goto_0
    return-void
.end method
