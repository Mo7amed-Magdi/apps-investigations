.class public L토/ㅺ;
.super L토/ᕷ;
.source "SourceFile"


# instance fields
.field private cert:[B


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
    iget-object v1, p0, L토/ㅺ;->cert:[B

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "multiline"

    .line 11
    .line 12
    invoke-static {v1}, L토/ሗ;->㜁(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "(\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, L토/ㅺ;->cert:[B

    .line 24
    .line 25
    const-string v2, "\t"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    invoke-static {v1, v4, v2, v3}, L토/ᜭ;->㜁([BILjava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, L토/ㅺ;->cert:[B

    .line 39
    .line 40
    invoke-static {v1}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/Ս;->ᡲ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ㅺ;->cert:[B

    .line 6
    .line 7
    return-void
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/ㅺ;->cert:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->Ⱎ([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
