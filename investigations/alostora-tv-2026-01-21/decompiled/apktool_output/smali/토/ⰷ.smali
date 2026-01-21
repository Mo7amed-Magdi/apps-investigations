.class public L토/ⰷ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private flags:I

.field private tag:[B

.field private value:[B


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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ⰷ;->flags:I

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
    iget-object v2, p0, L토/ⰷ;->tag:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, L토/ⰷ;->value:[B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
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
    iput v0, p0, L토/ⰷ;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ս;->ቌ()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L토/ⰷ;->tag:[B

    .line 12
    .line 13
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L토/ⰷ;->value:[B

    .line 18
    .line 19
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget p2, p0, L토/ⰷ;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ࢫ(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ⰷ;->tag:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, L토/ߖ;->㫯([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, L토/ⰷ;->value:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
