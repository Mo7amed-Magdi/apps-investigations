.class public L토/ϋ;
.super L토/ᕷ;
.source "SourceFile"


# static fields
.field private static final w2:Ljava/text/NumberFormat;

.field private static final w3:Ljava/text/NumberFormat;


# instance fields
.field private altitude:J

.field private hPrecision:J

.field private latitude:J

.field private longitude:J

.field private size:J

.field private vPrecision:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ϋ;->w2:Ljava/text/NumberFormat;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, L토/ϋ;->w3:Ljava/text/NumberFormat;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ὕ(I)J
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    and-int/lit8 p0, p0, 0xf

    .line 5
    .line 6
    const-wide/16 v2, 0x9

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-gt p0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    mul-long v0, v0, v3

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    new-instance p0, L토/ⵢ;

    .line 28
    .line 29
    const-string v0, "Invalid LOC Encoding"

    .line 30
    .line 31
    invoke-direct {p0, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final ܤ(JCC)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    move p3, p4

    .line 20
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-long v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-long/2addr p1, v0

    .line 29
    const-string p4, " "

    .line 30
    .line 31
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0xea60

    .line 35
    .line 36
    .line 37
    div-long v2, p1, v0

    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    rem-long v3, p1, v0

    .line 43
    .line 44
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, L토/ϋ;->w3:Ljava/text/NumberFormat;

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, L토/ϋ;->㐩(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public ᶞ()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, L토/ϋ;->latitude:J

    .line 7
    .line 8
    const/16 v2, 0x4e

    .line 9
    .line 10
    const/16 v3, 0x53

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, L토/ϋ;->ܤ(JCC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, L토/ϋ;->longitude:J

    .line 25
    .line 26
    const/16 v3, 0x45

    .line 27
    .line 28
    const/16 v4, 0x57

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3, v4}, L토/ϋ;->ܤ(JCC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v8, L토/ϋ;->w2:Ljava/text/NumberFormat;

    .line 41
    .line 42
    iget-wide v0, p0, L토/ϋ;->altitude:J

    .line 43
    .line 44
    const-wide/32 v2, 0x989680

    .line 45
    .line 46
    .line 47
    sub-long v3, v0, v2

    .line 48
    .line 49
    const-wide/16 v5, 0x64

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v7

    .line 53
    move-object v2, v8

    .line 54
    invoke-virtual/range {v0 .. v6}, L토/ϋ;->㐩(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 55
    .line 56
    .line 57
    const-string v9, "m "

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, L토/ϋ;->size:J

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, L토/ϋ;->㐩(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, L토/ϋ;->hPrecision:J

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, L토/ϋ;->㐩(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, L토/ϋ;->vPrecision:J

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v6}, L토/ϋ;->㐩(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V

    .line 81
    .line 82
    .line 83
    const-string v0, "m"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, L토/ϋ;->Ὕ(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, L토/ϋ;->size:J

    .line 16
    .line 17
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, L토/ϋ;->Ὕ(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, L토/ϋ;->hPrecision:J

    .line 26
    .line 27
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, L토/ϋ;->Ὕ(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, L토/ϋ;->vPrecision:J

    .line 36
    .line 37
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, L토/ϋ;->latitude:J

    .line 42
    .line 43
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, L토/ϋ;->longitude:J

    .line 48
    .line 49
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, L토/ϋ;->altitude:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 57
    .line 58
    const-string v0, "Invalid LOC version"

    .line 59
    .line 60
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final Ụ(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x9

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    shl-long/2addr p1, v1

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    long-to-int p2, p1

    .line 22
    return p2
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 3
    .line 4
    .line 5
    iget-wide p2, p0, L토/ϋ;->size:J

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, L토/ϋ;->Ụ(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 12
    .line 13
    .line 14
    iget-wide p2, p0, L토/ϋ;->hPrecision:J

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, L토/ϋ;->Ụ(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 21
    .line 22
    .line 23
    iget-wide p2, p0, L토/ϋ;->vPrecision:J

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, L토/ϋ;->Ụ(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p2, p0, L토/ϋ;->latitude:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 35
    .line 36
    .line 37
    iget-wide p2, p0, L토/ϋ;->longitude:J

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 40
    .line 41
    .line 42
    iget-wide p2, p0, L토/ϋ;->altitude:J

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final 㐩(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 1
    div-long v0, p3, p5

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    rem-long/2addr p3, p5

    .line 7
    const-wide/16 p5, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, p5

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p5, "."

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
