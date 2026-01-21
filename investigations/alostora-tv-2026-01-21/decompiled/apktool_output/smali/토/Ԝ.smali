.class public final L토/Ԝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ԝ$Έ;,
        L토/Ԝ$ᅹ;,
        L토/Ԝ$ᐍ;,
        L토/Ԝ$ỉ;,
        L토/Ԝ$ᅛ;,
        L토/Ԝ$ב;,
        L토/Ԝ$ს;,
        L토/Ԝ$ຽ;
    }
.end annotation


# static fields
.field public static final ASCII_STRING_MARSHALLER:L토/Ԝ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u10e1;"
        }
    .end annotation
.end field

.field public static final BINARY_BYTE_MARSHALLER:L토/Ԝ$ຽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u0ebd;"
        }
    .end annotation
.end field

.field public static final BINARY_HEADER_SUFFIX:Ljava/lang/String; = "-bin"

.field private static final logger:Ljava/util/logging/Logger;

.field public static final 㜁:L토/ⶫ;


# instance fields
.field private namesAndValues:[Ljava/lang/Object;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/Ԝ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/Ԝ;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, L토/Ԝ$ᾍ;

    .line 14
    .line 15
    invoke-direct {v0}, L토/Ԝ$ᾍ;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, L토/Ԝ;->BINARY_BYTE_MARSHALLER:L토/Ԝ$ຽ;

    .line 19
    .line 20
    new-instance v0, L토/Ԝ$㕹;

    .line 21
    .line 22
    invoke-direct {v0}, L토/Ԝ$㕹;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, L토/Ԝ;->ASCII_STRING_MARSHALLER:L토/Ԝ$ს;

    .line 26
    .line 27
    invoke-static {}, L토/ⶫ;->㜁()L토/ⶫ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L토/ⶫ;->㬿()L토/ⶫ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/Ԝ;->㜁:L토/ⶫ;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, L토/Ԝ;->size:I

    .line 5
    iput-object p2, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, L토/Ԝ;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, L토/Ԝ;-><init>(I[[B)V

    return-void
.end method

.method public static synthetic ࢠ(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, L토/Ԝ;->ই(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ই(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, L토/㑥;->ઠ(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static synthetic 㜁()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/Ԝ;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, L토/Ԝ;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, L토/Ԝ;->㩮(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, L토/ḇ;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, L토/Ԝ;->㜁:L토/ⶫ;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, L토/Ԝ;->ί(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, L토/ⶫ;->ᡲ([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, L토/Ԝ;->ί(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public Ϟ(L토/Ԝ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/Ԝ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, L토/Ԝ;->ઠ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, L토/Ԝ;->ỏ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, L토/Ԝ;->㬿()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, L토/Ԝ;->㬿()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, L토/Ԝ;->Ⱎ(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, L토/Ԝ;->㬿()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, L토/Ԝ;->size:I

    .line 58
    .line 59
    iget p1, p1, L토/Ԝ;->size:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, L토/Ԝ;->size:I

    .line 63
    .line 64
    return-void
.end method

.method public final ࢫ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, L토/Ԝ;->ઠ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, L토/Ԝ;->Ⱎ(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final મ(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/Ԝ;->ઠ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, L토/Ԝ;->Ⱎ(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method public ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/Ԝ;->ࢫ()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, L토/Ԝ;->size:I

    .line 15
    .line 16
    invoke-virtual {p1}, L토/Ԝ$ᅛ;->㜁()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, L토/Ԝ;->ᾪ(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, L토/Ԝ$ᅛ;->ỏ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, L토/Ԝ;->size:I

    .line 30
    .line 31
    invoke-static {p1, p2}, L토/Ԝ$ỉ;->㜁(L토/Ԝ$ᅛ;Ljava/lang/Object;)L토/Ԝ$ỉ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, L토/Ԝ;->મ(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, L토/Ԝ;->size:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, L토/Ԝ$ᅛ;->ᗖ(Ljava/lang/Object;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, L토/Ԝ;->ⅴ(I[B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget p1, p0, L토/Ԝ;->size:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, L토/Ԝ;->size:I

    .line 53
    .line 54
    return-void
.end method

.method public ቌ(L토/Ԝ$ᅛ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, L토/Ԝ;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ԝ$ᅛ;->㜁()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, L토/Ԝ;->㩮(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, L토/Ԝ;->₼([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, L토/Ԝ;->ᢢ(IL토/Ԝ$ᅛ;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public ᗖ()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/Ԝ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget v1, p0, L토/Ԝ;->size:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget v3, p0, L토/Ԝ;->size:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, L토/Ԝ;->㩮(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public ᡲ(L토/Ԝ$ᅛ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/Ԝ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, L토/Ԝ;->size:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, L토/Ԝ$ᅛ;->㜁()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0}, L토/Ԝ;->㩮(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, L토/Ԝ;->₼([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, L토/Ԝ;->㩮(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, L토/Ԝ;->ᾪ(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, L토/Ԝ;->㨝(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, L토/Ԝ;->મ(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 49
    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, L토/Ԝ;->size:I

    .line 61
    .line 62
    return-void
.end method

.method public final ᢢ(IL토/Ԝ$ᅛ;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/Ԝ;->㨝(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {p2, p1}, L토/Ԝ$ᅛ;->㫯([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, L토/Ԝ$ỉ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, L토/Ԝ$ỉ;->ઠ(L토/Ԝ$ᅛ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public ᦂ()[[B
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    iget-object v1, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, [[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget v1, p0, L토/Ԝ;->size:I

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, L토/Ԝ;->㩮(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, L토/Ԝ;->ί(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final ỏ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/Ԝ;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final ί(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/Ԝ;->㨝(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, L토/Ԝ$ỉ;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/Ԝ$ỉ;->₼()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ᾪ(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final ₼([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ⅴ(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final Ⱎ(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/Ԝ;->ỏ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, L토/Ԝ;->㬿()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final 㨝(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final 㩮(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ԝ;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ԝ;->size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method
