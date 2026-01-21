.class public L토/ㆷ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private algorithmType:I

.field private gateway:Ljava/lang/Object;

.field private gatewayType:I

.field private key:[B

.field private precedence:I


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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ㆷ;->precedence:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, L토/ㆷ;->gatewayType:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, L토/ㆷ;->algorithmType:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, L토/ㆷ;->gatewayType:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/net/InetAddress;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "."

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, L토/ㆷ;->key:[B

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, L토/ㆷ;->key:[B

    .line 77
    .line 78
    invoke-static {v1}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
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
    iput v0, p0, L토/ㆷ;->precedence:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, L토/ㆷ;->gatewayType:I

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, L토/ㆷ;->algorithmType:I

    .line 18
    .line 19
    iget v0, p0, L토/ㆷ;->gatewayType:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, L토/ࢾ;

    .line 33
    .line 34
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 41
    .line 42
    const-string v0, "invalid gateway type"

    .line 43
    .line 44
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, L토/ㆷ;->key:[B

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget p2, p0, L토/ㆷ;->precedence:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L토/ㆷ;->gatewayType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, L토/ㆷ;->algorithmType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, L토/ㆷ;->gatewayType:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, L토/ࢾ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, L토/ㆷ;->gateway:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/net/InetAddress;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, L토/ㆷ;->key:[B

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
