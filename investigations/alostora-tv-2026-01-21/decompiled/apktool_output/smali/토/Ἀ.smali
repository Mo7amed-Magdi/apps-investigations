.class public L토/Ἀ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private alg:L토/ࢾ;

.field private error:I

.field private fudge:Ljava/time/Duration;

.field private originalID:I

.field private other:[B

.field private signature:[B

.field private timeSigned:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᶞ()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/Ἀ;->alg:L토/ࢾ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "multiline"

    .line 17
    .line 18
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "(\n\t"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, L토/Ἀ;->timeSigned:Ljava/time/Instant;

    .line 30
    .line 31
    invoke-static {v3}, L토/ᾤ;->㜁(Ljava/time/Instant;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, L토/Ἀ;->fudge:Ljava/time/Duration;

    .line 42
    .line 43
    invoke-static {v3}, L토/ㆁ;->㜁(Ljava/time/Duration;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v4, v3

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, L토/Ἀ;->signature:[B

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v3, "\n"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, L토/Ἀ;->signature:[B

    .line 73
    .line 74
    const/16 v5, 0x40

    .line 75
    .line 76
    const-string v6, "\t"

    .line 77
    .line 78
    invoke-static {v3, v5, v6, v4}, L토/ᜭ;->㜁([BILjava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, L토/Ἀ;->signature:[B

    .line 90
    .line 91
    invoke-static {v3}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v3, p0, L토/Ἀ;->error:I

    .line 102
    .line 103
    invoke-static {v3}, L토/㡋;->㜁(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, L토/Ἀ;->other:[B

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    array-length v3, v3

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const-string v1, "\n\n\n\t"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_1
    iget v1, p0, L토/Ἀ;->error:I

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    const-string v5, ">"

    .line 146
    .line 147
    if-ne v1, v3, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, L토/Ἀ;->other:[B

    .line 150
    .line 151
    array-length v3, v1

    .line 152
    const/4 v6, 0x6

    .line 153
    if-eq v3, v6, :cond_4

    .line 154
    .line 155
    const-string v1, "<invalid BADTIME other data>"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    aget-byte v3, v1, v4

    .line 162
    .line 163
    and-int/lit16 v3, v3, 0xff

    .line 164
    .line 165
    int-to-long v3, v3

    .line 166
    const/16 v6, 0x28

    .line 167
    .line 168
    shl-long/2addr v3, v6

    .line 169
    const/4 v6, 0x1

    .line 170
    aget-byte v6, v1, v6

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    shl-long/2addr v6, v8

    .line 178
    add-long/2addr v3, v6

    .line 179
    const/4 v6, 0x2

    .line 180
    aget-byte v6, v1, v6

    .line 181
    .line 182
    and-int/lit16 v6, v6, 0xff

    .line 183
    .line 184
    shl-int/lit8 v6, v6, 0x18

    .line 185
    .line 186
    int-to-long v6, v6

    .line 187
    add-long/2addr v3, v6

    .line 188
    const/4 v6, 0x3

    .line 189
    aget-byte v6, v1, v6

    .line 190
    .line 191
    and-int/lit16 v6, v6, 0xff

    .line 192
    .line 193
    shl-int/lit8 v6, v6, 0x10

    .line 194
    .line 195
    int-to-long v6, v6

    .line 196
    add-long/2addr v3, v6

    .line 197
    const/4 v6, 0x4

    .line 198
    aget-byte v6, v1, v6

    .line 199
    .line 200
    and-int/lit16 v6, v6, 0xff

    .line 201
    .line 202
    shl-int/lit8 v6, v6, 0x8

    .line 203
    .line 204
    int-to-long v6, v6

    .line 205
    add-long/2addr v3, v6

    .line 206
    const/4 v6, 0x5

    .line 207
    aget-byte v1, v1, v6

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    int-to-long v6, v1

    .line 212
    add-long/2addr v3, v6

    .line 213
    const-string v1, "<server time: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, L토/㨈;->㜁(J)Ljava/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const-string v1, "<"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, L토/Ἀ;->other:[B

    .line 235
    .line 236
    invoke-static {v1}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const-string v1, " )"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 5

    .line 1
    new-instance v0, L토/ࢾ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/Ἀ;->alg:L토/ࢾ;

    .line 7
    .line 8
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, L토/㨈;->㜁(J)Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L토/Ἀ;->timeSigned:Ljava/time/Instant;

    .line 26
    .line 27
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, L토/₿;->㜁(J)Ljava/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L토/Ἀ;->fudge:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, L토/Ἀ;->signature:[B

    .line 47
    .line 48
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, L토/Ἀ;->originalID:I

    .line 53
    .line 54
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, L토/Ἀ;->error:I

    .line 59
    .line 60
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, L토/Ἀ;->other:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, L토/Ἀ;->other:[B

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, L토/Ἀ;->alg:L토/ࢾ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, L토/Ἀ;->timeSigned:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p2}, L토/ᾤ;->㜁(Ljava/time/Instant;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v0, p2, v0

    .line 16
    .line 17
    long-to-int v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    invoke-virtual {p1, v1}, L토/ߖ;->ỏ(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, L토/Ἀ;->fudge:Ljava/time/Duration;

    .line 31
    .line 32
    invoke-static {p2}, L토/ㆁ;->㜁(Ljava/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p3, p2

    .line 37
    invoke-virtual {p1, p3}, L토/ߖ;->ỏ(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, L토/Ἀ;->signature:[B

    .line 41
    .line 42
    array-length p2, p2

    .line 43
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, L토/Ἀ;->signature:[B

    .line 47
    .line 48
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, L토/Ἀ;->originalID:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, L토/Ἀ;->error:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, L토/Ἀ;->other:[B

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    array-length p2, p2

    .line 66
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, L토/Ἀ;->other:[B

    .line 70
    .line 71
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
