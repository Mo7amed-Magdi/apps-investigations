.class public final L토/ᐋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:L토/ᐋ;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᐋ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, L토/ᐋ;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, L토/ᐋ;->DEFAULT_INSTANCE:L토/ᐋ;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, L토/ᐋ;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, L토/ᐋ;->memoizedSerializedSize:I

    .line 4
    iput p1, p0, L토/ᐋ;->count:I

    .line 5
    iput-object p2, p0, L토/ᐋ;->tags:[I

    .line 6
    iput-object p3, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, L토/ᐋ;->isMutable:Z

    return-void
.end method

.method public static ࢫ([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static ቌ([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public static ᗖ(L토/ᐋ;L토/ᐋ;)L토/ᐋ;
    .locals 6

    .line 1
    iget v0, p0, L토/ᐋ;->count:I

    .line 2
    .line 3
    iget v1, p1, L토/ᐋ;->count:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, L토/ᐋ;->tags:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, L토/ᐋ;->tags:[I

    .line 13
    .line 14
    iget v3, p0, L토/ᐋ;->count:I

    .line 15
    .line 16
    iget v4, p1, L토/ᐋ;->count:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, L토/ᐋ;->count:I

    .line 31
    .line 32
    iget p1, p1, L토/ᐋ;->count:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, L토/ᐋ;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, L토/ᐋ;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static ᦂ(ILjava/lang/Object;L토/ᔁ;)V
    .locals 2

    .line 1
    invoke-static {p0}, L토/㩢;->㜁(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, L토/㩢;->ࢠ(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2, v0, p0}, L토/ᔁ;->ࢫ(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-static {}, L토/ծ;->ᡲ()L토/ծ$ᾍ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p2}, L토/ᔁ;->ṍ()L토/ᔁ$ᾍ;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, L토/ᔁ$ᾍ;->ASCENDING:L토/ᔁ$ᾍ;

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v0}, L토/ᔁ;->㫯(I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, L토/ᐋ;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, L토/ᐋ;->ই(L토/ᔁ;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, L토/ᔁ;->㦱(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2, v0}, L토/ᔁ;->㦱(I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, L토/ᐋ;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, L토/ᐋ;->ই(L토/ᔁ;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, L토/ᔁ;->㫯(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, L토/㜪;

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, L토/ᔁ;->Ṙ(IL토/㜪;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-interface {p2, v0, p0, p1}, L토/ᔁ;->ᖎ(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-interface {p2, v0, p0, p1}, L토/ᔁ;->₼(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static ₼()L토/ᐋ;
    .locals 1

    .line 1
    sget-object v0, L토/ᐋ;->DEFAULT_INSTANCE:L토/ᐋ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ⱎ([II)I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public static 㩮([I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static 㬿()L토/ᐋ;
    .locals 1

    .line 1
    new-instance v0, L토/ᐋ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᐋ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, L토/ᐋ;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, L토/ᐋ;

    .line 15
    .line 16
    iget v2, p0, L토/ᐋ;->count:I

    .line 17
    .line 18
    iget v3, p1, L토/ᐋ;->count:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, L토/ᐋ;->tags:[I

    .line 23
    .line 24
    iget-object v4, p1, L토/ᐋ;->tags:[I

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, L토/ᐋ;->㩮([I[II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, L토/ᐋ;->count:I

    .line 37
    .line 38
    invoke-static {v2, p1, v3}, L토/ᐋ;->ࢫ([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, L토/ᐋ;->count:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, L토/ᐋ;->tags:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, L토/ᐋ;->Ⱎ([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, L토/ᐋ;->count:I

    .line 20
    .line 21
    invoke-static {v0, v2}, L토/ᐋ;->ቌ([Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final Ϟ(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, L토/ᐋ;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, L토/ᐋ;->tags:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, L토/㩢;->㜁(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, L토/ɧ;->ઠ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final ࢠ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐋ;->tags:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, L토/ᐋ;->count:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L토/ᐋ;->tags:[I

    .line 26
    .line 27
    iget-object v0, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public ই(L토/ᔁ;)V
    .locals 3

    .line 1
    iget v0, p0, L토/ᐋ;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, L토/ᔁ;->ṍ()L토/ᔁ$ᾍ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, L토/ᔁ$ᾍ;->ASCENDING:L토/ᔁ$ᾍ;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, L토/ᐋ;->count:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, L토/ᐋ;->tags:[I

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, L토/ᐋ;->ᦂ(ILjava/lang/Object;L토/ᔁ;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, L토/ᐋ;->count:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, L토/ᐋ;->tags:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, L토/ᐋ;->ᦂ(ILjava/lang/Object;L토/ᔁ;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public ઠ()I
    .locals 6

    .line 1
    iget v0, p0, L토/ᐋ;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, L토/ᐋ;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, L토/ᐋ;->tags:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, L토/㩢;->㜁(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, L토/㩢;->ࢠ(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, L토/㘋;->ᾪ(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {}, L토/ծ;->ᡲ()L토/ծ$ᾍ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, L토/㘋;->ኁ(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iget-object v3, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, L토/ᐋ;

    .line 76
    .line 77
    invoke-virtual {v3}, L토/ᐋ;->ઠ()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    check-cast v2, L토/㜪;

    .line 88
    .line 89
    invoke-static {v3, v2}, L토/㘋;->㫯(IL토/㜪;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v3, v4, v5}, L토/㘋;->ᅒ(IJ)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3, v4, v5}, L토/㘋;->Ꮥ(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iput v1, p0, L토/ᐋ;->memoizedSerializedSize:I

    .line 128
    .line 129
    return v1
.end method

.method public ᅒ(L토/ᔁ;)V
    .locals 3

    .line 1
    invoke-interface {p1}, L토/ᔁ;->ṍ()L토/ᔁ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/ᔁ$ᾍ;->DESCENDING:L토/ᔁ$ᾍ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, L토/ᐋ;->count:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, L토/ᐋ;->tags:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, L토/㩢;->㜁(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, L토/ᔁ;->Ⱎ(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, L토/ᐋ;->count:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, L토/ᐋ;->tags:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, L토/㩢;->㜁(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, L토/ᔁ;->Ⱎ(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public ᡲ()I
    .locals 4

    .line 1
    iget v0, p0, L토/ᐋ;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, L토/ᐋ;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, L토/ᐋ;->tags:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, L토/㩢;->㜁(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    check-cast v3, L토/㜪;

    .line 26
    .line 27
    invoke-static {v2, v3}, L토/㘋;->Ṙ(IL토/㜪;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, L토/ᐋ;->memoizedSerializedSize:I

    .line 36
    .line 37
    return v1
.end method

.method public ỏ(L토/ᐋ;)L토/ᐋ;
    .locals 6

    .line 1
    invoke-static {}, L토/ᐋ;->₼()L토/ᐋ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, L토/ᐋ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, L토/ᐋ;->㜁()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, L토/ᐋ;->count:I

    .line 16
    .line 17
    iget v1, p1, L토/ᐋ;->count:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, L토/ᐋ;->ࢠ(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, L토/ᐋ;->tags:[I

    .line 24
    .line 25
    iget-object v2, p0, L토/ᐋ;->tags:[I

    .line 26
    .line 27
    iget v3, p0, L토/ᐋ;->count:I

    .line 28
    .line 29
    iget v4, p1, L토/ᐋ;->count:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, L토/ᐋ;->count:I

    .line 40
    .line 41
    iget p1, p1, L토/ᐋ;->count:I

    .line 42
    .line 43
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, L토/ᐋ;->count:I

    .line 47
    .line 48
    return-object p0
.end method

.method public ᾪ(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᐋ;->㜁()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/ᐋ;->count:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, L토/ᐋ;->ࢠ(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ᐋ;->tags:[I

    .line 12
    .line 13
    iget v1, p0, L토/ᐋ;->count:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, L토/ᐋ;->objects:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, L토/ᐋ;->count:I

    .line 24
    .line 25
    return-void
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᐋ;->isMutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public 㫯()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᐋ;->isMutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, L토/ᐋ;->isMutable:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
