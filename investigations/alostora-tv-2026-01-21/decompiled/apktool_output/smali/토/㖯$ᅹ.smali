.class public L토/㖯$ᅹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    sget p1, L토/ᇺ;->link:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p4, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 18
    .line 19
    invoke-static {p4}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, L토/㝭;

    .line 28
    .line 29
    iget-object p4, p4, L토/㝭;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p4, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 32
    .line 33
    invoke-static {p4}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, L토/㝭;

    .line 42
    .line 43
    iget-object p4, p4, L토/㝭;->agent:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p5, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 46
    .line 47
    invoke-static {p5}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, L토/㝭;

    .line 56
    .line 57
    iget-object p5, p5, L토/㝭;->player:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 60
    .line 61
    invoke-static {v0}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L토/㝭;

    .line 70
    .line 71
    iget-object v0, v0, L토/㝭;->download_url:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 74
    .line 75
    invoke-static {v1}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, L토/㝭;

    .line 84
    .line 85
    iget-object p3, p3, L토/㝭;->ddx:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string p4, "ostv"

    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 96
    .line 97
    iput-object p4, v1, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p5, v1, L토/㖯;->ឧ:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p4, v1, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_4

    .line 108
    .line 109
    iget-object p4, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 110
    .line 111
    iget-object p4, p4, L토/㖯;->ឧ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/16 p5, 0x37

    .line 118
    .line 119
    const-string v1, "android.intent.action.VIEW"

    .line 120
    .line 121
    if-ne p4, p5, :cond_1

    .line 122
    .line 123
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x10000000

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->ဿ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "No browser found"

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_2

    .line 170
    .line 171
    iget-object p4, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 172
    .line 173
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    const-string p5, "layout_inflater"

    .line 178
    .line 179
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    check-cast p5, Landroid/view/LayoutInflater;

    .line 184
    .line 185
    sget v1, L토/㢃;->custom_dialog:I

    .line 186
    .line 187
    sget v2, L토/ᇺ;->layout_root:I

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p5, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget p5, L토/ᇺ;->imageView_custom_dialog_close:I

    .line 200
    .line 201
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    check-cast p5, Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v1, L토/㖯$ᅹ$ᾍ;

    .line 208
    .line 209
    invoke-direct {v1, p0}, L토/㖯$ᅹ$ᾍ;-><init>(L토/㖯$ᅹ;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    sget p5, L토/ᇺ;->download:I

    .line 216
    .line 217
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    check-cast p5, Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    new-instance v1, L토/㖯$ᅹ$㕹;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, L토/㖯$ᅹ$㕹;-><init>(L토/㖯$ᅹ;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    sget p5, L토/ᇺ;->watch:I

    .line 232
    .line 233
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    check-cast p5, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    new-instance v0, L토/㖯$ᅹ$ᐍ;

    .line 240
    .line 241
    invoke-direct {v0, p0, p1, p3}, L토/㖯$ᅹ$ᐍ;-><init>(L토/㖯$ᅹ;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 248
    .line 249
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p1, L토/㖯;->ↅ:Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 257
    .line 258
    iget-object p1, p1, L토/㖯;->ↅ:Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 264
    .line 265
    iget-object p2, p1, L토/㖯;->ↅ:Landroid/app/AlertDialog$Builder;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p1, L토/㖯;->ぺ:Landroid/app/AlertDialog;

    .line 272
    .line 273
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 274
    .line 275
    iget-object p1, p1, L토/㖯;->ぺ:Landroid/app/AlertDialog;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_2
    iget-object p2, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p4, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 288
    .line 289
    iget-object p4, p4, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p2, p4}, L토/㖯;->㪨(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_3

    .line 296
    .line 297
    iget-object p2, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 298
    .line 299
    iget-object p2, p2, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 300
    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object p5, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 307
    .line 308
    iget-object p5, p5, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p5, ".view.MainActivity"

    .line 314
    .line 315
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    new-instance p5, Landroid/content/Intent;

    .line 323
    .line 324
    invoke-direct {p5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 334
    .line 335
    iget-object p2, p2, L토/㖯;->ឧ:Ljava/lang/String;

    .line 336
    .line 337
    const-string p4, "player"

    .line 338
    .line 339
    invoke-virtual {p5, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 343
    .line 344
    iget-object p2, p2, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 345
    .line 346
    const-string p4, "agent"

    .line 347
    .line 348
    invoke-virtual {p5, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 352
    .line 353
    iget-object p4, p2, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p2, p1, p5, p3, p4}, L토/㖯;->㤙(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    iget-object p1, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p2, p0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 366
    .line 367
    iget-object p2, p2, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1, p2}, L토/㖯;->れ(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    :goto_0
    return-void
.end method
