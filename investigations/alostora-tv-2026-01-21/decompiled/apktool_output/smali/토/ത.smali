.class public L토/ത;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field public static final DOUBLE_ALL_BITS:J = -0x1L

.field public static final DOUBLE_SIGN_MASK:J = -0x8000000000000000L

.field public static final ESCAPE1:B = 0x0t

.field public static final ESCAPE2:B = -0x1t

.field public static final FF_BYTE:B = 0x0t

.field public static final INFINITY:B = -0x1t

.field private static final LENGTH_TO_HEADER_BITS:[[B

.field public static final NULL_BYTE:B = -0x1t

.field public static final SEPARATOR:B = 0x1t


# instance fields
.field private buffer:[B

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    fill-array-data v3, :array_1

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [B

    .line 14
    .line 15
    fill-array-data v4, :array_2

    .line 16
    .line 17
    .line 18
    new-array v5, v1, [B

    .line 19
    .line 20
    fill-array-data v5, :array_3

    .line 21
    .line 22
    .line 23
    new-array v6, v1, [B

    .line 24
    .line 25
    fill-array-data v6, :array_4

    .line 26
    .line 27
    .line 28
    new-array v7, v1, [B

    .line 29
    .line 30
    fill-array-data v7, :array_5

    .line 31
    .line 32
    .line 33
    new-array v8, v1, [B

    .line 34
    .line 35
    fill-array-data v8, :array_6

    .line 36
    .line 37
    .line 38
    new-array v9, v1, [B

    .line 39
    .line 40
    fill-array-data v9, :array_7

    .line 41
    .line 42
    .line 43
    new-array v10, v1, [B

    .line 44
    .line 45
    fill-array-data v10, :array_8

    .line 46
    .line 47
    .line 48
    new-array v11, v1, [B

    .line 49
    .line 50
    fill-array-data v11, :array_9

    .line 51
    .line 52
    .line 53
    new-array v12, v1, [B

    .line 54
    .line 55
    fill-array-data v12, :array_a

    .line 56
    .line 57
    .line 58
    const/16 v13, 0xb

    .line 59
    .line 60
    new-array v13, v13, [[B

    .line 61
    .line 62
    aput-object v2, v13, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v3, v13, v0

    .line 66
    .line 67
    aput-object v4, v13, v1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v13, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v13, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v13, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v8, v13, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v9, v13, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v10, v13, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v11, v13, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v12, v13, v0

    .line 95
    .line 96
    sput-object v13, L토/ത;->LENGTH_TO_HEADER_BITS:[[B

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/ത;->position:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, L토/ത;->buffer:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ϟ(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->ࢠ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/ത;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, L토/ത;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, L토/ത;->position:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final ࢠ(I)V
    .locals 2

    .line 1
    iget v0, p0, L토/ത;->position:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, L토/ത;->buffer:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, L토/ത;->buffer:[B

    .line 22
    .line 23
    return-void
.end method

.method public final ࢫ(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->ࢠ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L토/ത;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, L토/ത;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, L토/ത;->position:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public ই(J)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, p1, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v4, p1

    .line 14
    :goto_0
    const-wide/16 v7, 0x40

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-gez v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, L토/ത;->ࢠ(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, L토/ത;->buffer:[B

    .line 24
    .line 25
    iget v1, p0, L토/ത;->position:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, L토/ത;->position:I

    .line 30
    .line 31
    sget-object v4, L토/ത;->LENGTH_TO_HEADER_BITS:[[B

    .line 32
    .line 33
    aget-object v3, v4, v3

    .line 34
    .line 35
    aget-byte v2, v3, v2

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    xor-long/2addr p1, v2

    .line 39
    long-to-int p2, p1

    .line 40
    int-to-byte p1, p2

    .line 41
    aput-byte p1, v0, v1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v4, v5}, L토/ത;->ઠ(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, L토/ത;->ࢠ(I)V

    .line 49
    .line 50
    .line 51
    if-lt v4, v1, :cond_6

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    iget v6, p0, L토/ത;->position:I

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    if-ne v4, v7, :cond_3

    .line 63
    .line 64
    add-int/2addr v1, v6

    .line 65
    iget-object v7, p0, L토/ത;->buffer:[B

    .line 66
    .line 67
    aput-byte v5, v7, v6

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    aput-byte v5, v7, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v1, 0x9

    .line 75
    .line 76
    if-ne v4, v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v1, v6, 0x1

    .line 79
    .line 80
    iget-object v7, p0, L토/ത;->buffer:[B

    .line 81
    .line 82
    aput-byte v5, v7, v6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v6

    .line 86
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    :goto_3
    if-lt v5, v1, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, L토/ത;->buffer:[B

    .line 92
    .line 93
    const-wide/16 v7, 0xff

    .line 94
    .line 95
    and-long/2addr v7, p1

    .line 96
    long-to-int v8, v7

    .line 97
    int-to-byte v7, v8

    .line 98
    aput-byte v7, v6, v5

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    shr-long/2addr p1, v6

    .line 103
    add-int/2addr v5, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p1, p0, L토/ത;->buffer:[B

    .line 106
    .line 107
    iget p2, p0, L토/ത;->position:I

    .line 108
    .line 109
    aget-byte v0, p1, p2

    .line 110
    .line 111
    sget-object v1, L토/ത;->LENGTH_TO_HEADER_BITS:[[B

    .line 112
    .line 113
    aget-object v1, v1, v4

    .line 114
    .line 115
    aget-byte v2, v1, v2

    .line 116
    .line 117
    xor-int/2addr v0, v2

    .line 118
    int-to-byte v0, v0

    .line 119
    aput-byte v0, p1, p2

    .line 120
    .line 121
    add-int/lit8 v0, p2, 0x1

    .line 122
    .line 123
    aget-byte v2, p1, v0

    .line 124
    .line 125
    aget-byte v1, v1, v3

    .line 126
    .line 127
    xor-int/2addr v1, v2

    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, p1, v0

    .line 130
    .line 131
    add-int/2addr p2, v4

    .line 132
    iput p2, p0, L토/ത;->position:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array v0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, v0, v2

    .line 144
    .line 145
    const-string p2, "Invalid length (%d) returned by signedNumLength"

    .line 146
    .line 147
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final ઠ(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    not-long p1, p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rsub-int/lit8 p1, p1, 0x41

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, L토/ア;->㜁(IILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public મ(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ത;->ᡲ(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, L토/ത;->ࢠ(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L토/ത;->buffer:[B

    .line 11
    .line 12
    iget v2, p0, L토/ത;->position:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, L토/ത;->position:I

    .line 17
    .line 18
    int-to-byte v4, v0

    .line 19
    aput-byte v4, v1, v2

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :goto_0
    iget v1, p0, L토/ത;->position:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, L토/ത;->buffer:[B

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    and-long/2addr v4, p1

    .line 33
    long-to-int v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    ushr-long/2addr p1, v1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, L토/ത;->position:I

    .line 45
    .line 46
    return-void
.end method

.method public final ᅒ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->ࢫ(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, L토/ത;->ࢫ(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ቌ(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, L토/ത;->Ϟ(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, L토/ത;->Ϟ(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, L토/ത;->Ϟ(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, L토/ത;->Ϟ(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, L토/ത;->Ϟ(B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public ᗖ(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, L토/ത;->મ(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ᡲ(J)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, L토/ア;->㜁(IILjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public ᢢ(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, L토/ത;->ቌ(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v4, 0x800

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v4}, L토/ത;->ቌ(B)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, L토/ത;->ቌ(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v2, v4, :cond_3

    .line 45
    .line 46
    const v4, 0xdfff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {p0, v4}, L토/ത;->ቌ(B)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {p0, v4}, L토/ത;->ቌ(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, L토/ത;->ቌ(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-virtual {p0, v2}, L토/ത;->ቌ(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {p0, v4}, L토/ത;->ቌ(B)V

    .line 98
    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {p0, v4}, L토/ത;->ቌ(B)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p0, v2}, L토/ത;->ቌ(B)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, L토/ത;->ᦂ()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final ᦂ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->Ϟ(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, L토/ത;->Ϟ(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ỏ(L토/㜪;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, L토/㜪;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, L토/㜪;->㬿(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, L토/ത;->ቌ(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, L토/ത;->ᦂ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ί(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, L토/ത;->Ⱎ(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v4, 0x800

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v4}, L토/ത;->Ⱎ(B)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, L토/ത;->Ⱎ(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v2, v4, :cond_3

    .line 45
    .line 46
    const v4, 0xdfff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {p0, v4}, L토/ത;->Ⱎ(B)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {p0, v4}, L토/ത;->Ⱎ(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, L토/ത;->Ⱎ(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-virtual {p0, v2}, L토/ത;->Ⱎ(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {p0, v4}, L토/ത;->Ⱎ(B)V

    .line 98
    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {p0, v4}, L토/ത;->Ⱎ(B)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p0, v2}, L토/ത;->Ⱎ(B)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, L토/ത;->ᅒ()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public ᾪ()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->ࢫ(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, L토/ത;->ࢫ(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ₼([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->ࢠ(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, L토/ത;->buffer:[B

    .line 12
    .line 13
    iget v4, p0, L토/ത;->position:I

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    iput v5, p0, L토/ത;->position:I

    .line 18
    .line 19
    aput-byte v2, v3, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ⅴ(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ത;->ᡲ(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, L토/ത;->ࢠ(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L토/ത;->buffer:[B

    .line 11
    .line 12
    iget v2, p0, L토/ത;->position:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, L토/ത;->position:I

    .line 17
    .line 18
    not-int v4, v0

    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, v1, v2

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_0
    iget v1, p0, L토/ത;->position:I

    .line 26
    .line 27
    if-lt v3, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, L토/ത;->buffer:[B

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p1

    .line 34
    not-long v4, v4

    .line 35
    long-to-int v2, v4

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    ushr-long/2addr p1, v1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, L토/ത;->position:I

    .line 47
    .line 48
    return-void
.end method

.method public final Ⱎ(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, L토/ത;->ࢫ(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, L토/ത;->ࢫ(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, L토/ത;->ࢫ(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, L토/ത;->ࢫ(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, L토/ത;->ࢫ(B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public 㜁()[B
    .locals 2

    .line 1
    iget-object v0, p0, L토/ത;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, L토/ത;->position:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public 㨝(J)V
    .locals 0

    .line 1
    not-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, L토/ത;->ই(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public 㩮()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ത;->Ϟ(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, L토/ത;->Ϟ(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㫯(L토/㜪;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, L토/㜪;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, L토/㜪;->㬿(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, L토/ത;->Ⱎ(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, L토/ത;->ᅒ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public 㬿(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, L토/ത;->ⅴ(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
