.class public L토/㟦;
.super L토/ڈ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field private mExtrapolate:Z

.field private mT:[D

.field private mTotalLength:D

.field private mY:[[D

.field public 㜁:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    invoke-direct {p0}, L토/ڈ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, L토/㟦;->mTotalLength:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, L토/㟦;->mExtrapolate:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v2, v1, [D

    .line 16
    .line 17
    iput-object v2, p0, L토/㟦;->㜁:[D

    .line 18
    .line 19
    iput-object p1, p0, L토/㟦;->mT:[D

    .line 20
    .line 21
    iput-object p2, p0, L토/㟦;->mY:[[D

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    move-wide v4, v1

    .line 29
    move-wide v6, v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v8, p1

    .line 32
    if-ge v3, v8, :cond_1

    .line 33
    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-wide v9, v8, v0

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    sub-double v4, v9, v4

    .line 41
    .line 42
    sub-double v6, v9, v6

    .line 43
    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-wide v4, v9

    .line 50
    move-wide v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide v1, p0, L토/㟦;->mTotalLength:D

    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public ઠ(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, L토/㟦;->mY:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, L토/㟦;->mExtrapolate:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    cmpg-double v6, p1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, L토/㟦;->㜁:[D

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, L토/㟦;->ቌ(D[D)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, L토/㟦;->mY:[[D

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    aget-wide v4, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, L토/㟦;->mT:[D

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    sub-double v6, p1, v6

    .line 39
    .line 40
    iget-object v1, p0, L토/㟦;->㜁:[D

    .line 41
    .line 42
    aget-wide v8, v1, v0

    .line 43
    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    add-double/2addr v4, v6

    .line 47
    aput-wide v4, p3, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    aget-wide v5, v0, v4

    .line 56
    .line 57
    cmpl-double v0, p1, v5

    .line 58
    .line 59
    if-ltz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, L토/㟦;->㜁:[D

    .line 62
    .line 63
    invoke-virtual {p0, v5, v6, v0}, L토/㟦;->ቌ(D[D)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, L토/㟦;->mY:[[D

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    aget-wide v5, v0, v3

    .line 73
    .line 74
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 75
    .line 76
    aget-wide v7, v0, v4

    .line 77
    .line 78
    sub-double v0, p1, v7

    .line 79
    .line 80
    iget-object v7, p0, L토/㟦;->㜁:[D

    .line 81
    .line 82
    aget-wide v8, v7, v3

    .line 83
    .line 84
    mul-double v0, v0, v8

    .line 85
    .line 86
    add-double/2addr v5, v0

    .line 87
    aput-wide v5, p3, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    aget-wide v4, v0, v3

    .line 94
    .line 95
    cmpg-double v6, p1, v4

    .line 96
    .line 97
    if-gtz v6, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_2
    if-ge p1, v2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, L토/㟦;->mY:[[D

    .line 103
    .line 104
    aget-object p2, p2, v3

    .line 105
    .line 106
    aget-wide v0, p2, p1

    .line 107
    .line 108
    aput-wide v0, p3, p1

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    aget-wide v5, v0, v4

    .line 117
    .line 118
    cmpl-double v0, p1, v5

    .line 119
    .line 120
    if-ltz v0, :cond_7

    .line 121
    .line 122
    :goto_3
    if-ge v3, v2, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 125
    .line 126
    aget-object p1, p1, v4

    .line 127
    .line 128
    aget-wide v0, p1, v3

    .line 129
    .line 130
    aput-wide v0, p3, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 138
    .line 139
    if-ge v0, v4, :cond_b

    .line 140
    .line 141
    iget-object v4, p0, L토/㟦;->mT:[D

    .line 142
    .line 143
    aget-wide v5, v4, v0

    .line 144
    .line 145
    cmpl-double v4, p1, v5

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_5
    if-ge v4, v2, :cond_8

    .line 151
    .line 152
    iget-object v5, p0, L토/㟦;->mY:[[D

    .line 153
    .line 154
    aget-object v5, v5, v0

    .line 155
    .line 156
    aget-wide v6, v5, v4

    .line 157
    .line 158
    aput-wide v6, p3, v4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object v4, p0, L토/㟦;->mT:[D

    .line 164
    .line 165
    add-int/lit8 v5, v0, 0x1

    .line 166
    .line 167
    aget-wide v6, v4, v5

    .line 168
    .line 169
    cmpg-double v8, p1, v6

    .line 170
    .line 171
    if-gez v8, :cond_a

    .line 172
    .line 173
    aget-wide v8, v4, v0

    .line 174
    .line 175
    sub-double/2addr v6, v8

    .line 176
    sub-double/2addr p1, v8

    .line 177
    div-double/2addr p1, v6

    .line 178
    :goto_6
    if-ge v3, v2, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, L토/㟦;->mY:[[D

    .line 181
    .line 182
    aget-object v4, v1, v0

    .line 183
    .line 184
    aget-wide v6, v4, v3

    .line 185
    .line 186
    aget-object v1, v1, v5

    .line 187
    .line 188
    aget-wide v8, v1, v3

    .line 189
    .line 190
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    sub-double/2addr v10, p1

    .line 193
    mul-double v6, v6, v10

    .line 194
    .line 195
    mul-double v8, v8, p1

    .line 196
    .line 197
    add-double/2addr v6, v8

    .line 198
    aput-wide v6, p3, v3

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    move v0, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    return-void
.end method

.method public ቌ(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, L토/㟦;->mY:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    cmpl-double v0, p1, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, L토/㟦;->mT:[D

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget-wide v6, v4, v5

    .line 37
    .line 38
    cmpg-double v8, p1, v6

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    aget-wide p1, v4, v0

    .line 43
    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 48
    .line 49
    aget-object p2, p1, v0

    .line 50
    .line 51
    aget-wide v8, p2, v3

    .line 52
    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    aget-wide v10, p1, v3

    .line 56
    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public ᡲ(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, L토/㟦;->mY:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, L토/㟦;->mExtrapolate:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    cmpg-double v6, p1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, L토/㟦;->㜁:[D

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, L토/㟦;->ቌ(D[D)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, L토/㟦;->mY:[[D

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    aget-wide v4, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, L토/㟦;->mT:[D

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    sub-double v6, p1, v6

    .line 39
    .line 40
    iget-object v1, p0, L토/㟦;->㜁:[D

    .line 41
    .line 42
    aget-wide v8, v1, v0

    .line 43
    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    add-double/2addr v4, v6

    .line 47
    double-to-float v1, v4

    .line 48
    aput v1, p3, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    aget-wide v5, v0, v4

    .line 57
    .line 58
    cmpl-double v0, p1, v5

    .line 59
    .line 60
    if-ltz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, L토/㟦;->㜁:[D

    .line 63
    .line 64
    invoke-virtual {p0, v5, v6, v0}, L토/㟦;->ቌ(D[D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, L토/㟦;->mY:[[D

    .line 70
    .line 71
    aget-object v0, v0, v4

    .line 72
    .line 73
    aget-wide v5, v0, v3

    .line 74
    .line 75
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 76
    .line 77
    aget-wide v7, v0, v4

    .line 78
    .line 79
    sub-double v0, p1, v7

    .line 80
    .line 81
    iget-object v7, p0, L토/㟦;->㜁:[D

    .line 82
    .line 83
    aget-wide v8, v7, v3

    .line 84
    .line 85
    mul-double v0, v0, v8

    .line 86
    .line 87
    add-double/2addr v5, v0

    .line 88
    double-to-float v0, v5

    .line 89
    aput v0, p3, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    aget-wide v4, v0, v3

    .line 96
    .line 97
    cmpg-double v6, p1, v4

    .line 98
    .line 99
    if-gtz v6, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_2
    if-ge p1, v2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, L토/㟦;->mY:[[D

    .line 105
    .line 106
    aget-object p2, p2, v3

    .line 107
    .line 108
    aget-wide v0, p2, p1

    .line 109
    .line 110
    double-to-float p2, v0

    .line 111
    aput p2, p3, p1

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 118
    .line 119
    aget-wide v5, v0, v4

    .line 120
    .line 121
    cmpl-double v0, p1, v5

    .line 122
    .line 123
    if-ltz v0, :cond_7

    .line 124
    .line 125
    :goto_3
    if-ge v3, v2, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 128
    .line 129
    aget-object p1, p1, v4

    .line 130
    .line 131
    aget-wide v0, p1, v3

    .line 132
    .line 133
    double-to-float p1, v0

    .line 134
    aput p1, p3, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 142
    .line 143
    if-ge v0, v4, :cond_b

    .line 144
    .line 145
    iget-object v4, p0, L토/㟦;->mT:[D

    .line 146
    .line 147
    aget-wide v5, v4, v0

    .line 148
    .line 149
    cmpl-double v4, p1, v5

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_5
    if-ge v4, v2, :cond_8

    .line 155
    .line 156
    iget-object v5, p0, L토/㟦;->mY:[[D

    .line 157
    .line 158
    aget-object v5, v5, v0

    .line 159
    .line 160
    aget-wide v6, v5, v4

    .line 161
    .line 162
    double-to-float v5, v6

    .line 163
    aput v5, p3, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object v4, p0, L토/㟦;->mT:[D

    .line 169
    .line 170
    add-int/lit8 v5, v0, 0x1

    .line 171
    .line 172
    aget-wide v6, v4, v5

    .line 173
    .line 174
    cmpg-double v8, p1, v6

    .line 175
    .line 176
    if-gez v8, :cond_a

    .line 177
    .line 178
    aget-wide v8, v4, v0

    .line 179
    .line 180
    sub-double/2addr v6, v8

    .line 181
    sub-double/2addr p1, v8

    .line 182
    div-double/2addr p1, v6

    .line 183
    :goto_6
    if-ge v3, v2, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, L토/㟦;->mY:[[D

    .line 186
    .line 187
    aget-object v4, v1, v0

    .line 188
    .line 189
    aget-wide v6, v4, v3

    .line 190
    .line 191
    aget-object v1, v1, v5

    .line 192
    .line 193
    aget-wide v8, v1, v3

    .line 194
    .line 195
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    sub-double/2addr v10, p1

    .line 198
    mul-double v6, v6, v10

    .line 199
    .line 200
    mul-double v8, v8, p1

    .line 201
    .line 202
    add-double/2addr v6, v8

    .line 203
    double-to-float v1, v6

    .line 204
    aput v1, p3, v3

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    return-void

    .line 210
    :cond_a
    move v0, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    return-void
.end method

.method public ₼(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, L토/㟦;->mExtrapolate:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/㟦;->mY:[[D

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget-wide v1, v0, p3

    .line 20
    .line 21
    sub-double/2addr p1, v4

    .line 22
    invoke-virtual {p0, v4, v5, p3}, L토/㟦;->Ⱎ(DI)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    mul-double p1, p1, v3

    .line 27
    .line 28
    add-double/2addr v1, p1

    .line 29
    return-wide v1

    .line 30
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    aget-wide v4, v0, v2

    .line 33
    .line 34
    cmpl-double v0, p1, v4

    .line 35
    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, L토/㟦;->mY:[[D

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    aget-wide v1, v0, p3

    .line 43
    .line 44
    sub-double/2addr p1, v4

    .line 45
    invoke-virtual {p0, v4, v5, p3}, L토/㟦;->Ⱎ(DI)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    aget-wide v4, v0, v3

    .line 51
    .line 52
    cmpg-double v2, p1, v4

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    aget-wide p2, p1, p3

    .line 61
    .line 62
    return-wide p2

    .line 63
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    aget-wide v4, v0, v2

    .line 66
    .line 67
    cmpl-double v0, p1, v4

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 72
    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    aget-wide p2, p1, p3

    .line 76
    .line 77
    return-wide p2

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 79
    .line 80
    if-ge v3, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 83
    .line 84
    aget-wide v4, v0, v3

    .line 85
    .line 86
    cmpl-double v2, p1, v4

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 91
    .line 92
    aget-object p1, p1, v3

    .line 93
    .line 94
    aget-wide p2, p1, p3

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 98
    .line 99
    aget-wide v6, v0, v2

    .line 100
    .line 101
    cmpg-double v0, p1, v6

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    sub-double/2addr v6, v4

    .line 106
    sub-double/2addr p1, v4

    .line 107
    div-double/2addr p1, v6

    .line 108
    iget-object v0, p0, L토/㟦;->mY:[[D

    .line 109
    .line 110
    aget-object v1, v0, v3

    .line 111
    .line 112
    aget-wide v3, v1, p3

    .line 113
    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    aget-wide v1, v0, p3

    .line 117
    .line 118
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sub-double/2addr v5, p1

    .line 121
    mul-double v3, v3, v5

    .line 122
    .line 123
    mul-double v1, v1, p1

    .line 124
    .line 125
    add-double/2addr v3, v1

    .line 126
    return-wide v3

    .line 127
    :cond_5
    move v3, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-wide/16 p1, 0x0

    .line 130
    .line 131
    return-wide p1
.end method

.method public Ⱎ(DI)D
    .locals 7

    .line 1
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v0, p1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-wide v4, v0, v3

    .line 31
    .line 32
    cmpg-double v6, p1, v4

    .line 33
    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    aget-wide p1, v0, v2

    .line 37
    .line 38
    sub-double/2addr v4, p1

    .line 39
    iget-object p1, p0, L토/㟦;->mY:[[D

    .line 40
    .line 41
    aget-object p2, p1, v2

    .line 42
    .line 43
    aget-wide v0, p2, p3

    .line 44
    .line 45
    aget-object p1, p1, v3

    .line 46
    .line 47
    aget-wide p2, p1, p3

    .line 48
    .line 49
    sub-double/2addr p2, v0

    .line 50
    div-double/2addr p2, v4

    .line 51
    return-wide p2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1
.end method

.method public 㫯()[D
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟦;->mT:[D

    .line 2
    .line 3
    return-object v0
.end method
