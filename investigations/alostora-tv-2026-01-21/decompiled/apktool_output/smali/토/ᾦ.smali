.class public abstract L토/ᾦ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:J = 0x7fffffffL


# direct methods
.method public static ࢠ(J)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0, p1}, L토/ᾦ;->㜁(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3c

    .line 10
    .line 11
    rem-long v3, p0, v1

    .line 12
    .line 13
    div-long/2addr p0, v1

    .line 14
    rem-long v5, p0, v1

    .line 15
    .line 16
    div-long/2addr p0, v1

    .line 17
    const-wide/16 v1, 0x18

    .line 18
    .line 19
    rem-long v7, p0, v1

    .line 20
    .line 21
    div-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x7

    .line 23
    .line 24
    rem-long v9, p0, v1

    .line 25
    .line 26
    div-long/2addr p0, v1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v11, p0, v1

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "W"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    cmp-long p0, v9, v1

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "D"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    cmp-long p1, v7, v1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "H"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    cmp-long v7, v5, v1

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "M"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v3, v1

    .line 78
    .line 79
    if-gtz v5, :cond_4

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "S"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static 㜁(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, L토/ά;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, L토/ά;-><init>(J)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
