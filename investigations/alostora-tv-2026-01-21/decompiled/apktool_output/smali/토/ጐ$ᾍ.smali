.class public final L토/ጐ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ጐ;->₼(L토/㞹;Ljava/lang/String;L토/ᤄ;)L토/ฒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic ₼:L토/ᤄ;

.field public final synthetic 㜁:L토/㞹;


# direct methods
.method public constructor <init>(L토/㞹;Ljava/lang/String;L토/ᤄ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 2
    .line 3
    iput-object p2, p0, L토/ጐ$ᾍ;->ࢠ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, L토/ጐ$ᾍ;->₼:L토/ᤄ;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ጐ$ᾍ;->㜁()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 5
    .line 6
    return-object v0
.end method

.method public final 㜁()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, L토/ጐ$ᾍ$ᾍ;

    .line 4
    .line 5
    iget-object v2, v0, L토/ጐ$ᾍ;->₼:L토/ᤄ;

    .line 6
    .line 7
    iget-object v3, v0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 8
    .line 9
    iget-object v4, v0, L토/ጐ$ᾍ;->ࢠ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, L토/ጐ$ᾍ$ᾍ;-><init>(L토/ᤄ;L토/㞹;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 15
    .line 16
    invoke-virtual {v2}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, L토/ጐ$ᾍ;->ࢠ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v3}, L토/ᵠ;->ᗖ(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, L토/ሟ;->Ṙ(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L토/ᆄ$㕹;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v4, v3, L토/ᆄ$㕹;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v4}, L토/ᵠ;->ᅒ(Ljava/lang/String;)L토/ᆄ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, L토/ᆄ;->ࢫ()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, L토/ᆄ$㕹;->state:L토/ᯗ;

    .line 64
    .line 65
    sget-object v5, L토/ᯗ;->CANCELLED:L토/ᯗ;

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    iget-object v3, v3, L토/ᆄ$㕹;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, L토/ᵠ;->㜁(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, L토/ጐ$ᾍ;->₼:L토/ᤄ;

    .line 79
    .line 80
    invoke-virtual {v1}, L토/ᤄ;->ઠ()L토/ᆄ;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, L토/ᆄ$㕹;->id:Ljava/lang/String;

    .line 85
    .line 86
    const v37, 0xfffffe

    .line 87
    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const-wide/16 v22, 0x0

    .line 111
    .line 112
    const-wide/16 v24, 0x0

    .line 113
    .line 114
    const-wide/16 v26, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const-wide/16 v32, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    invoke-static/range {v4 .. v38}, L토/ᆄ;->₼(L토/ᆄ;Ljava/lang/String;L토/ᯗ;Ljava/lang/String;Ljava/lang/String;Landroidx/work/㕹;Landroidx/work/㕹;JJJL토/Ψ;IL토/Ԥ;JJJJZL토/ʡ;IIJIILjava/lang/String;ILjava/lang/Object;)L토/ᆄ;

    .line 133
    .line 134
    .line 135
    move-result-object v43

    .line 136
    iget-object v1, v0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 137
    .line 138
    invoke-virtual {v1}, L토/㞹;->ᅒ()L토/ẉ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "processor"

    .line 143
    .line 144
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 148
    .line 149
    invoke-virtual {v2}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "workDatabase"

    .line 154
    .line 155
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 159
    .line 160
    invoke-virtual {v3}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "configuration"

    .line 165
    .line 166
    invoke-static {v3, v4}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, L토/ጐ$ᾍ;->㜁:L토/㞹;

    .line 170
    .line 171
    invoke-virtual {v4}, L토/㞹;->ᦂ()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "schedulers"

    .line 176
    .line 177
    invoke-static {v4, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, L토/ጐ$ᾍ;->₼:L토/ᤄ;

    .line 181
    .line 182
    invoke-virtual {v5}, L토/ᤄ;->₼()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v44

    .line 186
    move-object/from16 v39, v1

    .line 187
    .line 188
    move-object/from16 v40, v2

    .line 189
    .line 190
    move-object/from16 v41, v3

    .line 191
    .line 192
    move-object/from16 v42, v4

    .line 193
    .line 194
    invoke-static/range {v39 .. v44}, L토/ጐ;->ࢠ(L토/ẉ;Landroidx/work/impl/WorkDatabase;Landroidx/work/ᾍ;Ljava/util/List;L토/ᆄ;Ljava/util/Set;)L토/ዽ$㕹;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "WorkSpec with "

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, L토/ᆄ$㕹;->id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ", that matches a name \""

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, L토/ጐ$ᾍ;->ࢠ:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "\", wasn\'t found"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method
