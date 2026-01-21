.class public Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/t4w/ostora516/utils/ChromeEmulationWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;L토/ⶔ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;-><init>(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)V

    return-void
.end method

.method public static synthetic ઠ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "webview"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic 㜁(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->ઠ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->㫯(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ቌ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const-string v1, "javascript:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    const-string v1, "about:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "X-Requested-With"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "x-requested-with"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, L토/ㆈ;

    .line 59
    .line 60
    invoke-direct {v3}, L토/ㆈ;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, L토/ᾀ;->㜁(Ljava/util/Set;Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->ࢠ()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, L토/ࡅ$ᾍ;

    .line 74
    .line 75
    invoke-direct {v2}, L토/ࡅ$ᾍ;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, L토/べ;->ࢫ(Ljava/util/Map;)L토/べ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, L토/ࡅ$ᾍ;->ᡲ(L토/べ;)L토/ࡅ$ᾍ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "GET"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, L토/ࡅ$ᾍ;->₼()L토/ࡅ$ᾍ;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_1
    const-string v2, "POST"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    new-array v2, v3, [B

    .line 120
    .line 121
    invoke-static {v4, v2}, L토/ᔾ;->₼(L토/Ꮂ;[B)L토/ᔾ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, L토/ࡅ$ᾍ;->Ⱎ(Ljava/lang/String;L토/ᔾ;)L토/ࡅ$ᾍ;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0, v1, v4}, L토/ࡅ$ᾍ;->Ⱎ(Ljava/lang/String;L토/ᔾ;)L토/ࡅ$ᾍ;

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->₼(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)L토/ఊ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, L토/ఊ;->㜁(L토/ࡅ;)L토/㚳;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, L토/㚳;->Ⱎ()L토/Ყ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_3
    const-string v2, "Content-Encoding"

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, L토/Ყ;->ᶞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "gzip"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, L토/Ấ;->Ⱎ()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x400

    .line 187
    .line 188
    :try_start_2
    new-array v4, v4, [B

    .line 189
    .line 190
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, -0x1

    .line 200
    if-eq v6, v7, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_2
    move-exception v2

    .line 228
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :goto_4
    if-eqz v1, :cond_5

    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception v1

    .line 239
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_5
    throw v0

    .line 243
    :cond_6
    invoke-virtual {v1}, L토/Ấ;->ቌ()[B

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_7
    :goto_6
    invoke-virtual {p0, v0, v3}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->₼(L토/Ყ;[B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "Access-Control-Allow-Origin"

    .line 257
    .line 258
    const-string v5, "*"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "Access-Control-Allow-Methods"

    .line 264
    .line 265
    const-string v5, "GET, POST, PUT, DELETE, OPTIONS"

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v4, "Access-Control-Allow-Headers"

    .line 271
    .line 272
    const-string v5, "Origin, Content-Type, Accept, Authorization, X-Requested-With"

    .line 273
    .line 274
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v4, "Access-Control-Allow-Credentials"

    .line 278
    .line 279
    const-string v5, "true"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v4, "Access-Control-Max-Age"

    .line 285
    .line 286
    const-string v5, "3600"

    .line 287
    .line 288
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, L토/Ყ;->ⱸ()L토/べ;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, L토/べ;->ᗖ()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "access-control"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0, v5}, L토/Ყ;->ṍ(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 336
    .line 337
    const-string v4, "UTF-8"

    .line 338
    .line 339
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 340
    .line 341
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_a
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 352
    .line 353
    .line 354
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    return-object p1

    .line 356
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->Ⱎ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final ࢠ()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ࢠ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\\."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\"Not/A)Brand\";v=\"99\", \"Google Chrome\";v=\""

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "\", \"Chromium\";v=\""

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\""

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "sec-ch-ua"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "sec-ch-ua-mobile"

    .line 57
    .line 58
    const-string v3, "?1"

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "sec-ch-ua-platform"

    .line 64
    .line 65
    const-string v4, "\"Android\""

    .line 66
    .line 67
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "sec-ch-ua-platform-version"

    .line 71
    .line 72
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "sec-ch-ua-full-version-list"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "Upgrade-Insecure-Requests"

    .line 83
    .line 84
    const-string v2, "1"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ᡲ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "User-Agent"

    .line 96
    .line 97
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "Accept"

    .line 101
    .line 102
    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 103
    .line 104
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "Sec-Fetch-Site"

    .line 108
    .line 109
    const-string v4, "none"

    .line 110
    .line 111
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "Sec-Fetch-Mode"

    .line 115
    .line 116
    const-string v4, "navigate"

    .line 117
    .line 118
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "Sec-Fetch-User"

    .line 122
    .line 123
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "Sec-Fetch-Dest"

    .line 127
    .line 128
    const-string v3, "document"

    .line 129
    .line 130
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "Accept-Language"

    .line 134
    .line 135
    const-string v3, "en-US,en;q=0.9"

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "Accept-Encoding"

    .line 141
    .line 142
    const-string v3, "gzip, deflate, br"

    .line 143
    .line 144
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "Connection"

    .line 148
    .line 149
    const-string v3, "keep-alive"

    .line 150
    .line 151
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ઠ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/util/Random;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const-string v1, "Cache-Control"

    .line 167
    .line 168
    const-string v3, "max-age=0"

    .line 169
    .line 170
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;->㜁:Lcom/t4w/ostora516/utils/ChromeEmulationWebView;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ઠ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/util/Random;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    const-string v1, "DNT"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_1
    return-object v0
.end method

.method public final ₼(L토/Ყ;[B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "content-type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/Ყ;->ṍ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "application/octet-stream"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ";"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, L토/Ყ;->ڪ()L토/ࡅ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, L토/ࡅ;->ỏ()L토/ઑ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, L토/ઑ;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, ".html"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "text/html"

    .line 57
    .line 58
    if-nez v0, :cond_10

    .line 59
    .line 60
    const-string v0, ".htm"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    const-string v0, ".js"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string p1, "application/javascript"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string v0, ".css"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string p1, "text/css"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string v0, ".json"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v3, "application/json"

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    const-string v0, ".png"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string p1, "image/png"

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    const-string v0, ".jpg"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_f

    .line 121
    .line 122
    const-string v0, ".jpeg"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    const-string v0, ".gif"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string p1, "image/gif"

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    const-string v0, ".svg"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const-string p1, "image/svg+xml"

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    const-string v0, ".xml"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const-string p1, "application/xml"

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    const-string v0, ".pdf"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    const-string p1, "application/pdf"

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 177
    .line 178
    array-length v0, p2

    .line 179
    const/16 v4, 0x200

    .line 180
    .line 181
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "<!doctype html"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_e

    .line 203
    .line 204
    const-string p2, "<html"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    const-string p2, "<head"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    const-string p2, "<body"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    const-string p2, "{"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    const-string p2, "["

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    :cond_d
    return-object v3

    .line 246
    :catch_0
    :cond_e
    :goto_1
    return-object v2

    .line 247
    :cond_f
    :goto_2
    const-string p1, "image/jpeg"

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_10
    :goto_3
    return-object v2
.end method
