.class public L토/ụ;
.super L토/ᳬ;
.source "SourceFile"


# instance fields
.field private clientCookie:[B

.field private serverCookie:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, L토/ᳬ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ઠ(L토/Ս;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, L토/Ս;->Ⱎ(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, L토/ụ;->clientCookie:[B

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L토/ụ;->serverCookie:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 33
    .line 34
    const-string v0, "invalid length of server cookie"

    .line 35
    .line 36
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance p1, L토/ⵢ;

    .line 42
    .line 43
    const-string v0, "invalid length of client cookie"

    .line 44
    .line 45
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ụ;->serverCookie:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L토/ụ;->clientCookie:[B

    .line 11
    .line 12
    invoke-static {v1}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, L토/ụ;->serverCookie:[B

    .line 25
    .line 26
    invoke-static {v1}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, L토/ụ;->clientCookie:[B

    .line 39
    .line 40
    invoke-static {v0}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public Ⱎ(L토/ߖ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ụ;->clientCookie:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ߖ;->Ⱎ([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ụ;->serverCookie:[B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, L토/ߖ;->Ⱎ([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
