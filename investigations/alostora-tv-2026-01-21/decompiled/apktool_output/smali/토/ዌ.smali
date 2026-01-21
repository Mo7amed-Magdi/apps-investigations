.class public L토/ዌ;
.super L토/ᕷ;
.source "SourceFile"


# static fields
.field public static final DELETE:I = 0x5

.field public static final DIFFIEHELLMAN:I = 0x2

.field public static final GSSAPI:I = 0x3

.field public static final RESOLVERASSIGNED:I = 0x4

.field public static final SERVERASSIGNED:I = 0x1


# instance fields
.field private alg:L토/ࢾ;

.field private error:I

.field private key:[B

.field private mode:I

.field private other:[B

.field private timeExpire:Ljava/time/Instant;

.field private timeInception:Ljava/time/Instant;


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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ዌ;->alg:L토/ࢾ;

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
    iget-object v3, p0, L토/ዌ;->timeInception:Ljava/time/Instant;

    .line 30
    .line 31
    invoke-static {v3}, L토/ऋ;->㜁(Ljava/time/Instant;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, L토/ዌ;->timeExpire:Ljava/time/Instant;

    .line 42
    .line 43
    invoke-static {v3}, L토/ऋ;->㜁(Ljava/time/Instant;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, L토/ዌ;->Ὕ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, L토/ዌ;->error:I

    .line 64
    .line 65
    invoke-static {v3}, L토/㡋;->㜁(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v1, "\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, L토/ዌ;->key:[B

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "\t"

    .line 87
    .line 88
    const/16 v5, 0x40

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v2, v5, v4, v3}, L토/ᜭ;->㜁([BILjava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, L토/ዌ;->other:[B

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1, v5, v4, v3}, L토/ᜭ;->㜁([BILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v1, " )"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, L토/ዌ;->key:[B

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, L토/ዌ;->other:[B

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
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
    iput-object v0, p0, L토/ዌ;->alg:L토/ࢾ;

    .line 7
    .line 8
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, L토/㨈;->㜁(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, L토/ዌ;->timeInception:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p1}, L토/Ս;->ỏ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, L토/㨈;->㜁(J)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, L토/ዌ;->timeExpire:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, L토/ዌ;->mode:I

    .line 33
    .line 34
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, L토/ዌ;->error:I

    .line 39
    .line 40
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, L토/ዌ;->key:[B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, L토/ዌ;->key:[B

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, L토/ዌ;->other:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v1, p0, L토/ዌ;->other:[B

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public Ὕ()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, L토/ዌ;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "DELETE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "GSSAPI"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "SERVERASSIGNED"

    .line 36
    .line 37
    return-object v0
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, L토/ዌ;->alg:L토/ࢾ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, L토/ዌ;->timeInception:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p2}, L토/ᾤ;->㜁(Ljava/time/Instant;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L토/ዌ;->timeExpire:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-static {p2}, L토/ᾤ;->㜁(Ljava/time/Instant;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, L토/ߖ;->㬿(J)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, L토/ዌ;->mode:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, L토/ዌ;->error:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, L토/ዌ;->key:[B

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, L토/ዌ;->key:[B

    .line 45
    .line 46
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p3}, L토/ߖ;->ỏ(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, L토/ዌ;->other:[B

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    array-length p2, p2

    .line 58
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, L토/ዌ;->other:[B

    .line 62
    .line 63
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, p3}, L토/ߖ;->ỏ(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
