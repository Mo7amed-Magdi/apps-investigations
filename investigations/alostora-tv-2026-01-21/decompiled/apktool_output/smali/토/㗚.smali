.class public final L토/㗚;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᯌ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㗚$ᾍ;
    }
.end annotation


# instance fields
.field private final element:L토/ᯌ$㕹;

.field private final left:L토/ᯌ;


# direct methods
.method public constructor <init>(L토/ᯌ;L토/ᯌ$㕹;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/㗚;->left:L토/ᯌ;

    .line 15
    .line 16
    iput-object p2, p0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 17
    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/㗚;->₼()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [L토/ᯌ;

    .line 6
    .line 7
    new-instance v2, L토/㢜;

    .line 8
    .line 9
    invoke-direct {v2}, L토/㢜;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 13
    .line 14
    new-instance v4, L토/㗚$ᐍ;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, L토/㗚$ᐍ;-><init>([L토/ᯌ;L토/㢜;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, L토/㗚;->㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, L토/㢜;->element:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, L토/㗚$ᾍ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, L토/㗚$ᾍ;-><init>([L토/ᯌ;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, L토/㗚;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, L토/㗚;

    .line 8
    .line 9
    invoke-virtual {p1}, L토/㗚;->₼()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, L토/㗚;->₼()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, L토/㗚;->ࢠ(L토/㗚;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗚;->left:L토/ᯌ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sget-object v2, L토/㗚$㕹;->INSTANCE:L토/㗚$㕹;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, L토/㗚;->㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final ࢠ(L토/㗚;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, L토/㗚;->element:L토/ᯌ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗚;->㜁(L토/ᯌ$㕹;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, L토/㗚;->left:L토/ᯌ;

    .line 12
    .line 13
    instance-of v0, p1, L토/㗚;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, L토/㗚;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    .line 22
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, L토/ᯌ$㕹;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, L토/㗚;->㜁(L토/ᯌ$㕹;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ₼()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, L토/㗚;->left:L토/ᯌ;

    .line 4
    .line 5
    instance-of v2, v1, L토/㗚;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, L토/㗚;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public 㛊(L토/ᯌ;)L토/ᯌ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᯌ$ᾍ;->㜁(L토/ᯌ;L토/ᯌ;)L토/ᯌ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final 㜁(L토/ᯌ$㕹;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, L토/ᯌ$㕹;->getKey()L토/ᯌ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, L토/㗚;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public 㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗚;->left:L토/ᯌ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, L토/ᯌ;->㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, L토/㘂;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public 㨝(L토/ᯌ$ᐍ;)L토/ᯌ;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 7
    .line 8
    invoke-interface {v0, p1}, L토/ᯌ$㕹;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, L토/㗚;->left:L토/ᯌ;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, L토/㗚;->left:L토/ᯌ;

    .line 18
    .line 19
    invoke-interface {v0, p1}, L토/ᯌ;->㨝(L토/ᯌ$ᐍ;)L토/ᯌ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, L토/㗚;->left:L토/ᯌ;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, L토/㗚;

    .line 37
    .line 38
    iget-object v1, p0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, L토/㗚;-><init>(L토/ᯌ;L토/ᯌ$㕹;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public 㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, L토/㗚;->element:L토/ᯌ$㕹;

    .line 8
    .line 9
    invoke-interface {v1, p1}, L토/ᯌ$㕹;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, L토/㗚;->left:L토/ᯌ;

    .line 17
    .line 18
    instance-of v1, v0, L토/㗚;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, L토/㗚;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
