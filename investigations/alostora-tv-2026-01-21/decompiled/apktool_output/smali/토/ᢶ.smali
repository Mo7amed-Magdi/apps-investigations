.class public L토/ᢶ;
.super L토/ᕷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᢶ$ᾍ;
    }
.end annotation


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field private static final b32:L토/ᐄ;


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private next:[B

.field private salt:[B

.field private types:L토/ඈ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᐄ;

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, L토/ᐄ;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᢶ;->b32:L토/ᐄ;

    .line 10
    .line 11
    return-void
.end method

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ᢶ;->hashAlg:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, L토/ᢶ;->flags:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, L토/ᢶ;->iterations:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, L토/ᢶ;->salt:[B

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x2d

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, L토/ᢶ;->b32:L토/ᐄ;

    .line 53
    .line 54
    iget-object v3, p0, L토/ᢶ;->next:[B

    .line 55
    .line 56
    invoke-virtual {v2, v3}, L토/ᐄ;->ࢠ([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, L토/ᢶ;->types:L토/ඈ;

    .line 64
    .line 65
    invoke-virtual {v2}, L토/ඈ;->㜁()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, L토/ᢶ;->types:L토/ඈ;

    .line 75
    .line 76
    invoke-virtual {v1}, L토/ඈ;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/ᢶ;->hashAlg:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, L토/ᢶ;->flags:I

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, L토/ᢶ;->iterations:I

    .line 18
    .line 19
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L토/ᢶ;->salt:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, L토/ᢶ;->salt:[B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, L토/Ս;->Ⱎ(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, L토/ᢶ;->next:[B

    .line 44
    .line 45
    new-instance v0, L토/ඈ;

    .line 46
    .line 47
    invoke-direct {v0, p1}, L토/ඈ;-><init>(L토/Ս;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, L토/ᢶ;->types:L토/ඈ;

    .line 51
    .line 52
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget p2, p0, L토/ᢶ;->hashAlg:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L토/ᢶ;->flags:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, L토/ᢶ;->iterations:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L토/ᢶ;->salt:[B

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, L토/ᢶ;->salt:[B

    .line 25
    .line 26
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, L토/ᢶ;->next:[B

    .line 35
    .line 36
    array-length p2, p2

    .line 37
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, L토/ᢶ;->next:[B

    .line 41
    .line 42
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, L토/ᢶ;->types:L토/ඈ;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, L토/ඈ;->₼(L토/ߖ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
