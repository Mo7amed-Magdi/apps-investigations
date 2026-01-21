.class public final L토/Г$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㝷;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Г;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final client:Z

.field private final continuation:L토/Г$ᾍ;

.field private final source:L토/ဝ;

.field public final 㜁:L토/ṉ$ᾍ;


# direct methods
.method public constructor <init>(L토/ဝ;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 5
    .line 6
    iput-boolean p3, p0, L토/Г$ᐍ;->client:Z

    .line 7
    .line 8
    new-instance p3, L토/Г$ᾍ;

    .line 9
    .line 10
    invoke-direct {p3, p1}, L토/Г$ᾍ;-><init>(L토/ဝ;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, L토/Г$ᐍ;->continuation:L토/Г$ᾍ;

    .line 14
    .line 15
    new-instance p1, L토/ṉ$ᾍ;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, L토/ṉ$ᾍ;-><init>(IL토/ᆨ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L토/Г$ᐍ;->㜁:L토/ṉ$ᾍ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᆨ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ϟ(L토/㝷$ᾍ;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p2, v2, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 10
    .line 11
    invoke-interface {p2}, L토/ဝ;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 16
    .line 17
    invoke-interface {p4}, L토/ဝ;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, v0, p2, p4}, L토/㝷$ᾍ;->㜁(ZII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    const-string p1, "TYPE_PING length != 8: %s"

    .line 48
    .line 49
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final ࢫ(L토/㝷$ᾍ;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 17
    .line 18
    invoke-interface {v0}, L토/ဝ;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, L토/Г$ᐍ;->㨝(L토/㝷$ᾍ;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    :cond_2
    invoke-static {p2, p3, v0}, L토/Г;->ቌ(IBS)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2, v0, p3, p4}, L토/Г$ᐍ;->㬿(ISBI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v6, -0x1

    .line 43
    sget-object v8, L토/ݧ;->HTTP_20_HEADERS:L토/ݧ;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    invoke-interface/range {v2 .. v8}, L토/㝷$ᾍ;->ᾪ(ZZIILjava/util/List;L토/ݧ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 53
    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final ቌ(L토/㝷$ᾍ;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt p2, v1, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 10
    .line 11
    invoke-interface {p4}, L토/ဝ;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object v2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 16
    .line 17
    invoke-interface {v2}, L토/ဝ;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {v2}, L토/ᒅ;->fromHttp2(I)L토/ᒅ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p3, L토/ߛ;->EMPTY:L토/ߛ;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 33
    .line 34
    int-to-long v2, p2

    .line 35
    invoke-interface {p3, v2, v3}, L토/ဝ;->ᖎ(J)L토/ߛ;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    invoke-interface {p1, p4, v1, p3}, L토/㝷$ᾍ;->Ϟ(IL토/ᒅ;L토/ߛ;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 52
    .line 53
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 61
    .line 62
    invoke-static {p2, p1}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 76
    .line 77
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final ᶞ(L토/㝷$ᾍ;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 9
    .line 10
    invoke-interface {p2}, L토/ဝ;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, L토/ᒅ;->fromHttp2(I)L토/ᒅ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, v1}, L토/㝷$ᾍ;->㫯(IL토/ᒅ;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 33
    .line 34
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 42
    .line 43
    invoke-static {p2, p1}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 57
    .line 58
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final ṍ(L토/㝷$ᾍ;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 9
    .line 10
    invoke-interface {v0}, L토/ဝ;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 18
    .line 19
    invoke-interface {v1}, L토/ဝ;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, L토/Г;->ቌ(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, L토/Г$ᐍ;->㬿(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, L토/㝷$ᾍ;->ᗖ(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final Ⱎ(L토/㝷$ᾍ;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 19
    .line 20
    invoke-interface {v0}, L토/ဝ;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-short v1, v0

    .line 27
    :cond_1
    invoke-static {p2, p3, v1}, L토/Г;->ቌ(IBS)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v5, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v4, p4

    .line 35
    move v7, p2

    .line 36
    invoke-interface/range {v2 .. v7}, L토/㝷$ᾍ;->ࢫ(ZIL토/ဝ;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 40
    .line 41
    int-to-long p2, v1

    .line 42
    invoke-interface {p1, p2, p3}, L토/ဝ;->ᡲ(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final ⱸ(L토/㝷$ᾍ;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 6
    .line 7
    invoke-interface {p2}, L토/ဝ;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p4, v0, v1}, L토/㝷$ᾍ;->ࢠ(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "windowSizeIncrement was 0"

    .line 29
    .line 30
    invoke-static {p2, p1}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 45
    .line 46
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final 㛊(L토/㝷$ᾍ;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, L토/Г$ᐍ;->㨝(L토/㝷$ᾍ;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p2, p1}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, p3

    .line 28
    .line 29
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 30
    .line 31
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public 㤐(L토/㝷$ᾍ;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 4
    .line 5
    const-wide/16 v3, 0x9

    .line 6
    .line 7
    invoke-interface {v2, v3, v4}, L토/ဝ;->ѯ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 11
    .line 12
    invoke-static {v2}, L토/Г;->Ⱎ(L토/ဝ;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 23
    .line 24
    invoke-interface {v0}, L토/ဝ;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    iget-object v3, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 32
    .line 33
    invoke-interface {v3}, L토/ဝ;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    iget-object v4, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 41
    .line 42
    invoke-interface {v4}, L토/ဝ;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    invoke-static {}, L토/Г;->ઠ()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, L토/Г;->ઠ()Ljava/util/logging/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v4, v2, v0, v3}, L토/Г$㕹;->ࢠ(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    invoke-interface {p1, v2, v3}, L토/ဝ;->ᡲ(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->ⱸ(L토/㝷$ᾍ;IBI)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->ቌ(L토/㝷$ᾍ;IBI)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->Ϟ(L토/㝷$ᾍ;IBI)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->ṍ(L토/㝷$ᾍ;IBI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->㥭(L토/㝷$ᾍ;IBI)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->ᶞ(L토/㝷$ᾍ;IBI)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->㛊(L토/㝷$ᾍ;IBI)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->ࢫ(L토/㝷$ᾍ;IBI)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-virtual {p0, p1, v2, v3, v4}, L토/Г$ᐍ;->Ⱎ(L토/㝷$ᾍ;IBI)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return v1

    .line 119
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v0

    .line 126
    .line 127
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 128
    .line 129
    invoke-static {p1, v1}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :catch_0
    return v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final 㥭(L토/㝷$ᾍ;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_9

    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, L토/㝷$ᾍ;->₼()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_8

    .line 26
    .line 27
    new-instance p3, L토/ౘ;

    .line 28
    .line 29
    invoke-direct {p3}, L토/ౘ;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    if-ge p4, p2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 36
    .line 37
    invoke-interface {v2}, L토/ဝ;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 42
    .line 43
    invoke-interface {v3}, L토/ဝ;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    const/16 v4, 0x4000

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    const v4, 0xffffff

    .line 56
    .line 57
    .line 58
    if-gt v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v1

    .line 68
    .line 69
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 70
    .line 71
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :pswitch_1
    if-ltz v3, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 81
    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_2
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 97
    .line 98
    new-array p2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v1, v3}, L토/ౘ;->ᡲ(III)L토/ౘ;

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 p4, p4, 0x6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {p1, v1, p3}, L토/㝷$ᾍ;->㬿(ZL토/ౘ;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, L토/ౘ;->ࢠ()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, L토/Г$ᐍ;->㜁:L토/ṉ$ᾍ;

    .line 121
    .line 122
    invoke-virtual {p3}, L토/ౘ;->ࢠ()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, L토/ṉ$ᾍ;->ቌ(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array p2, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, p2, v1

    .line 137
    .line 138
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 139
    .line 140
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 146
    .line 147
    new-array p2, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, p2}, L토/Г;->ᡲ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final 㨝(L토/㝷$ᾍ;I)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ဝ;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, L토/Г$ᐍ;->source:L토/ဝ;

    .line 21
    .line 22
    invoke-interface {v3}, L토/ဝ;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, L토/㝷$ᾍ;->ỏ(IIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final 㬿(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Г$ᐍ;->continuation:L토/Г$ᾍ;

    .line 2
    .line 3
    iput p1, v0, L토/Г$ᾍ;->ઠ:I

    .line 4
    .line 5
    iput p1, v0, L토/Г$ᾍ;->㜁:I

    .line 6
    .line 7
    iput-short p2, v0, L토/Г$ᾍ;->ᡲ:S

    .line 8
    .line 9
    iput-byte p3, v0, L토/Г$ᾍ;->ࢠ:B

    .line 10
    .line 11
    iput p4, v0, L토/Г$ᾍ;->₼:I

    .line 12
    .line 13
    iget-object p1, p0, L토/Г$ᐍ;->㜁:L토/ṉ$ᾍ;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ṉ$ᾍ;->ࢫ()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L토/Г$ᐍ;->㜁:L토/ṉ$ᾍ;

    .line 19
    .line 20
    invoke-virtual {p1}, L토/ṉ$ᾍ;->ᡲ()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
