.class public L토/ב;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private prefix:L토/ࢾ;

.field private prefixBits:I

.field private suffix:Ljava/net/InetAddress;


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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ב;->prefixBits:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ב;->suffix:Ljava/net/InetAddress;

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ב;->suffix:Ljava/net/InetAddress;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, L토/ב;->prefix:L토/ࢾ;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, L토/ב;->prefix:L토/ࢾ;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/ב;->prefixBits:I

    .line 6
    .line 7
    rsub-int v1, v0, 0x87

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    rsub-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, L토/Ս;->ઠ([BII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L토/ב;->suffix:Ljava/net/InetAddress;

    .line 29
    .line 30
    :cond_0
    iget v0, p0, L토/ב;->prefixBits:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, L토/ࢾ;

    .line 35
    .line 36
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L토/ב;->prefix:L토/ࢾ;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 2

    .line 1
    iget p2, p0, L토/ב;->prefixBits:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ב;->suffix:Ljava/net/InetAddress;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, L토/ב;->prefixBits:I

    .line 11
    .line 12
    rsub-int v0, v0, 0x87

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    rsub-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v0}, L토/ߖ;->ቌ([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, L토/ב;->prefix:L토/ࢾ;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
