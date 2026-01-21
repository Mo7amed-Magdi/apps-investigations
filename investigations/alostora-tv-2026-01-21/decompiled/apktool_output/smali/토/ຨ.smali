.class public L토/ຨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LENGTH:I = 0xc

.field private static final random:Ljava/util/Random;


# instance fields
.field private counts:[I

.field private flags:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ຨ;->random:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, L토/ຨ;->random:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v0}, L토/ຨ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, L토/ຨ;->counts:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, L토/ຨ;->flags:I

    .line 4
    iput p1, p0, L토/ຨ;->id:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(L토/Ս;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, L토/Ս;->㫯()I

    move-result v0

    invoke-direct {p0, v0}, L토/ຨ;-><init>(I)V

    .line 8
    invoke-virtual {p1}, L토/Ս;->㫯()I

    move-result v0

    iput v0, p0, L토/ຨ;->flags:I

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, L토/ຨ;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {p1}, L토/Ս;->㫯()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ࢫ(IIZ)I
    .locals 1

    .line 1
    invoke-static {p1}, L토/ຨ;->㜁(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    shl-int p1, v0, p1

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    rsub-int/lit8 p1, p1, 0xf

    .line 14
    .line 15
    shl-int p1, v0, p1

    .line 16
    .line 17
    not-int p1, p1

    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static ᦂ(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L토/ᖥ;->㜁(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static 㜁(I)V
    .locals 3

    .line 1
    invoke-static {p0}, L토/ຨ;->ᦂ(I)Z

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
    const-string v2, "invalid flag bit "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ຨ;->ࢠ()L토/ຨ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ຨ;->ỏ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L토/ຨ;->㩮(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ϟ(I)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ຨ;->㜁(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/ຨ;->flags:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, L토/ຨ;->ࢫ(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, L토/ຨ;->flags:I

    .line 12
    .line 13
    return-void
.end method

.method public ࢠ()L토/ຨ;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/ຨ;

    .line 6
    .line 7
    iget v1, p0, L토/ຨ;->id:I

    .line 8
    .line 9
    iput v1, v0, L토/ຨ;->id:I

    .line 10
    .line 11
    iget v1, p0, L토/ຨ;->flags:I

    .line 12
    .line 13
    iput v1, v0, L토/ຨ;->flags:I

    .line 14
    .line 15
    iget-object v1, v0, L토/ຨ;->counts:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iput-object v1, v0, L토/ຨ;->counts:[I

    .line 21
    .line 22
    iget-object v2, p0, L토/ຨ;->counts:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public ઠ(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, L토/ຨ;->㜁(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/ຨ;->flags:I

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0xf

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int p1, v1, p1

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public ᅒ(L토/ߖ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ຨ;->ቌ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, L토/ߖ;->ỏ(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, L토/ຨ;->flags:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, L토/ߖ;->ỏ(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ຨ;->counts:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, L토/ߖ;->ỏ(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ຨ;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public ᗖ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ຨ;->counts:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "DNS section count cannot be incremented"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ຨ;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public ỏ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ຨ;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    return v0
.end method

.method public ᾪ(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, L토/ຨ;->flags:I

    .line 8
    .line 9
    const v1, 0x87ff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 p1, p1, 0xb

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, L토/ຨ;->flags:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "DNS Opcode "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "is out of range"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public ₼(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ຨ;->counts:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public 㩮(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";; ->>HEADER<<- "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "opcode: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L토/ຨ;->㫯()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, L토/ပ;->㜁(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", status: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, L토/㡋;->ࢠ(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", id: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, L토/ຨ;->ቌ()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ";; flags: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, L토/ຨ;->㬿(Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "; "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    const/4 v1, 0x4

    .line 71
    if-ge p1, v1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, L토/Ζ;->ࢠ(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, L토/ຨ;->₼(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ຨ;->flags:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    return v0
.end method

.method public final 㬿(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, L토/ຨ;->ᦂ(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, L토/ຨ;->ઠ(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, L토/ᖥ;->ࢠ(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
