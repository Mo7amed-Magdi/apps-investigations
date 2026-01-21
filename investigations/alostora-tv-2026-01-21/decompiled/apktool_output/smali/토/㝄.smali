.class public L토/㝄;
.super L토/ᕷ;
.source "SourceFile"


# static fields
.field public static final OID:I = 0xfe

.field public static final PGP:I = 0x3

.field public static final PKIX:I = 0x1

.field public static final SPKI:I = 0x2

.field public static final URI:I = 0xfd


# instance fields
.field private alg:I

.field private cert:[B

.field private certType:I

.field private keyTag:I


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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/㝄;->certType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, L토/㝄;->keyTag:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, L토/㝄;->alg:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, L토/㝄;->cert:[B

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "multiline"

    .line 34
    .line 35
    invoke-static {v2}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, " (\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, L토/㝄;->cert:[B

    .line 47
    .line 48
    const-string v2, "\t"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, L토/ᜭ;->㜁([BILjava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, L토/㝄;->cert:[B

    .line 65
    .line 66
    invoke-static {v1}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/㝄;->certType:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, L토/㝄;->keyTag:I

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, L토/㝄;->alg:I

    .line 18
    .line 19
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L토/㝄;->cert:[B

    .line 24
    .line 25
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget p2, p0, L토/㝄;->certType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L토/㝄;->keyTag:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, L토/㝄;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L토/㝄;->cert:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
