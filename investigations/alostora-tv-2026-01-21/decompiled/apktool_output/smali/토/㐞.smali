.class public L토/㐞;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private altitude:[B

.field private latitude:[B

.field private longitude:[B


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
.method public ܤ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㐞;->latitude:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public ᶞ()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㐞;->longitude:[B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, L토/㐞;->latitude:[B

    .line 22
    .line 23
    invoke-static {v3, v2}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, L토/㐞;->altitude:[B

    .line 34
    .line 35
    invoke-static {v1, v2}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L토/㐞;->longitude:[B

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L토/㐞;->latitude:[B

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L토/㐞;->altitude:[B

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, L토/㐞;->㐩()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, L토/㐞;->Ὕ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, L토/㐞;->㜅(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, L토/ⵢ;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public Ụ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㐞;->longitude:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ὕ()D
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㐞;->ܤ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/㐞;->longitude:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/㐞;->latitude:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, L토/㐞;->altitude:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public 㐩()D
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㐞;->Ụ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final 㜅(DD)V
    .locals 3

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, p1, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const-wide p1, -0x3f99800000000000L    # -180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, p3, p1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide p1, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v0, p3, p1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "illegal latitude "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "illegal longitude "

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method
