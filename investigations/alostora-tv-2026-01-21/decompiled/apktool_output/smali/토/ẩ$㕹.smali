.class public L토/ẩ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ẩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ẩ;


# direct methods
.method public constructor <init>(L토/ẩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ẩ;L토/ẩ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ẩ$㕹;-><init>(L토/ẩ;)V

    return-void
.end method

.method public static synthetic ࢠ(L토/ẩ$㕹;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->ቌ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ઠ(L토/ẩ$㕹;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ᡲ(L토/ẩ$㕹;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ₼(L토/ẩ$㕹;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->ỏ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic Ⱎ(L토/ẩ$㕹;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic 㜁(L토/ẩ$㕹;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ẩ$㕹;->ࢫ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ࢫ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ẩ;->Ⱎ(L토/ẩ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ẩ;->ቌ(L토/ẩ;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 21
    .line 22
    invoke-static {v1}, L토/ẩ;->㨝(L토/ẩ;)Ljava/util/zip/CRC32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 27
    .line 28
    invoke-static {v2}, L토/ẩ;->ࢫ(L토/ẩ;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 33
    .line 34
    invoke-static {v3}, L토/ẩ;->ቌ(L토/ẩ;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 42
    .line 43
    invoke-static {v1, v0}, L토/ẩ;->㬿(L토/ẩ;I)I

    .line 44
    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, p1

    .line 50
    :goto_0
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x200

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v0, :cond_1

    .line 59
    .line 60
    sub-int v5, v0, v4

    .line 61
    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 67
    .line 68
    invoke-static {v6}, L토/ẩ;->Ϟ(L토/ẩ;)L토/ወ;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2, v3, v5}, L토/ወ;->Კ([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 76
    .line 77
    invoke-static {v6}, L토/ẩ;->㨝(L토/ẩ;)Ljava/util/zip/CRC32;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 87
    .line 88
    invoke-static {v0, p1}, L토/ẩ;->㛊(L토/ẩ;I)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final ቌ()Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, L토/ẩ$㕹;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ẩ$㕹;->㫯()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ᗖ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L토/ẩ$㕹;->㫯()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final ỏ()J
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/ẩ$㕹;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, L토/ẩ$㕹;->ᗖ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    shl-long/2addr v2, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final 㫯()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ẩ;->Ⱎ(L토/ẩ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ẩ;->ቌ(L토/ẩ;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 18
    .line 19
    invoke-static {v0}, L토/ẩ;->ࢫ(L토/ẩ;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 24
    .line 25
    invoke-static {v2}, L토/ẩ;->ቌ(L토/ẩ;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget-byte v0, v0, v2

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v2, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 34
    .line 35
    invoke-static {v2, v1}, L토/ẩ;->㬿(L토/ẩ;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 40
    .line 41
    invoke-static {v0}, L토/ẩ;->Ϟ(L토/ẩ;)L토/ወ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L토/ወ;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iget-object v2, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 50
    .line 51
    invoke-static {v2}, L토/ẩ;->㨝(L토/ẩ;)Ljava/util/zip/CRC32;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 59
    .line 60
    invoke-static {v2, v1}, L토/ẩ;->㛊(L토/ẩ;I)I

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final 㬿()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ẩ;->Ⱎ(L토/ẩ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 8
    .line 9
    invoke-static {v1}, L토/ẩ;->ቌ(L토/ẩ;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, L토/ẩ$㕹;->㜁:L토/ẩ;

    .line 15
    .line 16
    invoke-static {v1}, L토/ẩ;->Ϟ(L토/ẩ;)L토/ወ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, L토/ወ;->ઠ()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
