.class public final L토/ᳩ;
.super L토/ȿ;
.source "SourceFile"


# direct methods
.method public constructor <init>(L토/ছ;L토/㤽;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/ȿ;-><init>(L토/ছ;L토/㤽;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L토/ᳩ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, L토/ᳩ;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, L토/ȿ;->㫯(L토/ȿ;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ȿ;->ỏ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeleteMutation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/ȿ;->ᗖ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public ࢠ(L토/ᓙ;L토/ᨮ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/ȿ;->Ϟ(L토/ᓙ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, L토/ᨮ;->㜁()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Transform results received by DeleteMutation."

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, L토/ᨮ;->ࢠ()L토/ᔗ;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, L토/ᓙ;->Ϟ(L토/ᔗ;)L토/ᓙ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, L토/ᓙ;->મ()L토/ᓙ;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ઠ()L토/क़;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public 㜁(L토/ᓙ;L토/क़;Lcom/google/firebase/Timestamp;)L토/क़;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ȿ;->Ϟ(L토/ᓙ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ȿ;->ቌ()L토/㤽;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, L토/㤽;->ᡲ(L토/ᓙ;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, L토/ᓙ;->Ϟ(L토/ᔗ;)L토/ᓙ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L토/ᓙ;->ⅴ()L토/ᓙ;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p2
.end method
