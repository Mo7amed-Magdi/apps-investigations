.class public L토/Ể;
.super L토/ᱠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ể$ᾍ;
    }
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_TYPE:I = 0x5

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# instance fields
.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeReset:Z

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field private mTriggerCollisionId:I

.field private mTriggerCollisionView:Landroid/view/View;

.field private mTriggerID:I

.field private mTriggerReceiver:I

.field public ࢫ:Ljava/util/HashMap;

.field public ቌ:I

.field public ᗖ:Landroid/graphics/RectF;

.field public ỏ:I

.field public Ⱎ:F

.field public 㫯:I

.field public 㬿:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, L토/ᱠ;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, L토/Ể;->Ⱎ:F

    .line 8
    .line 9
    sget v0, L토/ᱠ;->UNSET:I

    .line 10
    .line 11
    iput v0, p0, L토/Ể;->ቌ:I

    .line 12
    .line 13
    iput v0, p0, L토/Ể;->㫯:I

    .line 14
    .line 15
    iput v0, p0, L토/Ể;->ỏ:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L토/Ể;->ᗖ:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L토/Ể;->㬿:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, L토/Ể;->mCurveFit:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, L토/Ể;->mCross:Ljava/lang/String;

    .line 43
    .line 44
    sget v1, L토/ᱠ;->UNSET:I

    .line 45
    .line 46
    iput v1, p0, L토/Ể;->mTriggerReceiver:I

    .line 47
    .line 48
    iput-object v0, p0, L토/Ể;->mNegativeCross:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, L토/Ể;->mPositiveCross:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, p0, L토/Ể;->mTriggerID:I

    .line 53
    .line 54
    iput v1, p0, L토/Ể;->mTriggerCollisionId:I

    .line 55
    .line 56
    iput-object v0, p0, L토/Ể;->mTriggerCollisionView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, L토/Ể;->mFireCrossReset:Z

    .line 60
    .line 61
    iput-boolean v0, p0, L토/Ể;->mFireNegativeReset:Z

    .line 62
    .line 63
    iput-boolean v0, p0, L토/Ể;->mFirePositiveReset:Z

    .line 64
    .line 65
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    iput v0, p0, L토/Ể;->mFireThreshold:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, L토/Ể;->mPostLayout:Z

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    iput v0, p0, L토/ᱠ;->ઠ:I

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, L토/ᱠ;->ᡲ:Ljava/util/HashMap;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic Ϟ(L토/Ể;F)F
    .locals 0

    .line 1
    iput p1, p0, L토/Ể;->mFireThreshold:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ই(L토/Ể;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/Ể;->mTriggerID:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic મ(L토/Ể;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/Ể;->mTriggerCollisionId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ᅒ(L토/Ể;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ể;->mCross:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ᢢ(L토/Ể;)I
    .locals 0

    .line 1
    iget p0, p0, L토/Ể;->mTriggerReceiver:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ᦂ(L토/Ể;)I
    .locals 0

    .line 1
    iget p0, p0, L토/Ể;->mTriggerID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ί(L토/Ể;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/Ể;->mPostLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ᾪ(L토/Ể;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ể;->mNegativeCross:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ⅴ(L토/Ể;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/Ể;->mPostLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic 㛊(L토/Ể;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/Ể;->mTriggerReceiver:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic 㨝(L토/Ể;)I
    .locals 0

    .line 1
    iget p0, p0, L토/Ể;->mTriggerCollisionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic 㩮(L토/Ể;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ể;->mPositiveCross:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ể;->ࢠ()L토/ᱠ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/ᱠ;
    .locals 1

    .line 1
    new-instance v0, L토/Ể;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ể;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, L토/Ể;->₼(L토/ᱠ;)L토/ᱠ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ઠ(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᖎ(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, L토/Ể;->mTriggerCollisionId:I

    .line 2
    .line 3
    sget v1, L토/ᱠ;->UNSET:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, L토/Ể;->mTriggerCollisionView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v1, p0, L토/Ể;->mTriggerCollisionId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L토/Ể;->mTriggerCollisionView:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, L토/Ể;->ᗖ:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, L토/Ể;->mTriggerCollisionView:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v4, p0, L토/Ể;->mPostLayout:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v4}, L토/Ể;->ぢ(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, L토/Ể;->㬿:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean v1, p0, L토/Ể;->mPostLayout:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, v1}, L토/Ể;->ぢ(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, L토/Ể;->ᗖ:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, L토/Ể;->㬿:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, L토/Ể;->mFireCrossReset:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, L토/Ể;->mFireCrossReset:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, L토/Ể;->mFirePositiveReset:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p0, L토/Ể;->mFirePositiveReset:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-boolean v2, p0, L토/Ể;->mFireNegativeReset:Z

    .line 72
    .line 73
    move v4, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, L토/Ể;->mFireCrossReset:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-boolean v2, p0, L토/Ể;->mFireCrossReset:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget-boolean v1, p0, L토/Ể;->mFireNegativeReset:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, L토/Ể;->mFireNegativeReset:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    iput-boolean v2, p0, L토/Ể;->mFirePositiveReset:Z

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, L토/Ể;->mFireCrossReset:Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, L토/Ể;->mFireThreshold:F

    .line 105
    .line 106
    sub-float v4, p1, v0

    .line 107
    .line 108
    iget v5, p0, L토/Ể;->mFireLastPos:F

    .line 109
    .line 110
    sub-float/2addr v5, v0

    .line 111
    mul-float v4, v4, v5

    .line 112
    .line 113
    cmpg-float v0, v4, v1

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    iput-boolean v3, p0, L토/Ể;->mFireCrossReset:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget v0, p0, L토/Ể;->mFireThreshold:F

    .line 122
    .line 123
    sub-float v0, p1, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v4, p0, L토/Ể;->Ⱎ:F

    .line 130
    .line 131
    cmpl-float v0, v0, v4

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    iput-boolean v2, p0, L토/Ể;->mFireCrossReset:Z

    .line 136
    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_4
    iget-boolean v4, p0, L토/Ể;->mFireNegativeReset:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget v4, p0, L토/Ể;->mFireThreshold:F

    .line 143
    .line 144
    sub-float v5, p1, v4

    .line 145
    .line 146
    iget v6, p0, L토/Ể;->mFireLastPos:F

    .line 147
    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float v6, v6, v5

    .line 150
    .line 151
    cmpg-float v4, v6, v1

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    cmpg-float v4, v5, v1

    .line 156
    .line 157
    if-gez v4, :cond_a

    .line 158
    .line 159
    iput-boolean v3, p0, L토/Ể;->mFireNegativeReset:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget v4, p0, L토/Ể;->mFireThreshold:F

    .line 164
    .line 165
    sub-float v4, p1, v4

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, p0, L토/Ể;->Ⱎ:F

    .line 172
    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    iput-boolean v2, p0, L토/Ể;->mFireNegativeReset:Z

    .line 178
    .line 179
    :cond_a
    const/4 v4, 0x0

    .line 180
    :goto_5
    iget-boolean v5, p0, L토/Ể;->mFirePositiveReset:Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget v5, p0, L토/Ể;->mFireThreshold:F

    .line 185
    .line 186
    sub-float v6, p1, v5

    .line 187
    .line 188
    iget v7, p0, L토/Ể;->mFireLastPos:F

    .line 189
    .line 190
    sub-float/2addr v7, v5

    .line 191
    mul-float v7, v7, v6

    .line 192
    .line 193
    cmpg-float v5, v7, v1

    .line 194
    .line 195
    if-gez v5, :cond_b

    .line 196
    .line 197
    cmpl-float v1, v6, v1

    .line 198
    .line 199
    if-lez v1, :cond_b

    .line 200
    .line 201
    iput-boolean v3, p0, L토/Ể;->mFirePositiveReset:Z

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_6
    move v8, v4

    .line 207
    move v4, v1

    .line 208
    move v1, v8

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    iget v1, p0, L토/Ể;->mFireThreshold:F

    .line 211
    .line 212
    sub-float v1, p1, v1

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v5, p0, L토/Ể;->Ⱎ:F

    .line 219
    .line 220
    cmpl-float v1, v1, v5

    .line 221
    .line 222
    if-lez v1, :cond_d

    .line 223
    .line 224
    iput-boolean v2, p0, L토/Ể;->mFirePositiveReset:Z

    .line 225
    .line 226
    :cond_d
    move v1, v4

    .line 227
    :goto_7
    const/4 v4, 0x0

    .line 228
    :goto_8
    iput p1, p0, L토/Ể;->mFireLastPos:F

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 241
    .line 242
    iget v6, p0, L토/Ể;->mTriggerID:I

    .line 243
    .line 244
    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᶒ(IZF)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget p1, p0, L토/Ể;->mTriggerReceiver:I

    .line 248
    .line 249
    sget v5, L토/ᱠ;->UNSET:I

    .line 250
    .line 251
    if-ne p1, v5, :cond_10

    .line 252
    .line 253
    move-object p1, p2

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 260
    .line 261
    iget v5, p0, L토/Ể;->mTriggerReceiver:I

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_9
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, L토/Ể;->mNegativeCross:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-virtual {p0, v1, p1}, L토/Ể;->ṍ(Ljava/lang/String;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget v1, p0, L토/Ể;->ቌ:I

    .line 277
    .line 278
    sget v5, L토/ᱠ;->UNSET:I

    .line 279
    .line 280
    if-eq v1, v5, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    .line 288
    iget v5, p0, L토/Ể;->ቌ:I

    .line 289
    .line 290
    new-array v6, v2, [Landroid/view/View;

    .line 291
    .line 292
    aput-object p1, v6, v3

    .line 293
    .line 294
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ჯ(I[Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    if-eqz v4, :cond_14

    .line 298
    .line 299
    iget-object v1, p0, L토/Ể;->mPositiveCross:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {p0, v1, p1}, L토/Ể;->ṍ(Ljava/lang/String;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget v1, p0, L토/Ể;->㫯:I

    .line 307
    .line 308
    sget v4, L토/ᱠ;->UNSET:I

    .line 309
    .line 310
    if-eq v1, v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 317
    .line 318
    iget v4, p0, L토/Ể;->㫯:I

    .line 319
    .line 320
    new-array v5, v2, [Landroid/view/View;

    .line 321
    .line 322
    aput-object p1, v5, v3

    .line 323
    .line 324
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ჯ(I[Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget-object v0, p0, L토/Ể;->mCross:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, L토/Ể;->ṍ(Ljava/lang/String;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    iget v0, p0, L토/Ể;->ỏ:I

    .line 337
    .line 338
    sget v1, L토/ᱠ;->UNSET:I

    .line 339
    .line 340
    if-eq v0, v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 347
    .line 348
    iget v0, p0, L토/Ể;->ỏ:I

    .line 349
    .line 350
    new-array v1, v2, [Landroid/view/View;

    .line 351
    .line 352
    aput-object p1, v1, v3

    .line 353
    .line 354
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ჯ(I[Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    return-void
.end method

.method public ᡲ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, L토/अ;->KeyTrigger:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, L토/Ể$ᾍ;->㜁(L토/Ể;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ᶞ(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, L토/ᱠ;->ᡲ:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, L토/ᱠ;->ᡲ:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/ᾍ;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ᾍ;->㜁(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method public final ṍ(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, L토/Ể;->ᶞ(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    const-string v2, " "

    .line 38
    .line 39
    const-string v3, "\"on class "

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p0, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    iget-object v0, p0, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Could not find method \""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, L토/ಫ;->ઠ(Landroid/view/View;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Exception in call \""

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, L토/Ể;->mCross:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, L토/ಫ;->ઠ(Landroid/view/View;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public ₼(L토/ᱠ;)L토/ᱠ;
    .locals 1

    .line 1
    invoke-super {p0, p1}, L토/ᱠ;->₼(L토/ᱠ;)L토/ᱠ;

    .line 2
    .line 3
    .line 4
    check-cast p1, L토/Ể;

    .line 5
    .line 6
    iget v0, p1, L토/Ể;->mCurveFit:I

    .line 7
    .line 8
    iput v0, p0, L토/Ể;->mCurveFit:I

    .line 9
    .line 10
    iget-object v0, p1, L토/Ể;->mCross:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, L토/Ể;->mCross:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, L토/Ể;->mTriggerReceiver:I

    .line 15
    .line 16
    iput v0, p0, L토/Ể;->mTriggerReceiver:I

    .line 17
    .line 18
    iget-object v0, p1, L토/Ể;->mNegativeCross:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, L토/Ể;->mNegativeCross:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, L토/Ể;->mPositiveCross:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, L토/Ể;->mPositiveCross:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, L토/Ể;->mTriggerID:I

    .line 27
    .line 28
    iput v0, p0, L토/Ể;->mTriggerID:I

    .line 29
    .line 30
    iget v0, p1, L토/Ể;->mTriggerCollisionId:I

    .line 31
    .line 32
    iput v0, p0, L토/Ể;->mTriggerCollisionId:I

    .line 33
    .line 34
    iget-object v0, p1, L토/Ể;->mTriggerCollisionView:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, L토/Ể;->mTriggerCollisionView:Landroid/view/View;

    .line 37
    .line 38
    iget v0, p1, L토/Ể;->Ⱎ:F

    .line 39
    .line 40
    iput v0, p0, L토/Ể;->Ⱎ:F

    .line 41
    .line 42
    iget-boolean v0, p1, L토/Ể;->mFireCrossReset:Z

    .line 43
    .line 44
    iput-boolean v0, p0, L토/Ể;->mFireCrossReset:Z

    .line 45
    .line 46
    iget-boolean v0, p1, L토/Ể;->mFireNegativeReset:Z

    .line 47
    .line 48
    iput-boolean v0, p0, L토/Ể;->mFireNegativeReset:Z

    .line 49
    .line 50
    iget-boolean v0, p1, L토/Ể;->mFirePositiveReset:Z

    .line 51
    .line 52
    iput-boolean v0, p0, L토/Ể;->mFirePositiveReset:Z

    .line 53
    .line 54
    iget v0, p1, L토/Ể;->mFireThreshold:F

    .line 55
    .line 56
    iput v0, p0, L토/Ể;->mFireThreshold:F

    .line 57
    .line 58
    iget v0, p1, L토/Ể;->mFireLastPos:F

    .line 59
    .line 60
    iput v0, p0, L토/Ể;->mFireLastPos:F

    .line 61
    .line 62
    iget-boolean v0, p1, L토/Ể;->mPostLayout:Z

    .line 63
    .line 64
    iput-boolean v0, p0, L토/Ể;->mPostLayout:Z

    .line 65
    .line 66
    iget-object v0, p1, L토/Ể;->ᗖ:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v0, p0, L토/Ể;->ᗖ:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v0, p1, L토/Ể;->㬿:Landroid/graphics/RectF;

    .line 71
    .line 72
    iput-object v0, p0, L토/Ể;->㬿:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object p1, p1, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object p1, p0, L토/Ể;->ࢫ:Ljava/util/HashMap;

    .line 77
    .line 78
    return-object p0
.end method

.method public final ぢ(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public 㜁(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method
