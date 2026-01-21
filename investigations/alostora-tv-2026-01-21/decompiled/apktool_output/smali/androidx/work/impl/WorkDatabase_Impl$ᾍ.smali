.class public Landroidx/work/impl/WorkDatabase_Impl$ᾍ;
.super L토/ഫ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->㫯(L토/ⵄ;)L토/ដ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$ᾍ;->㜁:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/ഫ$㕹;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㒤;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$ᾍ;->㜁:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->㐩(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L토/ࢼ$㕹;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, L토/ࢼ$㕹;->ࢠ(L토/㒤;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public ઠ(L토/㒤;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$ᾍ;->㜁:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->㜅(Landroidx/work/impl/WorkDatabase_Impl;L토/㒤;)L토/㒤;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$ᾍ;->㜁:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->㬵(Landroidx/work/impl/WorkDatabase_Impl;L토/㒤;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$ᾍ;->㜁:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->ኁ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L토/ࢼ$㕹;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, L토/ࢼ$㕹;->₼(L토/㒤;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public ቌ(L토/㒤;)L토/ഫ$ᐍ;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, L토/ᕼ$ᾍ;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, L토/ᕼ$ᾍ;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "prerequisite_id"

    .line 35
    .line 36
    const-string v13, "TEXT"

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, L토/ᕼ$ᐍ;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    const-string v8, "CASCADE"

    .line 77
    .line 78
    const-string v9, "CASCADE"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, L토/ᕼ$ᐍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, L토/ᕼ$ᐍ;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v15, "WorkSpec"

    .line 106
    .line 107
    const-string v16, "CASCADE"

    .line 108
    .line 109
    const-string v17, "CASCADE"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, L토/ᕼ$ᐍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, L토/ᕼ$ຽ;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, L토/ᕼ$ຽ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, L토/ᕼ$ຽ;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, L토/ᕼ$ຽ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, L토/ᕼ;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, L토/ഫ$ᐍ;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v12, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    const/16 v4, 0x20

    .line 229
    .line 230
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, L토/ᕼ$ᾍ;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    const-string v15, "id"

    .line 244
    .line 245
    const-string v16, "TEXT"

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v4, L토/ᕼ$ᾍ;

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x1

    .line 259
    .line 260
    const/16 v24, 0x1

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const-string v22, "state"

    .line 265
    .line 266
    const-string v23, "INTEGER"

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    invoke-direct/range {v21 .. v27}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v5, "state"

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v4, L토/ᕼ$ᾍ;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-string v15, "worker_class_name"

    .line 283
    .line 284
    const-string v16, "TEXT"

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v5, "worker_class_name"

    .line 291
    .line 292
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v4, L토/ᕼ$ᾍ;

    .line 296
    .line 297
    const-string v15, "input_merger_class_name"

    .line 298
    .line 299
    const-string v16, "TEXT"

    .line 300
    .line 301
    move-object v14, v4

    .line 302
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v5, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v4, L토/ᕼ$ᾍ;

    .line 311
    .line 312
    const-string v15, "input"

    .line 313
    .line 314
    const-string v16, "BLOB"

    .line 315
    .line 316
    move-object v14, v4

    .line 317
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v5, "input"

    .line 321
    .line 322
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v4, L토/ᕼ$ᾍ;

    .line 326
    .line 327
    const-string v15, "output"

    .line 328
    .line 329
    const-string v16, "BLOB"

    .line 330
    .line 331
    move-object v14, v4

    .line 332
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v5, "output"

    .line 336
    .line 337
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v4, L토/ᕼ$ᾍ;

    .line 341
    .line 342
    const-string v15, "initial_delay"

    .line 343
    .line 344
    const-string v16, "INTEGER"

    .line 345
    .line 346
    move-object v14, v4

    .line 347
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v5, "initial_delay"

    .line 351
    .line 352
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v4, L토/ᕼ$ᾍ;

    .line 356
    .line 357
    const-string v15, "interval_duration"

    .line 358
    .line 359
    const-string v16, "INTEGER"

    .line 360
    .line 361
    move-object v14, v4

    .line 362
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v5, "interval_duration"

    .line 366
    .line 367
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v4, L토/ᕼ$ᾍ;

    .line 371
    .line 372
    const-string v15, "flex_duration"

    .line 373
    .line 374
    const-string v16, "INTEGER"

    .line 375
    .line 376
    move-object v14, v4

    .line 377
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const-string v5, "flex_duration"

    .line 381
    .line 382
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v4, L토/ᕼ$ᾍ;

    .line 386
    .line 387
    const-string v15, "run_attempt_count"

    .line 388
    .line 389
    const-string v16, "INTEGER"

    .line 390
    .line 391
    move-object v14, v4

    .line 392
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v5, "run_attempt_count"

    .line 396
    .line 397
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v4, L토/ᕼ$ᾍ;

    .line 401
    .line 402
    const-string v15, "backoff_policy"

    .line 403
    .line 404
    const-string v16, "INTEGER"

    .line 405
    .line 406
    move-object v14, v4

    .line 407
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v5, "backoff_policy"

    .line 411
    .line 412
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v4, L토/ᕼ$ᾍ;

    .line 416
    .line 417
    const-string v15, "backoff_delay_duration"

    .line 418
    .line 419
    const-string v16, "INTEGER"

    .line 420
    .line 421
    move-object v14, v4

    .line 422
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v5, "backoff_delay_duration"

    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v4, L토/ᕼ$ᾍ;

    .line 431
    .line 432
    const-string v19, "-1"

    .line 433
    .line 434
    const-string v15, "last_enqueue_time"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v5, "last_enqueue_time"

    .line 443
    .line 444
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v4, L토/ᕼ$ᾍ;

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const-string v15, "minimum_retention_duration"

    .line 452
    .line 453
    const-string v16, "INTEGER"

    .line 454
    .line 455
    move-object v14, v4

    .line 456
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v7, "minimum_retention_duration"

    .line 460
    .line 461
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v4, L토/ᕼ$ᾍ;

    .line 465
    .line 466
    const-string v15, "schedule_requested_at"

    .line 467
    .line 468
    const-string v16, "INTEGER"

    .line 469
    .line 470
    move-object v14, v4

    .line 471
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const-string v7, "schedule_requested_at"

    .line 475
    .line 476
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v4, L토/ᕼ$ᾍ;

    .line 480
    .line 481
    const-string v15, "run_in_foreground"

    .line 482
    .line 483
    const-string v16, "INTEGER"

    .line 484
    .line 485
    move-object v14, v4

    .line 486
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v8, "run_in_foreground"

    .line 490
    .line 491
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v4, L토/ᕼ$ᾍ;

    .line 495
    .line 496
    const-string v15, "out_of_quota_policy"

    .line 497
    .line 498
    const-string v16, "INTEGER"

    .line 499
    .line 500
    move-object v14, v4

    .line 501
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v8, "out_of_quota_policy"

    .line 505
    .line 506
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v4, L토/ᕼ$ᾍ;

    .line 510
    .line 511
    const-string v19, "0"

    .line 512
    .line 513
    const-string v15, "period_count"

    .line 514
    .line 515
    const-string v16, "INTEGER"

    .line 516
    .line 517
    move-object v14, v4

    .line 518
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v8, "period_count"

    .line 522
    .line 523
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v4, L토/ᕼ$ᾍ;

    .line 527
    .line 528
    const-string v19, "0"

    .line 529
    .line 530
    const-string v15, "generation"

    .line 531
    .line 532
    const-string v16, "INTEGER"

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v8, "generation"

    .line 539
    .line 540
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v4, L토/ᕼ$ᾍ;

    .line 544
    .line 545
    const-string v19, "9223372036854775807"

    .line 546
    .line 547
    const-string v15, "next_schedule_time_override"

    .line 548
    .line 549
    const-string v16, "INTEGER"

    .line 550
    .line 551
    move-object v14, v4

    .line 552
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v10, "next_schedule_time_override"

    .line 556
    .line 557
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v4, L토/ᕼ$ᾍ;

    .line 561
    .line 562
    const-string v19, "0"

    .line 563
    .line 564
    const-string v15, "next_schedule_time_override_generation"

    .line 565
    .line 566
    const-string v16, "INTEGER"

    .line 567
    .line 568
    move-object v14, v4

    .line 569
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v10, "next_schedule_time_override_generation"

    .line 573
    .line 574
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v4, L토/ᕼ$ᾍ;

    .line 578
    .line 579
    const-string v19, "-256"

    .line 580
    .line 581
    const-string v15, "stop_reason"

    .line 582
    .line 583
    const-string v16, "INTEGER"

    .line 584
    .line 585
    move-object v14, v4

    .line 586
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const-string v10, "stop_reason"

    .line 590
    .line 591
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v4, L토/ᕼ$ᾍ;

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const-string v15, "trace_tag"

    .line 601
    .line 602
    const-string v16, "TEXT"

    .line 603
    .line 604
    move-object v14, v4

    .line 605
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v10, "trace_tag"

    .line 609
    .line 610
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v4, L토/ᕼ$ᾍ;

    .line 614
    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    const-string v15, "required_network_type"

    .line 618
    .line 619
    const-string v16, "INTEGER"

    .line 620
    .line 621
    move-object v14, v4

    .line 622
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    const-string v10, "required_network_type"

    .line 626
    .line 627
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v4, L토/ᕼ$ᾍ;

    .line 631
    .line 632
    const-string v19, "x\'\'"

    .line 633
    .line 634
    const-string v15, "required_network_request"

    .line 635
    .line 636
    const-string v16, "BLOB"

    .line 637
    .line 638
    move-object v14, v4

    .line 639
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v10, "required_network_request"

    .line 643
    .line 644
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v4, L토/ᕼ$ᾍ;

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const-string v15, "requires_charging"

    .line 652
    .line 653
    const-string v16, "INTEGER"

    .line 654
    .line 655
    move-object v14, v4

    .line 656
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    const-string v10, "requires_charging"

    .line 660
    .line 661
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v4, L토/ᕼ$ᾍ;

    .line 665
    .line 666
    const-string v15, "requires_device_idle"

    .line 667
    .line 668
    const-string v16, "INTEGER"

    .line 669
    .line 670
    move-object v14, v4

    .line 671
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    const-string v10, "requires_device_idle"

    .line 675
    .line 676
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v4, L토/ᕼ$ᾍ;

    .line 680
    .line 681
    const-string v15, "requires_battery_not_low"

    .line 682
    .line 683
    const-string v16, "INTEGER"

    .line 684
    .line 685
    move-object v14, v4

    .line 686
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    const-string v10, "requires_battery_not_low"

    .line 690
    .line 691
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    new-instance v4, L토/ᕼ$ᾍ;

    .line 695
    .line 696
    const-string v15, "requires_storage_not_low"

    .line 697
    .line 698
    const-string v16, "INTEGER"

    .line 699
    .line 700
    move-object v14, v4

    .line 701
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    const-string v10, "requires_storage_not_low"

    .line 705
    .line 706
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v4, L토/ᕼ$ᾍ;

    .line 710
    .line 711
    const-string v15, "trigger_content_update_delay"

    .line 712
    .line 713
    const-string v16, "INTEGER"

    .line 714
    .line 715
    move-object v14, v4

    .line 716
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    const-string v10, "trigger_content_update_delay"

    .line 720
    .line 721
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v4, L토/ᕼ$ᾍ;

    .line 725
    .line 726
    const-string v15, "trigger_max_content_delay"

    .line 727
    .line 728
    const-string v16, "INTEGER"

    .line 729
    .line 730
    move-object v14, v4

    .line 731
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const-string v10, "trigger_max_content_delay"

    .line 735
    .line 736
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v4, L토/ᕼ$ᾍ;

    .line 740
    .line 741
    const-string v15, "content_uri_triggers"

    .line 742
    .line 743
    const-string v16, "BLOB"

    .line 744
    .line 745
    move-object v14, v4

    .line 746
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    const-string v10, "content_uri_triggers"

    .line 750
    .line 751
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v4, Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Ljava/util/HashSet;

    .line 760
    .line 761
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-instance v11, L토/ᕼ$ຽ;

    .line 765
    .line 766
    filled-new-array {v7}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    filled-new-array {v9}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 783
    .line 784
    invoke-direct {v11, v15, v12, v7, v14}, L토/ᕼ$ຽ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v7, L토/ᕼ$ຽ;

    .line 791
    .line 792
    filled-new-array {v5}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    filled-new-array {v9}, [Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 809
    .line 810
    invoke-direct {v7, v14, v12, v5, v11}, L토/ᕼ$ຽ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v5, L토/ᕼ;

    .line 817
    .line 818
    const-string v7, "WorkSpec"

    .line 819
    .line 820
    invoke-direct {v5, v7, v1, v4, v10}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v7}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v5, v1}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_1

    .line 832
    .line 833
    new-instance v0, L토/ഫ$ᐍ;

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-direct {v0, v12, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 863
    .line 864
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v4, L토/ᕼ$ᾍ;

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x1

    .line 872
    .line 873
    const-string v15, "tag"

    .line 874
    .line 875
    const-string v16, "TEXT"

    .line 876
    .line 877
    const/16 v17, 0x1

    .line 878
    .line 879
    const/16 v18, 0x1

    .line 880
    .line 881
    move-object v14, v4

    .line 882
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    const-string v5, "tag"

    .line 886
    .line 887
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v4, L토/ᕼ$ᾍ;

    .line 891
    .line 892
    const-string v15, "work_spec_id"

    .line 893
    .line 894
    const-string v16, "TEXT"

    .line 895
    .line 896
    const/16 v18, 0x2

    .line 897
    .line 898
    move-object v14, v4

    .line 899
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v4, Ljava/util/HashSet;

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 909
    .line 910
    .line 911
    new-instance v7, L토/ᕼ$ᐍ;

    .line 912
    .line 913
    filled-new-array {v3}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v18

    .line 921
    filled-new-array {v13}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v19

    .line 929
    const-string v15, "WorkSpec"

    .line 930
    .line 931
    const-string v16, "CASCADE"

    .line 932
    .line 933
    const-string v17, "CASCADE"

    .line 934
    .line 935
    move-object v14, v7

    .line 936
    invoke-direct/range {v14 .. v19}, L토/ᕼ$ᐍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v7, Ljava/util/HashSet;

    .line 943
    .line 944
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 945
    .line 946
    .line 947
    new-instance v10, L토/ᕼ$ຽ;

    .line 948
    .line 949
    filled-new-array {v3}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    filled-new-array {v9}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    const-string v15, "index_WorkTag_work_spec_id"

    .line 966
    .line 967
    invoke-direct {v10, v15, v12, v11, v14}, L토/ᕼ$ຽ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    new-instance v10, L토/ᕼ;

    .line 974
    .line 975
    const-string v11, "WorkTag"

    .line 976
    .line 977
    invoke-direct {v10, v11, v1, v4, v7}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v11}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v10, v1}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-nez v4, :cond_2

    .line 989
    .line 990
    new-instance v0, L토/ഫ$ᐍ;

    .line 991
    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-direct {v0, v12, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1020
    .line 1021
    const/4 v4, 0x3

    .line 1022
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x1

    .line 1030
    .line 1031
    const-string v15, "work_spec_id"

    .line 1032
    .line 1033
    const-string v16, "TEXT"

    .line 1034
    .line 1035
    const/16 v17, 0x1

    .line 1036
    .line 1037
    const/16 v18, 0x1

    .line 1038
    .line 1039
    move-object v14, v4

    .line 1040
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1047
    .line 1048
    const-string v26, "0"

    .line 1049
    .line 1050
    const/16 v27, 0x1

    .line 1051
    .line 1052
    const-string v22, "generation"

    .line 1053
    .line 1054
    const-string v23, "INTEGER"

    .line 1055
    .line 1056
    const/16 v24, 0x1

    .line 1057
    .line 1058
    const/16 v25, 0x2

    .line 1059
    .line 1060
    move-object/from16 v21, v4

    .line 1061
    .line 1062
    invoke-direct/range {v21 .. v27}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1069
    .line 1070
    const-string v15, "system_id"

    .line 1071
    .line 1072
    const-string v16, "INTEGER"

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    move-object v14, v4

    .line 1077
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v7, "system_id"

    .line 1081
    .line 1082
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Ljava/util/HashSet;

    .line 1086
    .line 1087
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v7, L토/ᕼ$ᐍ;

    .line 1091
    .line 1092
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v18

    .line 1100
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v19

    .line 1108
    const-string v15, "WorkSpec"

    .line 1109
    .line 1110
    const-string v16, "CASCADE"

    .line 1111
    .line 1112
    const-string v17, "CASCADE"

    .line 1113
    .line 1114
    move-object v14, v7

    .line 1115
    invoke-direct/range {v14 .. v19}, L토/ᕼ$ᐍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    new-instance v7, Ljava/util/HashSet;

    .line 1122
    .line 1123
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v8, L토/ᕼ;

    .line 1127
    .line 1128
    const-string v10, "SystemIdInfo"

    .line 1129
    .line 1130
    invoke-direct {v8, v10, v1, v4, v7}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v10}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v8, v1}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-nez v4, :cond_3

    .line 1142
    .line 1143
    new-instance v0, L토/ഫ$ᐍ;

    .line 1144
    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-direct {v0, v12, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x1

    .line 1182
    .line 1183
    const-string v15, "name"

    .line 1184
    .line 1185
    const-string v16, "TEXT"

    .line 1186
    .line 1187
    const/16 v17, 0x1

    .line 1188
    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    move-object v14, v4

    .line 1192
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    const-string v7, "name"

    .line 1196
    .line 1197
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1201
    .line 1202
    const-string v15, "work_spec_id"

    .line 1203
    .line 1204
    const-string v16, "TEXT"

    .line 1205
    .line 1206
    const/16 v18, 0x2

    .line 1207
    .line 1208
    move-object v14, v4

    .line 1209
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Ljava/util/HashSet;

    .line 1216
    .line 1217
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v7, L토/ᕼ$ᐍ;

    .line 1221
    .line 1222
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v18

    .line 1230
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v19

    .line 1238
    const-string v15, "WorkSpec"

    .line 1239
    .line 1240
    const-string v16, "CASCADE"

    .line 1241
    .line 1242
    const-string v17, "CASCADE"

    .line 1243
    .line 1244
    move-object v14, v7

    .line 1245
    invoke-direct/range {v14 .. v19}, L토/ᕼ$ᐍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v7, Ljava/util/HashSet;

    .line 1252
    .line 1253
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v8, L토/ᕼ$ຽ;

    .line 1257
    .line 1258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    const-string v11, "index_WorkName_work_spec_id"

    .line 1275
    .line 1276
    invoke-direct {v8, v11, v12, v10, v9}, L토/ᕼ$ຽ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    new-instance v8, L토/ᕼ;

    .line 1283
    .line 1284
    const-string v9, "WorkName"

    .line 1285
    .line 1286
    invoke-direct {v8, v9, v1, v4, v7}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v9}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v8, v1}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-nez v4, :cond_4

    .line 1298
    .line 1299
    new-instance v0, L토/ഫ$ᐍ;

    .line 1300
    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v0, v12, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1329
    .line 1330
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x1

    .line 1338
    .line 1339
    const-string v15, "work_spec_id"

    .line 1340
    .line 1341
    const-string v16, "TEXT"

    .line 1342
    .line 1343
    const/16 v17, 0x1

    .line 1344
    .line 1345
    const/16 v18, 0x1

    .line 1346
    .line 1347
    move-object v14, v4

    .line 1348
    invoke-direct/range {v14 .. v20}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, L토/ᕼ$ᾍ;

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const/16 v27, 0x1

    .line 1359
    .line 1360
    const-string v22, "progress"

    .line 1361
    .line 1362
    const-string v23, "BLOB"

    .line 1363
    .line 1364
    const/16 v24, 0x1

    .line 1365
    .line 1366
    const/16 v25, 0x0

    .line 1367
    .line 1368
    move-object/from16 v21, v4

    .line 1369
    .line 1370
    invoke-direct/range {v21 .. v27}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    const-string v7, "progress"

    .line 1374
    .line 1375
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    new-instance v4, Ljava/util/HashSet;

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v7, L토/ᕼ$ᐍ;

    .line 1384
    .line 1385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v18

    .line 1393
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v19

    .line 1401
    const-string v15, "WorkSpec"

    .line 1402
    .line 1403
    const-string v16, "CASCADE"

    .line 1404
    .line 1405
    const-string v17, "CASCADE"

    .line 1406
    .line 1407
    move-object v14, v7

    .line 1408
    invoke-direct/range {v14 .. v19}, L토/ᕼ$ᐍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Ljava/util/HashSet;

    .line 1415
    .line 1416
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v7, L토/ᕼ;

    .line 1420
    .line 1421
    const-string v8, "WorkProgress"

    .line 1422
    .line 1423
    invoke-direct {v7, v8, v1, v4, v3}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v8}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v7, v1}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-nez v3, :cond_5

    .line 1435
    .line 1436
    new-instance v0, L토/ഫ$ᐍ;

    .line 1437
    .line 1438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-direct {v0, v12, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1466
    .line 1467
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, L토/ᕼ$ᾍ;

    .line 1471
    .line 1472
    const/16 v18, 0x0

    .line 1473
    .line 1474
    const/16 v19, 0x1

    .line 1475
    .line 1476
    const-string v14, "key"

    .line 1477
    .line 1478
    const-string v15, "TEXT"

    .line 1479
    .line 1480
    const/16 v16, 0x1

    .line 1481
    .line 1482
    const/16 v17, 0x1

    .line 1483
    .line 1484
    move-object v13, v2

    .line 1485
    invoke-direct/range {v13 .. v19}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    const-string v3, "key"

    .line 1489
    .line 1490
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, L토/ᕼ$ᾍ;

    .line 1494
    .line 1495
    const-string v14, "long_value"

    .line 1496
    .line 1497
    const-string v15, "INTEGER"

    .line 1498
    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    const/16 v17, 0x0

    .line 1502
    .line 1503
    move-object v13, v2

    .line 1504
    invoke-direct/range {v13 .. v19}, L토/ᕼ$ᾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    const-string v3, "long_value"

    .line 1508
    .line 1509
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Ljava/util/HashSet;

    .line 1513
    .line 1514
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, Ljava/util/HashSet;

    .line 1518
    .line 1519
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, L토/ᕼ;

    .line 1523
    .line 1524
    const-string v7, "Preference"

    .line 1525
    .line 1526
    invoke-direct {v4, v7, v1, v2, v3}, L토/ᕼ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v7}, L토/ᕼ;->㜁(L토/㒤;Ljava/lang/String;)L토/ᕼ;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v4, v0}, L토/ᕼ;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_6

    .line 1538
    .line 1539
    new-instance v1, L토/ഫ$ᐍ;

    .line 1540
    .line 1541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-direct {v1, v12, v0}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v1

    .line 1568
    :cond_6
    new-instance v0, L토/ഫ$ᐍ;

    .line 1569
    .line 1570
    const/4 v1, 0x0

    .line 1571
    invoke-direct {v0, v5, v1}, L토/ഫ$ᐍ;-><init>(ZLjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0
.end method

.method public ᡲ(L토/㒤;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ₼(L토/㒤;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$ᾍ;->㜁:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->Ụ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L토/ࢼ$㕹;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, L토/ࢼ$㕹;->㜁(L토/㒤;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public Ⱎ(L토/㒤;)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ⶹ;->㜁(L토/㒤;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㜁(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
