.class public L토/ݍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛢ;


# instance fields
.field private operand:L토/㣈;


# direct methods
.method public constructor <init>(L토/㣈;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ᖆ;->ぢ(L토/㣈;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L토/ݍ;->operand:L토/㣈;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㣈;Lcom/google/firebase/Timestamp;)L토/㣈;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/ݍ;->₼(L토/㣈;)L토/㣈;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, L토/ᖆ;->ᢢ(L토/㣈;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 12
    .line 13
    invoke-static {v0}, L토/ᖆ;->ᢢ(L토/㣈;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, L토/㣈;->ቅ()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0}, L토/ݍ;->Ⱎ()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, L토/ݍ;->ቌ(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, L토/㣈$㕹;->㦱(J)L토/㣈$㕹;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L토/㣈;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p2}, L토/ᖆ;->ᢢ(L토/㣈;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, L토/㣈;->ቅ()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    long-to-double p1, p1

    .line 57
    invoke-virtual {p0}, L토/ݍ;->ᡲ()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-double/2addr p1, v0

    .line 62
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, L토/㣈$㕹;->ぢ(D)L토/㣈$㕹;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L토/㣈;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-static {p2}, L토/ᖆ;->ί(L토/㣈;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, L토/㣈;->㥙()D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {p0}, L토/ݍ;->ᡲ()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-double/2addr p1, v0

    .line 109
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2}, L토/㣈$㕹;->ぢ(D)L토/㣈$㕹;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L토/㣈;

    .line 122
    .line 123
    return-object p1
.end method

.method public ઠ()L토/㣈;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ(JJ)J
    .locals 3

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    xor-long/2addr p1, v0

    .line 4
    xor-long/2addr p3, v0

    .line 5
    and-long/2addr p1, p3

    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, p3

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    cmp-long p1, v0, p3

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p1
.end method

.method public final ᡲ()D
    .locals 2

    .line 1
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᖆ;->ί(L토/㣈;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/㣈;->㥙()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 17
    .line 18
    invoke-static {v0}, L토/ᖆ;->ᢢ(L토/㣈;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 25
    .line 26
    invoke-virtual {v0}, L토/㣈;->ቅ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, L토/ݍ;->operand:L토/㣈;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public ₼(L토/㣈;)L토/㣈;
    .locals 2

    .line 1
    invoke-static {p1}, L토/ᖆ;->ぢ(L토/㣈;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, L토/㣈$㕹;->㦱(J)L토/㣈$㕹;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L토/㣈;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final Ⱎ()J
    .locals 2

    .line 1
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᖆ;->ί(L토/㣈;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/㣈;->㥙()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 18
    .line 19
    invoke-static {v0}, L토/ᖆ;->ᢢ(L토/㣈;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, L토/ݍ;->operand:L토/㣈;

    .line 26
    .line 27
    invoke-virtual {v0}, L토/㣈;->ቅ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, L토/ݍ;->operand:L토/㣈;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public 㜁(L토/㣈;L토/㣈;)L토/㣈;
    .locals 0

    .line 1
    return-object p2
.end method
