.class public L토/ᐄ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alphabet:Ljava/lang/String;

.field private final lowercase:Z

.field private final padding:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᐄ;->alphabet:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, L토/ᐄ;->padding:Z

    .line 7
    .line 8
    iput-boolean p3, p0, L토/ᐄ;->lowercase:Z

    .line 9
    .line 10
    return-void
.end method

.method public static 㜁(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    return v2

    .line 23
    :cond_4
    const/4 p0, 0x6

    .line 24
    return p0
.end method


# virtual methods
.method public ࢠ([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v1

    .line 13
    const/4 v6, 0x4

    .line 14
    add-int/2addr v5, v6

    .line 15
    const/4 v7, 0x5

    .line 16
    div-int/2addr v5, v7

    .line 17
    if-ge v4, v5, :cond_5

    .line 18
    .line 19
    new-array v5, v7, [S

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x5

    .line 23
    :goto_1
    if-ge v8, v7, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v10, v4, 0x5

    .line 26
    .line 27
    add-int/2addr v10, v8

    .line 28
    array-length v11, v1

    .line 29
    if-ge v10, v11, :cond_0

    .line 30
    .line 31
    aget-byte v10, v1, v10

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    int-to-short v10, v10

    .line 36
    aput-short v10, v5, v8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aput-short v3, v5, v8

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x1

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v9}, L토/ᐄ;->㜁(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aget-short v8, v5, v3

    .line 51
    .line 52
    shr-int/lit8 v9, v8, 0x3

    .line 53
    .line 54
    and-int/lit8 v9, v9, 0x1f

    .line 55
    .line 56
    int-to-byte v10, v9

    .line 57
    and-int/lit8 v8, v8, 0x7

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    shl-int/2addr v8, v9

    .line 61
    const/4 v11, 0x1

    .line 62
    aget-short v12, v5, v11

    .line 63
    .line 64
    shr-int/lit8 v13, v12, 0x6

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    and-int/2addr v13, v14

    .line 68
    or-int/2addr v8, v13

    .line 69
    int-to-byte v8, v8

    .line 70
    shr-int/lit8 v13, v12, 0x1

    .line 71
    .line 72
    and-int/lit8 v13, v13, 0x1f

    .line 73
    .line 74
    int-to-byte v13, v13

    .line 75
    and-int/2addr v12, v11

    .line 76
    shl-int/2addr v12, v6

    .line 77
    aget-short v9, v5, v9

    .line 78
    .line 79
    shr-int/lit8 v15, v9, 0x4

    .line 80
    .line 81
    and-int/lit8 v15, v15, 0xf

    .line 82
    .line 83
    or-int/2addr v12, v15

    .line 84
    int-to-byte v15, v12

    .line 85
    and-int/lit8 v9, v9, 0xf

    .line 86
    .line 87
    shl-int/2addr v9, v11

    .line 88
    aget-short v12, v5, v14

    .line 89
    .line 90
    shr-int/lit8 v16, v12, 0x7

    .line 91
    .line 92
    and-int/lit8 v11, v16, 0x1

    .line 93
    .line 94
    or-int/2addr v9, v11

    .line 95
    int-to-byte v9, v9

    .line 96
    shr-int/lit8 v11, v12, 0x2

    .line 97
    .line 98
    and-int/lit8 v11, v11, 0x1f

    .line 99
    .line 100
    int-to-byte v11, v11

    .line 101
    and-int/2addr v12, v14

    .line 102
    shl-int/2addr v12, v14

    .line 103
    aget-short v5, v5, v6

    .line 104
    .line 105
    shr-int/lit8 v6, v5, 0x5

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x7

    .line 108
    .line 109
    or-int/2addr v6, v12

    .line 110
    int-to-byte v6, v6

    .line 111
    and-int/lit8 v5, v5, 0x1f

    .line 112
    .line 113
    int-to-byte v5, v5

    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    move v11, v8

    .line 117
    move v12, v13

    .line 118
    move v13, v15

    .line 119
    move v14, v9

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    filled-new-array/range {v10 .. v17}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_3
    const/16 v8, 0x8

    .line 132
    .line 133
    rsub-int/lit8 v9, v7, 0x8

    .line 134
    .line 135
    if-ge v6, v9, :cond_3

    .line 136
    .line 137
    iget-object v8, v0, L토/ᐄ;->alphabet:Ljava/lang/String;

    .line 138
    .line 139
    aget v9, v5, v6

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-boolean v9, v0, L토/ᐄ;->lowercase:Z

    .line 146
    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :cond_2
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-boolean v5, v0, L토/ᐄ;->padding:Z

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    :goto_4
    if-ge v9, v8, :cond_4

    .line 164
    .line 165
    const/16 v5, 0x3d

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
