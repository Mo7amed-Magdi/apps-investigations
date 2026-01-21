.class public L토/㜼$Έ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ཥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼;->㤙(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Integer;

.field public final synthetic ₼:L토/㜼;

.field public final synthetic 㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;


# direct methods
.method public constructor <init>(L토/㜼;Lcom/t4w/ostora516/utils/SecureEncryptor;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 2
    .line 3
    iput-object p2, p0, L토/㜼$Έ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 4
    .line 5
    iput-object p3, p0, L토/㜼$Έ;->ࢠ:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ᡲ(L토/㚳;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 2
    .line 3
    iget-object p1, p1, L토/㜼;->㥙:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, L토/㜼$Έ$ב;

    .line 6
    .line 7
    invoke-direct {p2, p0}, L토/㜼$Έ$ב;-><init>(L토/㜼$Έ;)V

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
    .locals 10

    .line 1
    iget-object p1, p0, L토/㜼$Έ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 2
    .line 3
    invoke-virtual {p2}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, L토/Ấ;->㛊()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "data"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "items"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    iget-object v2, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 40
    .line 41
    const-string v3, "pagination"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "pages"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, L토/㜼;->ф:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 61
    .line 62
    iget-object v2, p1, L토/㜼;->ф:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p1, L토/㜼;->ф:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, L토/㜼;->ᬲ(L토/㜼;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge p1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "id"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "name"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "image"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "adp"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "cat"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v2, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 149
    .line 150
    invoke-static {v2}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, L토/ኈ;

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    invoke-direct/range {v4 .. v9}, L토/ኈ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 164
    .line 165
    iget-object v2, v2, L토/㜼;->㥙:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v3, L토/㜼$Έ$ᾍ;

    .line 168
    .line 169
    invoke-direct {v3, p0}, L토/㜼$Έ$ᾍ;-><init>(L토/㜼$Έ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_1
    nop

    .line 179
    goto :goto_2

    .line 180
    :cond_0
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 181
    .line 182
    iget-object p1, p1, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v0, :cond_1

    .line 189
    .line 190
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 191
    .line 192
    invoke-static {p1}, L토/㜼;->㤕(L토/㜼;)L토/ⴾ;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, L토/ⴾ;->₼()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge p1, v0, :cond_4

    .line 201
    .line 202
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 203
    .line 204
    iget-object p1, p1, L토/㜼;->㥙:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v1, L토/㜼$Έ$㕹;

    .line 207
    .line 208
    invoke-direct {v1, p0}, L토/㜼$Έ$㕹;-><init>(L토/㜼$Έ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_1
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 216
    .line 217
    invoke-static {p1}, L토/㜼;->㣦(L토/㜼;)L토/ȯ;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, L토/ȯ;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ge p1, v0, :cond_4

    .line 226
    .line 227
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 228
    .line 229
    iget-object p1, p1, L토/㜼;->㥙:Landroid/os/Handler;

    .line 230
    .line 231
    new-instance v1, L토/㜼$Έ$ᐍ;

    .line 232
    .line 233
    invoke-direct {v1, p0}, L토/㜼$Έ$ᐍ;-><init>(L토/㜼$Έ;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_2
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 241
    .line 242
    iget-object p1, p1, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ne p1, v0, :cond_2

    .line 249
    .line 250
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 251
    .line 252
    invoke-static {p1}, L토/㜼;->㤕(L토/㜼;)L토/ⴾ;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, L토/ⴾ;->₼()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ge p1, v0, :cond_3

    .line 261
    .line 262
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 263
    .line 264
    iget-object p1, p1, L토/㜼;->㥙:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v0, L토/㜼$Έ$ს;

    .line 267
    .line 268
    invoke-direct {v0, p0}, L토/㜼$Έ$ს;-><init>(L토/㜼$Έ;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 276
    .line 277
    invoke-static {p1}, L토/㜼;->㣦(L토/㜼;)L토/ȯ;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, L토/ȯ;->getCount()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ge p1, v0, :cond_3

    .line 286
    .line 287
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 288
    .line 289
    iget-object p1, p1, L토/㜼;->㥙:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v0, L토/㜼$Έ$ຽ;

    .line 292
    .line 293
    invoke-direct {v0, p0}, L토/㜼$Έ$ຽ;-><init>(L토/㜼$Έ;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_3
    iget-object p1, p0, L토/㜼$Έ;->₼:L토/㜼;

    .line 300
    .line 301
    invoke-static {p1, p2}, L토/㜼;->れ(L토/㜼;Z)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_4
    return-void
.end method
