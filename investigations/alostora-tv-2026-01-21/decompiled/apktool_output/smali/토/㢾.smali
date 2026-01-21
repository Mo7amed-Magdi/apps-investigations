.class public L토/㢾;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private admin:L토/ࢾ;

.field private expire:J

.field private host:L토/ࢾ;

.field private minimum:J

.field private refresh:J

.field private retry:J

.field private serial:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    return-void
.end method

.method public constructor <init>(L토/ࢾ;IJL토/ࢾ;L토/ࢾ;JJJJJ)V
    .locals 7

    move-object v6, p0

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, L토/ᕷ;-><init>(L토/ࢾ;IIJ)V

    .line 3
    const-string v0, "host"

    move-object v1, p5

    invoke-static {v0, p5}, L토/ᕷ;->₼(Ljava/lang/String;L토/ࢾ;)L토/ࢾ;

    move-result-object v0

    iput-object v0, v6, L토/㢾;->host:L토/ࢾ;

    .line 4
    const-string v0, "admin"

    move-object v1, p6

    invoke-static {v0, p6}, L토/ᕷ;->₼(Ljava/lang/String;L토/ࢾ;)L토/ࢾ;

    move-result-object v0

    iput-object v0, v6, L토/㢾;->admin:L토/ࢾ;

    .line 5
    const-string v0, "serial"

    move-wide v1, p7

    invoke-static {v0, p7, p8}, L토/ᕷ;->ቌ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, L토/㢾;->serial:J

    .line 6
    const-string v0, "refresh"

    move-wide/from16 v1, p9

    invoke-static {v0, v1, v2}, L토/ᕷ;->ቌ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, L토/㢾;->refresh:J

    .line 7
    const-string v0, "retry"

    move-wide/from16 v1, p11

    invoke-static {v0, v1, v2}, L토/ᕷ;->ቌ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, L토/㢾;->retry:J

    .line 8
    const-string v0, "expire"

    move-wide/from16 v1, p13

    invoke-static {v0, v1, v2}, L토/ᕷ;->ቌ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, L토/㢾;->expire:J

    .line 9
    const-string v0, "minimum"

    move-wide/from16 v1, p15

    invoke-static {v0, v1, v2}, L토/ᕷ;->ቌ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, L토/㢾;->minimum:J

    return-void
.end method


# virtual methods
.method public ܤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㢾;->serial:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v1, p0, L토/㢾;->host:L토/ࢾ;

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
    iget-object v2, p0, L토/㢾;->admin:L토/ࢾ;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "multiline"

    .line 22
    .line 23
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, " (\n\t\t\t\t\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, L토/㢾;->serial:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\t; serial\n\t\t\t\t\t"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, L토/㢾;->refresh:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, L토/㢾;->retry:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\t; retry\n\t\t\t\t\t"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, L토/㢾;->expire:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\t; expire\n\t\t\t\t\t"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, L토/㢾;->minimum:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " )\t; minimum"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, L토/㢾;->serial:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, L토/㢾;->refresh:J

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, L토/㢾;->retry:J

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, L토/㢾;->expire:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, L토/㢾;->minimum:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 2

    .line 1
    new-instance v0, L토/ࢾ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㢾;->host:L토/ࢾ;

    .line 7
    .line 8
    new-instance v0, L토/ࢾ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/㢾;->admin:L토/ࢾ;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, L토/㢾;->serial:J

    .line 20
    .line 21
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, L토/㢾;->refresh:J

    .line 26
    .line 27
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, L토/㢾;->retry:J

    .line 32
    .line 33
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, L토/㢾;->expire:J

    .line 38
    .line 39
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, L토/㢾;->minimum:J

    .line 44
    .line 45
    return-void
.end method

.method public Ὕ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㢾;->minimum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢾;->host:L토/ࢾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㢾;->admin:L토/ࢾ;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 9
    .line 10
    .line 11
    iget-wide p2, p0, L토/㢾;->serial:J

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, p0, L토/㢾;->refresh:J

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p2, p0, L토/㢾;->retry:J

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 24
    .line 25
    .line 26
    iget-wide p2, p0, L토/㢾;->expire:J

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 29
    .line 30
    .line 31
    iget-wide p2, p0, L토/㢾;->minimum:J

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
