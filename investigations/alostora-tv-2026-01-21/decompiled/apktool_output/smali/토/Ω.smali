.class public abstract L토/Ω;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ω$ᐍ;,
        L토/Ω$ს;,
        L토/Ω$ຽ;,
        L토/Ω$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field private shouldDiscardUnknownFields:Z

.field public ࢠ:I

.field public ઠ:L토/ᘪ;

.field public ₼:I

.field public 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, L토/Ω;->defaultRecursionLimit:I

    iput v0, p0, L토/Ω;->ࢠ:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, L토/Ω;->₼:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/Ω;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public synthetic constructor <init>(L토/Ω$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ω;-><init>()V

    return-void
.end method

.method public static ࢠ(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static ࢫ([BIIZ)L토/Ω;
    .locals 7

    .line 1
    new-instance v6, L토/Ω$㕹;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, L토/Ω$㕹;-><init>([BIIZL토/Ω$ᾍ;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v6, p2}, L토/Ω$㕹;->ᾪ(I)I
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static ቌ(Ljava/io/InputStream;I)L토/Ω;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, L토/㜴;->EMPTY_BYTE_ARRAY:[B

    .line 6
    .line 7
    invoke-static {p0}, L토/Ω;->ᗖ([B)L토/Ω;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, L토/Ω$ს;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, L토/Ω$ს;-><init>(Ljava/io/InputStream;IL토/Ω$ᾍ;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static ᗖ([B)L토/Ω;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, L토/Ω;->㬿([BII)L토/Ω;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ỏ(Ljava/nio/ByteBuffer;Z)L토/Ω;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, L토/Ω;->ࢫ([BIIZ)L토/Ω;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, L토/Ω$ຽ;->Ὕ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, L토/Ω$ຽ;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, L토/Ω$ຽ;-><init>(Ljava/nio/ByteBuffer;ZL토/Ω$ᾍ;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, L토/Ω;->ࢫ([BIIZ)L토/Ω;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static ₼(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static Ⱎ(Ljava/io/InputStream;)L토/Ω;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/Ω;->ቌ(Ljava/io/InputStream;I)L토/Ω;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static 㫯(Ljava/lang/Iterable;Z)L토/Ω;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    new-instance v0, L토/Ω$ᐍ;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, L토/Ω$ᐍ;-><init>(Ljava/lang/Iterable;IZL토/Ω$ᾍ;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance p1, L토/ए;

    .line 56
    .line 57
    invoke-direct {p1, p0}, L토/ए;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, L토/Ω;->Ⱎ(Ljava/io/InputStream;)L토/Ω;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static 㬿([BII)L토/Ω;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, L토/Ω;->ࢫ([BIIZ)L토/Ω;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract Ϟ(I)V
.end method

.method public abstract ই()I
.end method

.method public abstract ઠ()I
.end method

.method public abstract મ()J
.end method

.method public abstract ᅒ()L토/㜪;
.end method

.method public final ት(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, L토/Ω;->₼:I

    .line 4
    .line 5
    iput p1, p0, L토/Ω;->₼:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Size limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract ᖎ()J
.end method

.method public abstract ᖢ()I
.end method

.method public abstract ᡲ()Z
.end method

.method public abstract ᢢ()J
.end method

.method public abstract ᦂ()D
.end method

.method public abstract ᶞ()J
.end method

.method public abstract ṍ()I
.end method

.method public abstract Ṙ()J
.end method

.method public abstract ί()I
.end method

.method public abstract ᾪ(I)I
.end method

.method public abstract ⅴ()F
.end method

.method public abstract ⱸ(I)Z
.end method

.method public abstract ぢ()Ljava/lang/String;
.end method

.method public abstract 㔟()Ljava/lang/String;
.end method

.method public abstract 㛊()I
.end method

.method public abstract 㜁(I)V
.end method

.method public final 㥭(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, L토/Ω;->ࢠ:I

    .line 4
    .line 5
    iput p1, p0, L토/Ω;->ࢠ:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Recursion limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract 㦱()I
.end method

.method public abstract 㨝()I
.end method

.method public abstract 㩮()Z
.end method
