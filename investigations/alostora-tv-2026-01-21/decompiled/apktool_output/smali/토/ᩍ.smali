.class public L토/ᩍ;
.super L토/ᘂ;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8


# instance fields
.field public mDependencyGraph:L토/ဢ;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsSize:I

.field private mHorizontalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\ud1a0/\u35de;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\ud1a0/\u35de;",
            ">;"
        }
    .end annotation
.end field

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field public mMeasure:L토/ބ$ᾍ;

.field public mMetrics:L토/ᢾ;

.field private mOptimizationLevel:I

.field private mPass:I

.field public mSkipSolver:Z

.field public mVerticalChainsSize:I

.field private mVerticalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\ud1a0/\u35de;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\ud1a0/\u35de;",
            ">;"
        }
    .end annotation
.end field

.field public mVerticalWrapOptimized:Z

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I

.field public ҳ:[L토/द;

.field public ࣂ:I

.field public ኁ:I

.field public Ꮥ:I

.field public ᙲ:I

.field public ឧ:I

.field public ᶙ:[L토/द;

.field public Ụ:L토/ބ;

.field public ⶻ:Ljava/util/HashSet;

.field public 㜅:L토/ބ$㕹;

.field public 㬵:L토/ᙨ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, L토/ᘂ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ބ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ބ;-><init>(L토/ᩍ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᩍ;->Ụ:L토/ބ;

    .line 10
    .line 11
    new-instance v0, L토/ဢ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, L토/ဢ;-><init>(L토/ᩍ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, L토/ᩍ;->㜅:L토/ބ$㕹;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, L토/ᩍ;->mIsRtl:Z

    .line 23
    .line 24
    new-instance v2, L토/ᙨ;

    .line 25
    .line 26
    invoke-direct {v2}, L토/ᙨ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 30
    .line 31
    iput v1, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 32
    .line 33
    iput v1, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [L토/द;

    .line 37
    .line 38
    iput-object v3, p0, L토/ᩍ;->ᶙ:[L토/द;

    .line 39
    .line 40
    new-array v2, v2, [L토/द;

    .line 41
    .line 42
    iput-object v2, p0, L토/ᩍ;->ҳ:[L토/द;

    .line 43
    .line 44
    iput-boolean v1, p0, L토/ᩍ;->mGroupsWrapOptimized:Z

    .line 45
    .line 46
    iput-boolean v1, p0, L토/ᩍ;->mHorizontalWrapOptimized:Z

    .line 47
    .line 48
    iput-boolean v1, p0, L토/ᩍ;->mVerticalWrapOptimized:Z

    .line 49
    .line 50
    iput v1, p0, L토/ᩍ;->mWrapFixedWidth:I

    .line 51
    .line 52
    iput v1, p0, L토/ᩍ;->mWrapFixedHeight:I

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    iput v2, p0, L토/ᩍ;->mOptimizationLevel:I

    .line 57
    .line 58
    iput-boolean v1, p0, L토/ᩍ;->mSkipSolver:Z

    .line 59
    .line 60
    iput-boolean v1, p0, L토/ᩍ;->mWidthMeasuredTooSmall:Z

    .line 61
    .line 62
    iput-boolean v1, p0, L토/ᩍ;->mHeightMeasuredTooSmall:Z

    .line 63
    .line 64
    iput v1, p0, L토/ᩍ;->ឧ:I

    .line 65
    .line 66
    iput-object v0, p0, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, L토/ބ$ᾍ;

    .line 82
    .line 83
    invoke-direct {v0}, L토/ބ$ᾍ;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, L토/ᩍ;->mMeasure:L토/ބ$ᾍ;

    .line 87
    .line 88
    return-void
.end method

.method public static 㘒(IL토/㩙;L토/ބ$㕹;L토/ބ$ᾍ;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, L토/㩙;->ⶻ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, L토/ࡂ;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, L토/ᇾ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, L토/㩙;->㔟()L토/㩙$㕹;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 28
    .line 29
    invoke-virtual {p1}, L토/㩙;->ҳ()L토/㩙$㕹;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 34
    .line 35
    invoke-virtual {p1}, L토/㩙;->ℾ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, L토/ބ$ᾍ;->horizontalDimension:I

    .line 40
    .line 41
    invoke-virtual {p1}, L토/㩙;->ṍ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, L토/ބ$ᾍ;->verticalDimension:I

    .line 46
    .line 47
    iput-boolean p0, p3, L토/ބ$ᾍ;->measuredNeedsSolverPass:Z

    .line 48
    .line 49
    iput p4, p3, L토/ބ$ᾍ;->measureStrategy:I

    .line 50
    .line 51
    iget-object p4, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 52
    .line 53
    sget-object v0, L토/㩙$㕹;->MATCH_CONSTRAINT:L토/㩙$㕹;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p4, 0x0

    .line 61
    :goto_0
    iget-object v2, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, L토/㩙;->mDimensionRatio:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, L토/㩙;->mDimensionRatio:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, L토/㩙;->ᅍ(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, L토/㩙;->mMatchConstraintDefaultWidth:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 106
    .line 107
    iput-object p4, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, L토/㩙;->mMatchConstraintDefaultHeight:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 116
    .line 117
    iput-object p4, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 118
    .line 119
    :cond_6
    const/4 p4, 0x0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, L토/㩙;->ᅍ(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, L토/㩙;->mMatchConstraintDefaultHeight:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 135
    .line 136
    iput-object v0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, L토/㩙;->mMatchConstraintDefaultWidth:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 145
    .line 146
    iput-object v0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 147
    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :cond_9
    invoke-virtual {p1}, L토/㩙;->㥙()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 156
    .line 157
    iput-object p4, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    :cond_a
    invoke-virtual {p1}, L토/㩙;->ㄦ()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 167
    .line 168
    iput-object v0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, L토/㩙;->mResolvedMatchConstraintDefault:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 181
    .line 182
    iput-object p0, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 188
    .line 189
    sget-object v0, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, L토/ބ$ᾍ;->verticalDimension:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 197
    .line 198
    iput-object p0, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, L토/ބ$㕹;->ࢠ(L토/㩙;L토/ބ$ᾍ;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, L토/ބ$ᾍ;->measuredHeight:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 206
    .line 207
    invoke-virtual {p1}, L토/㩙;->㛊()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float v0, v0, p0

    .line 213
    .line 214
    float-to-int p0, v0

    .line 215
    iput p0, p3, L토/ބ$ᾍ;->horizontalDimension:I

    .line 216
    .line 217
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget-object p0, p1, L토/㩙;->mResolvedMatchConstraintDefault:[I

    .line 220
    .line 221
    aget p0, p0, v1

    .line 222
    .line 223
    if-ne p0, v4, :cond_f

    .line 224
    .line 225
    sget-object p0, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 226
    .line 227
    iput-object p0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    if-nez p4, :cond_12

    .line 231
    .line 232
    iget-object p0, p3, L토/ބ$ᾍ;->horizontalBehavior:L토/㩙$㕹;

    .line 233
    .line 234
    sget-object p4, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 235
    .line 236
    if-ne p0, p4, :cond_10

    .line 237
    .line 238
    iget p0, p3, L토/ބ$ᾍ;->horizontalDimension:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    sget-object p0, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 242
    .line 243
    iput-object p0, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 244
    .line 245
    invoke-interface {p2, p1, p3}, L토/ބ$㕹;->ࢠ(L토/㩙;L토/ބ$ᾍ;)V

    .line 246
    .line 247
    .line 248
    iget p0, p3, L토/ބ$ᾍ;->measuredWidth:I

    .line 249
    .line 250
    :goto_6
    iput-object p4, p3, L토/ބ$ᾍ;->verticalBehavior:L토/㩙$㕹;

    .line 251
    .line 252
    invoke-virtual {p1}, L토/㩙;->ᖎ()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    const/4 v0, -0x1

    .line 257
    if-ne p4, v0, :cond_11

    .line 258
    .line 259
    int-to-float p0, p0

    .line 260
    invoke-virtual {p1}, L토/㩙;->㛊()F

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    div-float/2addr p0, p4

    .line 265
    float-to-int p0, p0

    .line 266
    iput p0, p3, L토/ބ$ᾍ;->verticalDimension:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-virtual {p1}, L토/㩙;->㛊()F

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    int-to-float p0, p0

    .line 274
    mul-float p4, p4, p0

    .line 275
    .line 276
    float-to-int p0, p4

    .line 277
    iput p0, p3, L토/ބ$ᾍ;->verticalDimension:I

    .line 278
    .line 279
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, L토/ބ$㕹;->ࢠ(L토/㩙;L토/ބ$ᾍ;)V

    .line 280
    .line 281
    .line 282
    iget p0, p3, L토/ބ$ᾍ;->measuredWidth:I

    .line 283
    .line 284
    invoke-virtual {p1, p0}, L토/㩙;->ፆ(I)V

    .line 285
    .line 286
    .line 287
    iget p0, p3, L토/ބ$ᾍ;->measuredHeight:I

    .line 288
    .line 289
    invoke-virtual {p1, p0}, L토/㩙;->㛛(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean p0, p3, L토/ބ$ᾍ;->measuredHasBaseline:Z

    .line 293
    .line 294
    invoke-virtual {p1, p0}, L토/㩙;->㩱(Z)V

    .line 295
    .line 296
    .line 297
    iget p0, p3, L토/ބ$ᾍ;->measuredBaseline:I

    .line 298
    .line 299
    invoke-virtual {p1, p0}, L토/㩙;->ڪ(I)V

    .line 300
    .line 301
    .line 302
    sget p0, L토/ބ$ᾍ;->SELF_DIMENSIONS:I

    .line 303
    .line 304
    iput p0, p3, L토/ބ$ᾍ;->measureStrategy:I

    .line 305
    .line 306
    iget-boolean p0, p3, L토/ބ$ᾍ;->measuredNeedsSolverPass:Z

    .line 307
    .line 308
    return p0

    .line 309
    :cond_13
    :goto_8
    iput p0, p3, L토/ބ$ᾍ;->measuredWidth:I

    .line 310
    .line 311
    iput p0, p3, L토/ބ$ᾍ;->measuredHeight:I

    .line 312
    .line 313
    return p0
.end method


# virtual methods
.method public Ƨ(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, v11, L토/ᩍ;->ኁ:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, v11, L토/ᩍ;->ᙲ:I

    .line 9
    .line 10
    iget-object v0, v11, L토/ᩍ;->Ụ:L토/ބ;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, L토/ބ;->ઠ(L토/ᩍ;IIIIIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public ȥ(L토/㩙;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᩍ;->ᜀ(L토/㩙;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, L토/ᩍ;->ᔋ(L토/㩙;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public Ѷ()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, L토/㩙;->ᗖ:I

    .line 5
    .line 6
    iput v2, v1, L토/㩙;->㬿:I

    .line 7
    .line 8
    iput-boolean v2, v1, L토/ᩍ;->mWidthMeasuredTooSmall:Z

    .line 9
    .line 10
    iput-boolean v2, v1, L토/ᩍ;->mHeightMeasuredTooSmall:Z

    .line 11
    .line 12
    iget-object v0, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, L토/ᩍ;->mPass:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, L토/ᩍ;->mOptimizationLevel:I

    .line 46
    .line 47
    invoke-static {v8, v6}, L토/ԃ;->ࢠ(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, L토/ᩍ;->㙍()L토/ބ$㕹;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, L토/㐘;->㫯(L토/ᩍ;L토/ބ$㕹;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v3, :cond_2

    .line 62
    .line 63
    iget-object v9, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, L토/㩙;

    .line 70
    .line 71
    invoke-virtual {v9}, L토/㩙;->ᅘ()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    instance-of v10, v9, L토/ࡂ;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, L토/ᇾ;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    instance-of v10, v9, L토/ⅿ;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, L토/㩙;->ᔐ()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9, v2}, L토/㩙;->ᢢ(I)L토/㩙$㕹;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, L토/㩙;->ᢢ(I)L토/㩙$㕹;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, L토/㩙$㕹;->MATCH_CONSTRAINT:L토/㩙$㕹;

    .line 104
    .line 105
    if-ne v10, v12, :cond_0

    .line 106
    .line 107
    iget v10, v9, L토/㩙;->mMatchConstraintDefaultWidth:I

    .line 108
    .line 109
    if-eq v10, v6, :cond_0

    .line 110
    .line 111
    if-ne v11, v12, :cond_0

    .line 112
    .line 113
    iget v10, v9, L토/㩙;->mMatchConstraintDefaultHeight:I

    .line 114
    .line 115
    if-eq v10, v6, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v10, L토/ބ$ᾍ;

    .line 119
    .line 120
    invoke-direct {v10}, L토/ބ$ᾍ;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, L토/ᩍ;->㜅:L토/ބ$㕹;

    .line 124
    .line 125
    sget v12, L토/ބ$ᾍ;->SELF_DIMENSIONS:I

    .line 126
    .line 127
    invoke-static {v2, v9, v11, v10, v12}, L토/ᩍ;->㘒(IL토/㩙;L토/ބ$㕹;L토/ބ$ᾍ;I)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v8, 0x2

    .line 134
    if-le v3, v8, :cond_8

    .line 135
    .line 136
    sget-object v9, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 137
    .line 138
    if-eq v5, v9, :cond_3

    .line 139
    .line 140
    if-ne v7, v9, :cond_8

    .line 141
    .line 142
    :cond_3
    iget v10, v1, L토/ᩍ;->mOptimizationLevel:I

    .line 143
    .line 144
    const/16 v11, 0x400

    .line 145
    .line 146
    invoke-static {v10, v11}, L토/ԃ;->ࢠ(II)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, L토/ᩍ;->㙍()L토/ބ$㕹;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v10}, L토/ޙ;->₼(L토/ᩍ;L토/ބ$㕹;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-ne v5, v9, :cond_5

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v0, v10, :cond_4

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v0}, L토/㩙;->ፆ(I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v1, L토/ᩍ;->mWidthMeasuredTooSmall:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ge v4, v9, :cond_6

    .line 189
    .line 190
    if-lez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v4}, L토/㩙;->㛛(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v1, L토/ᩍ;->mHeightMeasuredTooSmall:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :cond_7
    :goto_3
    move v9, v4

    .line 203
    move v4, v0

    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v9, v4

    .line 207
    move v4, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    const/16 v10, 0x40

    .line 210
    .line 211
    invoke-virtual {v1, v10}, L토/ᩍ;->ㆷ(I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    const/16 v11, 0x80

    .line 218
    .line 219
    invoke-virtual {v1, v11}, L토/ᩍ;->ㆷ(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/4 v11, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 229
    :goto_6
    iget-object v12, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 230
    .line 231
    iput-boolean v2, v12, L토/ᙨ;->graphOptimizer:Z

    .line 232
    .line 233
    iput-boolean v2, v12, L토/ᙨ;->newgraphOptimizer:Z

    .line 234
    .line 235
    iget v13, v1, L토/ᩍ;->mOptimizationLevel:I

    .line 236
    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    iput-boolean v6, v12, L토/ᙨ;->newgraphOptimizer:Z

    .line 242
    .line 243
    :cond_b
    iget-object v11, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, L토/㩙;->㔟()L토/㩙$㕹;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v13, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 250
    .line 251
    if-eq v12, v13, :cond_d

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ҳ()L토/㩙$㕹;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v13, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const/4 v12, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 263
    :goto_8
    invoke-virtual/range {p0 .. p0}, L토/ᩍ;->ڜ()V

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    :goto_9
    if-ge v13, v3, :cond_f

    .line 268
    .line 269
    iget-object v14, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, L토/㩙;

    .line 276
    .line 277
    instance-of v15, v14, L토/ᘂ;

    .line 278
    .line 279
    if-eqz v15, :cond_e

    .line 280
    .line 281
    check-cast v14, L토/ᘂ;

    .line 282
    .line 283
    invoke-virtual {v14}, L토/ᘂ;->Ѷ()V

    .line 284
    .line 285
    .line 286
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v1, v10}, L토/ᩍ;->ㆷ(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    move v13, v0

    .line 294
    const/4 v0, 0x0

    .line 295
    const/4 v14, 0x1

    .line 296
    :goto_a
    if-eqz v14, :cond_21

    .line 297
    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 299
    .line 300
    :try_start_0
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 301
    .line 302
    invoke-virtual {v0}, L토/ᙨ;->ᖢ()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, L토/ᩍ;->ڜ()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, L토/㩙;->㩮(L토/ᙨ;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_b
    if-ge v0, v3, :cond_10

    .line 315
    .line 316
    iget-object v6, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, L토/㩙;

    .line 323
    .line 324
    iget-object v2, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, L토/㩙;->㩮(L토/ᙨ;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_b

    .line 334
    :catch_0
    move-exception v0

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_10
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, L토/ᩍ;->ゲ(L토/ᙨ;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    iget-object v0, v1, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-object v0, v1, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, L토/㗞;

    .line 361
    .line 362
    iget-object v6, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 363
    .line 364
    iget-object v8, v1, L토/㩙;->mTop:L토/㗞;

    .line 365
    .line 366
    invoke-virtual {v6, v8}, L토/ᙨ;->ᦂ(Ljava/lang/Object;)L토/ɢ;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v1, v0, v6}, L토/ᩍ;->ᑴ(L토/㗞;L토/ɢ;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    :cond_11
    iget-object v0, v1, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L토/㗞;

    .line 392
    .line 393
    iget-object v6, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 394
    .line 395
    iget-object v8, v1, L토/㩙;->mBottom:L토/㗞;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, L토/ᙨ;->ᦂ(Ljava/lang/Object;)L토/ɢ;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v1, v0, v6}, L토/ᩍ;->Ⴘ(L토/㗞;L토/ɢ;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    :cond_12
    iget-object v0, v1, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-object v0, v1, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, L토/㗞;

    .line 423
    .line 424
    iget-object v6, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 425
    .line 426
    iget-object v8, v1, L토/㩙;->mLeft:L토/㗞;

    .line 427
    .line 428
    invoke-virtual {v6, v8}, L토/ᙨ;->ᦂ(Ljava/lang/Object;)L토/ɢ;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v0, v6}, L토/ᩍ;->ᑴ(L토/㗞;L토/ɢ;)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v1, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    :cond_13
    iget-object v0, v1, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v0, v1, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, L토/㗞;

    .line 454
    .line 455
    iget-object v6, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 456
    .line 457
    iget-object v8, v1, L토/㩙;->mRight:L토/㗞;

    .line 458
    .line 459
    invoke-virtual {v6, v8}, L토/ᙨ;->ᦂ(Ljava/lang/Object;)L토/ɢ;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v1, v0, v6}, L토/ᩍ;->Ⴘ(L토/㗞;L토/ɢ;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v1, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    :cond_14
    if-eqz v14, :cond_15

    .line 469
    .line 470
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 471
    .line 472
    invoke-virtual {v0}, L토/ᙨ;->ᶞ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 480
    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v8, "EXCEPTION : "

    .line 487
    .line 488
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    :goto_d
    if-eqz v14, :cond_16

    .line 502
    .line 503
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 504
    .line 505
    sget-object v2, L토/ԃ;->㜁:[Z

    .line 506
    .line 507
    invoke-virtual {v1, v0, v2}, L토/ᩍ;->ፄ(L토/ᙨ;[Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_f

    .line 512
    :cond_16
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v10}, L토/㩙;->ಆ(L토/ᙨ;Z)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_e
    if-ge v0, v3, :cond_17

    .line 519
    .line 520
    iget-object v2, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, L토/㩙;

    .line 527
    .line 528
    iget-object v6, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 529
    .line 530
    invoke-virtual {v2, v6, v10}, L토/㩙;->ಆ(L토/ᙨ;Z)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_17
    const/4 v0, 0x0

    .line 537
    :goto_f
    const/16 v2, 0x8

    .line 538
    .line 539
    if-eqz v12, :cond_1a

    .line 540
    .line 541
    if-ge v15, v2, :cond_1a

    .line 542
    .line 543
    sget-object v6, L토/ԃ;->㜁:[Z

    .line 544
    .line 545
    const/4 v8, 0x2

    .line 546
    aget-boolean v6, v6, v8

    .line 547
    .line 548
    if-eqz v6, :cond_1a

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_10
    if-ge v6, v3, :cond_18

    .line 554
    .line 555
    iget-object v2, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, L토/㩙;

    .line 562
    .line 563
    move/from16 v16, v0

    .line 564
    .line 565
    iget v0, v2, L토/㩙;->ᗖ:I

    .line 566
    .line 567
    invoke-virtual {v2}, L토/㩙;->ℾ()I

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    add-int v0, v0, v17

    .line 572
    .line 573
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    iget v0, v2, L토/㩙;->㬿:I

    .line 578
    .line 579
    invoke-virtual {v2}, L토/㩙;->ṍ()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/2addr v0, v2

    .line 584
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    move/from16 v0, v16

    .line 591
    .line 592
    const/16 v2, 0x8

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    move/from16 v16, v0

    .line 596
    .line 597
    iget v0, v1, L토/㩙;->ᦂ:I

    .line 598
    .line 599
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget v2, v1, L토/㩙;->ই:I

    .line 604
    .line 605
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sget-object v6, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 610
    .line 611
    if-ne v5, v6, :cond_19

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-ge v8, v0, :cond_19

    .line 618
    .line 619
    invoke-virtual {v1, v0}, L토/㩙;->ፆ(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    aput-object v6, v0, v8

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ge v0, v2, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v1, v2}, L토/㩙;->㛛(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    aput-object v6, v0, v2

    .line 645
    .line 646
    const/4 v13, 0x1

    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    move/from16 v16, v0

    .line 651
    .line 652
    :cond_1b
    :goto_11
    iget v0, v1, L토/㩙;->ᦂ:I

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-le v0, v2, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1, v0}, L토/㩙;->ፆ(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 672
    .line 673
    sget-object v2, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    aput-object v2, v0, v6

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    :cond_1c
    iget v0, v1, L토/㩙;->ই:I

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-le v0, v2, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v1, v0}, L토/㩙;->㛛(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 701
    .line 702
    sget-object v2, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    aput-object v2, v0, v6

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    const/16 v16, 0x1

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1d
    const/4 v6, 0x1

    .line 712
    move v2, v13

    .line 713
    :goto_12
    if-nez v2, :cond_1f

    .line 714
    .line 715
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    aget-object v0, v0, v8

    .line 719
    .line 720
    sget-object v13, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 721
    .line 722
    if-ne v0, v13, :cond_1e

    .line 723
    .line 724
    if-lez v4, :cond_1e

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ℾ()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-le v0, v4, :cond_1e

    .line 731
    .line 732
    iput-boolean v6, v1, L토/ᩍ;->mWidthMeasuredTooSmall:Z

    .line 733
    .line 734
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 735
    .line 736
    sget-object v2, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 737
    .line 738
    aput-object v2, v0, v8

    .line 739
    .line 740
    invoke-virtual {v1, v4}, L토/㩙;->ፆ(I)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    :cond_1e
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 747
    .line 748
    aget-object v0, v0, v6

    .line 749
    .line 750
    if-ne v0, v13, :cond_1f

    .line 751
    .line 752
    if-lez v9, :cond_1f

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, L토/㩙;->ṍ()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-le v0, v9, :cond_1f

    .line 759
    .line 760
    iput-boolean v6, v1, L토/ᩍ;->mHeightMeasuredTooSmall:Z

    .line 761
    .line 762
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 763
    .line 764
    sget-object v2, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 765
    .line 766
    aput-object v2, v0, v6

    .line 767
    .line 768
    invoke-virtual {v1, v9}, L토/㩙;->㛛(I)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    const/4 v13, 0x1

    .line 775
    goto :goto_13

    .line 776
    :cond_1f
    move v13, v2

    .line 777
    move/from16 v2, v16

    .line 778
    .line 779
    const/16 v0, 0x8

    .line 780
    .line 781
    :goto_13
    if-le v15, v0, :cond_20

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_14

    .line 785
    :cond_20
    move v14, v2

    .line 786
    :goto_14
    move v0, v15

    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v6, 0x1

    .line 789
    const/4 v8, 0x2

    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :cond_21
    iput-object v11, v1, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz v13, :cond_22

    .line 795
    .line 796
    iget-object v0, v1, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    aput-object v5, v0, v2

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    aput-object v7, v0, v2

    .line 803
    .line 804
    :cond_22
    iget-object v0, v1, L토/ᩍ;->㬵:L토/ᙨ;

    .line 805
    .line 806
    invoke-virtual {v0}, L토/ᙨ;->ᢢ()L토/㣄;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, L토/ᘂ;->ڷ(L토/㣄;)V

    .line 811
    .line 812
    .line 813
    return-void
.end method

.method public final ڜ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 3
    .line 4
    iput v0, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 5
    .line 6
    return-void
.end method

.method public ګ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ᩍ;->mOptimizationLevel:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, L토/ᩍ;->ㆷ(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, L토/ᙨ;->USE_DEPENDENCY_ORDERING:Z

    .line 10
    .line 11
    return-void
.end method

.method public ݥ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᩍ;->mHeightMeasuredTooSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public ख(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ဢ;->㫯(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ຝ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᩍ;->mWidthMeasuredTooSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public ဿ(L토/㗞;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L토/㗞;->ᡲ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/㗞;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/㗞;->ᡲ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L토/ᩍ;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Ⴘ(L토/㗞;L토/ɢ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᙨ;->ᦂ(Ljava/lang/Object;)L토/ɢ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ሡ(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, L토/㩙;->ሡ(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L토/㩙;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, L토/㩙;->ሡ(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public ኁ(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㩙;->stringId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "  actualWidth:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, L토/㩙;->ቌ:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "  actualHeight:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, L토/㩙;->㫯:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, L토/ᘂ;->Ꮱ()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L토/㩙;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, L토/㩙;->ኁ(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ",\n"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "}"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public ጲ(L토/ބ$㕹;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ᩍ;->㜅:L토/ބ$㕹;

    .line 2
    .line 3
    iget-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/ဢ;->ᾪ(L토/ބ$㕹;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ፄ(L토/ᙨ;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, L토/ᩍ;->ㆷ(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, L토/㩙;->ಆ(L토/ᙨ;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L토/㩙;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, L토/㩙;->ಆ(L토/ᙨ;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, L토/㩙;->ጙ()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public final ᑴ(L토/㗞;L토/ɢ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᙨ;->ᦂ(Ljava/lang/Object;)L토/ɢ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ᔋ(L토/㩙;)V
    .locals 5

    .line 1
    iget v0, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, L토/ᩍ;->ᶙ:[L토/द;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L토/द;

    .line 18
    .line 19
    iput-object v0, p0, L토/ᩍ;->ᶙ:[L토/द;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, L토/ᩍ;->ᶙ:[L토/द;

    .line 22
    .line 23
    iget v2, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 24
    .line 25
    new-instance v3, L토/द;

    .line 26
    .line 27
    invoke-virtual {p0}, L토/ᩍ;->㤙()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, L토/द;-><init>(L토/㩙;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 40
    .line 41
    return-void
.end method

.method public ᗅ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᩍ;->mIsRtl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ᜀ(L토/㩙;)V
    .locals 5

    .line 1
    iget v0, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, L토/ᩍ;->ҳ:[L토/द;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L토/द;

    .line 18
    .line 19
    iput-object v0, p0, L토/ᩍ;->ҳ:[L토/द;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, L토/ᩍ;->ҳ:[L토/द;

    .line 22
    .line 23
    iget v1, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 24
    .line 25
    new-instance v2, L토/द;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, L토/ᩍ;->㤙()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, L토/द;-><init>(L토/㩙;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 42
    .line 43
    return-void
.end method

.method public ᡡ(L토/ᢾ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᙨ;->ί(L토/ᢾ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡢ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᙨ;->ᖢ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, L토/ᩍ;->ኁ:I

    .line 8
    .line 9
    iput v0, p0, L토/ᩍ;->ࣂ:I

    .line 10
    .line 11
    iput v0, p0, L토/ᩍ;->ᙲ:I

    .line 12
    .line 13
    iput v0, p0, L토/ᩍ;->Ꮥ:I

    .line 14
    .line 15
    iput-boolean v0, p0, L토/ᩍ;->mSkipSolver:Z

    .line 16
    .line 17
    invoke-super {p0}, L토/ᘂ;->ᡢ()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ᬲ()L토/ᙨ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->㬵:L토/ᙨ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᵷ(L토/㗞;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L토/㗞;->ᡲ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/㗞;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/㗞;->ᡲ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L토/ᩍ;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ⷑ(L토/㗞;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L토/㗞;->ᡲ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/㗞;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/㗞;->ᡲ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L토/ᩍ;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public れ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ゲ(L토/ᙨ;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ᩍ;->ㆷ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, L토/㩙;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, L토/㩙;->ジ(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, L토/㩙;->ジ(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, L토/ᇾ;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L토/㩙;

    .line 56
    .line 57
    instance-of v6, v4, L토/ᇾ;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, L토/ᇾ;

    .line 62
    .line 63
    invoke-virtual {v4}, L토/ᇾ;->ဿ()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L토/㩙;

    .line 84
    .line 85
    invoke-virtual {v4}, L토/㩙;->Ⱎ()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, L토/ⅿ;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, L토/㩙;

    .line 138
    .line 139
    check-cast v6, L토/ⅿ;

    .line 140
    .line 141
    iget-object v7, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, L토/ⅿ;->ȥ(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, L토/㩙;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, L토/ᩍ;->ⶻ:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, L토/ᙨ;->USE_DEPENDENCY_ORDERING:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_6
    if-ge v4, v1, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, L토/㩙;

    .line 212
    .line 213
    invoke-virtual {v6}, L토/㩙;->Ⱎ()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, L토/㩙;->㔟()L토/㩙$㕹;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 230
    .line 231
    if-ne v1, v4, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v10, 0x1

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v6 .. v11}, L토/㩙;->ᡲ(L토/ᩍ;L토/ᙨ;Ljava/util/HashSet;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, L토/㩙;

    .line 259
    .line 260
    invoke-static {p0, p1, v3}, L토/ԃ;->㜁(L토/ᩍ;L토/ᙨ;L토/㩙;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const/4 v3, 0x0

    .line 268
    :goto_9
    if-ge v3, v1, :cond_14

    .line 269
    .line 270
    iget-object v4, p0, L토/ᘂ;->mChildren:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, L토/㩙;

    .line 277
    .line 278
    instance-of v6, v4, L토/ᩍ;

    .line 279
    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    iget-object v6, v4, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    .line 283
    .line 284
    aget-object v7, v6, v2

    .line 285
    .line 286
    aget-object v6, v6, v5

    .line 287
    .line 288
    sget-object v8, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    .line 289
    .line 290
    if-ne v7, v8, :cond_f

    .line 291
    .line 292
    sget-object v9, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 293
    .line 294
    invoke-virtual {v4, v9}, L토/㩙;->ვ(L토/㩙$㕹;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    if-ne v6, v8, :cond_10

    .line 298
    .line 299
    sget-object v9, L토/㩙$㕹;->FIXED:L토/㩙$㕹;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, L토/㩙;->ዝ(L토/㩙$㕹;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v4, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 305
    .line 306
    .line 307
    if-ne v7, v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4, v7}, L토/㩙;->ვ(L토/㩙$㕹;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-ne v6, v8, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4, v6}, L토/㩙;->ዝ(L토/㩙$㕹;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {p0, p1, v4}, L토/ԃ;->㜁(L토/ᩍ;L토/ᙨ;L토/㩙;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, L토/㩙;->Ⱎ()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4, p1, v0}, L토/㩙;->ቌ(L토/ᙨ;Z)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    iget v0, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_15

    .line 337
    .line 338
    invoke-static {p0, p1, v1, v2}, L토/㓉;->ࢠ(L토/ᩍ;L토/ᙨ;Ljava/util/ArrayList;I)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget v0, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 342
    .line 343
    if-lez v0, :cond_16

    .line 344
    .line 345
    invoke-static {p0, p1, v1, v5}, L토/㓉;->ࢠ(L토/ᩍ;L토/ᙨ;Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return v5
.end method

.method public ㆷ(I)Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᩍ;->mOptimizationLevel:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public 㐬(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ဢ;->Ⱎ(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㔵()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->Ụ:L토/ބ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ބ;->ᡲ(L토/ᩍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㕈()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᩍ;->mOptimizationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public 㙍()L토/ބ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->㜅:L토/ބ$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㞮()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ဢ;->ᗖ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㣦(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ဢ;->ቌ(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㤕(L토/㗞;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L토/㗞;->ᡲ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/㗞;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/㗞;->ᡲ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L토/ᩍ;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public 㤙()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᩍ;->mIsRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public 㨱(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ᩍ;->mPass:I

    .line 2
    .line 3
    return-void
.end method

.method public 㪨()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩍ;->mDependencyGraph:L토/ဢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ဢ;->㬿()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
