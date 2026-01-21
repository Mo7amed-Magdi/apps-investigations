.class public L토/ࠋ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private certificateAssociationData:[B

.field private certificateUsage:I

.field private matchingType:I

.field private selector:I


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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ࠋ;->certificateUsage:I

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
    iget v2, p0, L토/ࠋ;->selector:I

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
    iget v2, p0, L토/ࠋ;->matchingType:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, L토/ࠋ;->certificateAssociationData:[B

    .line 33
    .line 34
    invoke-static {v1}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
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
    iput v0, p0, L토/ࠋ;->certificateUsage:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, L토/ࠋ;->selector:I

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, L토/ࠋ;->matchingType:I

    .line 18
    .line 19
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L토/ࠋ;->certificateAssociationData:[B

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 30
    .line 31
    const-string v0, "end of input"

    .line 32
    .line 33
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget p2, p0, L토/ࠋ;->certificateUsage:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L토/ࠋ;->selector:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, L토/ࠋ;->matchingType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L토/ࠋ;->certificateAssociationData:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
