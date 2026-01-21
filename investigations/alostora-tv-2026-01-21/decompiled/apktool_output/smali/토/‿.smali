.class public L토/‿;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/‿$ᐍ;,
        L토/‿$㕹;,
        L토/‿$ს;,
        L토/‿$ຽ;
    }
.end annotation


# instance fields
.field private final connectionState:L토/‿$ᐍ;

.field private final frameWriter:L토/ᇀ;

.field private initialWindowSize:I

.field private final transport:L토/‿$ს;


# direct methods
.method public constructor <init>(L토/‿$ს;L토/ᇀ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transport"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/‿$ს;

    .line 11
    .line 12
    iput-object p1, p0, L토/‿;->transport:L토/‿$ს;

    .line 13
    .line 14
    const-string p1, "frameWriter"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/ᇀ;

    .line 21
    .line 22
    iput-object p1, p0, L토/‿;->frameWriter:L토/ᇀ;

    .line 23
    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, L토/‿;->initialWindowSize:I

    .line 28
    .line 29
    new-instance p2, L토/‿$ᐍ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, L토/‿$ᐍ;-><init>(L토/‿;IIL토/‿$㕹;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, L토/‿;->connectionState:L토/‿$ᐍ;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ࢠ(L토/‿;)L토/ᇀ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/‿;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/‿;)L토/‿$ᐍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/‿;->connectionState:L토/‿$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ઠ(ZL토/‿$ᐍ;L토/ϊ;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, L토/‿$ᐍ;->ᗖ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, L토/‿$ᐍ;->ᡲ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3}, L토/ϊ;->ვ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v3, v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p3, v3, p1}, L토/‿$ᐍ;->㬿(L토/ϊ;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v0, v1}, L토/‿$ᐍ;->㬿(L토/ϊ;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, L토/ϊ;->ვ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    invoke-virtual {p2, p3, v1, p1}, L토/‿$ᐍ;->ઠ(L토/ϊ;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, L토/‿;->ᡲ()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public ቌ(L토/‿$ᐍ;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, L토/‿;->connectionState:L토/‿$ᐍ;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, L토/‿$ᐍ;->Ⱎ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, L토/‿;->㫯()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, L토/‿$ᐍ;->Ⱎ(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, L토/‿$ຽ;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, L토/‿$ຽ;-><init>(L토/‿$ᾍ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, L토/‿$ᐍ;->ᗖ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1, v0}, L토/‿$ᐍ;->ࢫ(IL토/‿$ຽ;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, L토/‿$ຽ;->㜁()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, L토/‿;->ᡲ()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_0
    return p1
.end method

.method public ᡲ()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/‿;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public ₼(L토/‿$㕹;I)L토/‿$ᐍ;
    .locals 3

    .line 1
    new-instance v0, L토/‿$ᐍ;

    .line 2
    .line 3
    iget v1, p0, L토/‿;->initialWindowSize:I

    .line 4
    .line 5
    const-string v2, "stream"

    .line 6
    .line 7
    invoke-static {p1, v2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L토/‿$㕹;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, L토/‿$ᐍ;-><init>(L토/‿;IIL토/‿$㕹;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public Ⱎ(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, L토/‿;->initialWindowSize:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, L토/‿;->initialWindowSize:I

    .line 8
    .line 9
    iget-object p1, p0, L토/‿;->transport:L토/‿$ს;

    .line 10
    .line 11
    invoke-interface {p1}, L토/‿$ს;->㜁()[L토/‿$ᐍ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v0}, L토/‿$ᐍ;->Ⱎ(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Invalid initial window size: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public 㫯()V
    .locals 8

    .line 1
    iget-object v0, p0, L토/‿;->transport:L토/‿$ს;

    .line 2
    .line 3
    invoke-interface {v0}, L토/‿$ს;->㜁()[L토/‿$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L토/‿;->connectionState:L토/‿$ᐍ;

    .line 15
    .line 16
    invoke-virtual {v1}, L토/‿$ᐍ;->ỏ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    array-length v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    int-to-float v4, v1

    .line 27
    int-to-float v5, v2

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    invoke-virtual {v6}, L토/‿$ᐍ;->㫯()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v7}, L토/‿$ᐍ;->㜁(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v7

    .line 60
    :cond_0
    invoke-virtual {v6}, L토/‿$ᐍ;->㫯()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    add-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    aput-object v6, v0, v3

    .line 69
    .line 70
    move v3, v7

    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, L토/‿$ຽ;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, L토/‿$ຽ;-><init>(L토/‿$ᾍ;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, L토/‿;->transport:L토/‿$ს;

    .line 83
    .line 84
    invoke-interface {v1}, L토/‿$ს;->㜁()[L토/‿$ᐍ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v2, v1

    .line 89
    :goto_2
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    aget-object v4, v1, v3

    .line 92
    .line 93
    invoke-virtual {v4}, L토/‿$ᐍ;->ࢠ()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5, v0}, L토/‿$ᐍ;->ࢫ(IL토/‿$ຽ;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, L토/‿$ᐍ;->₼()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, L토/‿$ຽ;->㜁()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, L토/‿;->ᡲ()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
