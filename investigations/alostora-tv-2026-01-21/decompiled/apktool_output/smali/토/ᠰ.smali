.class public abstract L토/ᠰ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field public Ϟ:[B

.field public ࢫ:L토/ࢾ;

.field public ቌ:I

.field public ᗖ:Ljava/time/Instant;

.field public ᡲ:I

.field public ỏ:Ljava/time/Instant;

.field public Ⱎ:I

.field public 㫯:J

.field public 㬿:I


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
.method public ᦂ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᠰ;->ᡲ:I

    .line 2
    .line 3
    return v0
.end method

.method public ᶞ()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ᠰ;->ᡲ:I

    .line 7
    .line 8
    invoke-static {v1}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, L토/ᠰ;->Ⱎ:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, L토/ᠰ;->ቌ:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, L토/ᠰ;->㫯:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "multiline"

    .line 45
    .line 46
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "(\n\t"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, L토/ᠰ;->ỏ:Ljava/time/Instant;

    .line 58
    .line 59
    invoke-static {v3}, L토/ऋ;->㜁(Ljava/time/Instant;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, L토/ᠰ;->ᗖ:Ljava/time/Instant;

    .line 70
    .line 71
    invoke-static {v3}, L토/ऋ;->㜁(Ljava/time/Instant;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v3, p0, L토/ᠰ;->㬿:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, L토/ᠰ;->ࢫ:L토/ࢾ;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v1, "\n"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, L토/ᠰ;->Ϟ:[B

    .line 106
    .line 107
    const-string v2, "\t"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v1, v4, v2, v3}, L토/ᜭ;->㜁([BILjava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, L토/ᠰ;->Ϟ:[B

    .line 124
    .line 125
    invoke-static {v1}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/ᠰ;->ᡲ:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, L토/ᠰ;->Ⱎ:I

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, L토/ᠰ;->ቌ:I

    .line 18
    .line 19
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, L토/ᠰ;->㫯:J

    .line 24
    .line 25
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, L토/㨈;->㜁(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L토/ᠰ;->ỏ:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, L토/㨈;->㜁(J)Ljava/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, L토/ᠰ;->ᗖ:Ljava/time/Instant;

    .line 44
    .line 45
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, L토/ᠰ;->㬿:I

    .line 50
    .line 51
    new-instance v0, L토/ࢾ;

    .line 52
    .line 53
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, L토/ᠰ;->ࢫ:L토/ࢾ;

    .line 57
    .line 58
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, L토/ᠰ;->Ϟ:[B

    .line 63
    .line 64
    return-void
.end method

.method public Ὕ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᠰ;->ᡲ:I

    .line 2
    .line 3
    return v0
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 2

    .line 1
    iget p2, p0, L토/ᠰ;->ᡲ:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L토/ᠰ;->Ⱎ:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, L토/ᠰ;->ቌ:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, L토/ᠰ;->㫯:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, L토/ߖ;->㬿(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, L토/ᠰ;->ỏ:Ljava/time/Instant;

    .line 22
    .line 23
    invoke-static {p2}, L토/ᾤ;->㜁(Ljava/time/Instant;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, L토/ߖ;->㬿(J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, L토/ᠰ;->ᗖ:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-static {p2}, L토/ᾤ;->㜁(Ljava/time/Instant;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, L토/ߖ;->㬿(J)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, L토/ᠰ;->㬿:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, L토/ᠰ;->ࢫ:L토/ࢾ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, L토/ᠰ;->Ϟ:[B

    .line 51
    .line 52
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
