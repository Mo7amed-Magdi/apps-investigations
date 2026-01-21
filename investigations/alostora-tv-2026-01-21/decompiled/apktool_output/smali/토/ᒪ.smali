.class public L토/ᒪ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private hit:[B

.field private pkAlgorithm:I

.field private publicKey:[B

.field private final rvServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u08be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᒪ;->rvServers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ܤ(L토/ߖ;ZL토/ࢾ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p0, v0, p1}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Ὕ(L토/ߖ;ZL토/ࢾ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᒪ;->ܤ(L토/ߖ;ZL토/ࢾ;)V

    return-void
.end method


# virtual methods
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
    const-string v1, "multiline"

    .line 7
    .line 8
    invoke-static {v1}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "( "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, " "

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "\n\t"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    iget v4, p0, L토/ᒪ;->pkAlgorithm:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, L토/ᒪ;->hit:[B

    .line 40
    .line 41
    invoke-static {v3}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, L토/ᒪ;->publicKey:[B

    .line 52
    .line 53
    invoke-static {v3}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, L토/ᒪ;->rvServers:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, L토/ᒪ;->rvServers:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3}, L토/ㅀ;->㜁(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, L토/ဉ;

    .line 78
    .line 79
    invoke-direct {v4}, L토/ဉ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, L토/ⴠ;->㜁(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, L토/ࡗ;->㜁(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, L토/ך;->㜁(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v1, " )"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
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
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, L토/ᒪ;->pkAlgorithm:I

    .line 10
    .line 11
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, L토/ᒪ;->hit:[B

    .line 20
    .line 21
    invoke-virtual {p1, v1}, L토/Ս;->Ⱎ(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L토/ᒪ;->publicKey:[B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, L토/ᒪ;->rvServers:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, L토/ࢾ;

    .line 36
    .line 37
    invoke-direct {v1, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, L토/ᒪ;->hit:[B

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, L토/ᒪ;->pkAlgorithm:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, L토/ᒪ;->publicKey:[B

    .line 13
    .line 14
    array-length p2, p2

    .line 15
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, L토/ᒪ;->hit:[B

    .line 19
    .line 20
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, L토/ᒪ;->publicKey:[B

    .line 24
    .line 25
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, L토/ᒪ;->rvServers:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, L토/ị;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3}, L토/ị;-><init>(L토/ߖ;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, L토/㔬;->㜁(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
