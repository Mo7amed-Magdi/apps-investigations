.class public abstract L토/ᜭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Base64:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

.field private static final Base64Url:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"


# direct methods
.method public static ࢠ([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, L토/ᜭ;->₼([BZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ₼([BZ)Ljava/lang/String;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    array-length v4, p0

    .line 16
    const/4 v5, 0x2

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/4 v6, 0x3

    .line 19
    div-int/2addr v4, v6

    .line 20
    if-ge v3, v4, :cond_8

    .line 21
    .line 22
    new-array v4, v6, [S

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    new-array v8, v7, [S

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_2
    const/4 v10, -0x1

    .line 29
    if-ge v9, v6, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v11, v3, 0x3

    .line 32
    .line 33
    add-int/2addr v11, v9

    .line 34
    array-length v12, p0

    .line 35
    if-ge v11, v12, :cond_1

    .line 36
    .line 37
    aget-byte v10, p0, v11

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    int-to-short v10, v10

    .line 42
    aput-short v10, v4, v9

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    aput-short v10, v4, v9

    .line 46
    .line 47
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    aget-short v9, v4, v2

    .line 51
    .line 52
    shr-int/2addr v9, v5

    .line 53
    int-to-short v9, v9

    .line 54
    aput-short v9, v8, v2

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    aget-short v11, v4, v9

    .line 58
    .line 59
    if-ne v11, v10, :cond_3

    .line 60
    .line 61
    aget-short v11, v4, v2

    .line 62
    .line 63
    and-int/2addr v11, v6

    .line 64
    shl-int/2addr v11, v7

    .line 65
    int-to-short v11, v11

    .line 66
    aput-short v11, v8, v9

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    aget-short v12, v4, v2

    .line 70
    .line 71
    and-int/2addr v12, v6

    .line 72
    shl-int/2addr v12, v7

    .line 73
    shr-int/lit8 v11, v11, 0x4

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    int-to-short v11, v12

    .line 77
    aput-short v11, v8, v9

    .line 78
    .line 79
    :goto_4
    aget-short v9, v4, v9

    .line 80
    .line 81
    const/16 v11, 0x40

    .line 82
    .line 83
    if-ne v9, v10, :cond_4

    .line 84
    .line 85
    aput-short v11, v8, v6

    .line 86
    .line 87
    aput-short v11, v8, v5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    aget-short v12, v4, v5

    .line 91
    .line 92
    if-ne v12, v10, :cond_5

    .line 93
    .line 94
    and-int/lit8 v4, v9, 0xf

    .line 95
    .line 96
    shl-int/2addr v4, v5

    .line 97
    int-to-short v4, v4

    .line 98
    aput-short v4, v8, v5

    .line 99
    .line 100
    aput-short v11, v8, v6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    and-int/lit8 v9, v9, 0xf

    .line 104
    .line 105
    shl-int/2addr v9, v5

    .line 106
    shr-int/lit8 v10, v12, 0x6

    .line 107
    .line 108
    add-int/2addr v9, v10

    .line 109
    int-to-short v9, v9

    .line 110
    aput-short v9, v8, v5

    .line 111
    .line 112
    aget-short v4, v4, v5

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x3f

    .line 115
    .line 116
    int-to-short v4, v4

    .line 117
    aput-short v4, v8, v6

    .line 118
    .line 119
    :goto_5
    const/4 v4, 0x0

    .line 120
    :goto_6
    if-ge v4, v7, :cond_7

    .line 121
    .line 122
    aget-short v5, v8, v4

    .line 123
    .line 124
    if-ne v5, v11, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    .line 135
    .line 136
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static 㜁([BILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int v2, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string v1, " )"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
