.class public L토/Ჾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᴧ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ᗖ(Ljava/lang/Object;Ljava/lang/Object;)L토/ሷ;
    .locals 1

    .line 1
    check-cast p0, L토/ሷ;

    .line 2
    .line 3
    check-cast p1, L토/ሷ;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ሷ;->ỏ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, L토/ሷ;->ࢫ()L토/ሷ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, L토/ሷ;->㬿(L토/ሷ;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static ỏ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, L토/ሷ;

    .line 2
    .line 3
    check-cast p2, L토/ᾟ;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, L토/ሷ;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p0, v2, v0}, L토/ᾟ;->㜁(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, L토/ሷ;->ઠ()L토/ሷ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L토/ሷ;->ࢫ()L토/ሷ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ઠ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/ሷ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ሷ;->ỏ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public ቌ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, L토/ሷ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ᡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, L토/ሷ;

    .line 3
    .line 4
    invoke-virtual {v0}, L토/ሷ;->ᗖ()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public ₼(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, L토/Ჾ;->ỏ(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Ⱎ(Ljava/lang/Object;)L토/ᾟ$ᾍ;
    .locals 0

    .line 1
    check-cast p1, L토/ᾟ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᾟ;->₼()L토/ᾟ$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㜁(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/Ჾ;->ᗖ(Ljava/lang/Object;Ljava/lang/Object;)L토/ሷ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㫯(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, L토/ሷ;

    .line 2
    .line 3
    return-object p1
.end method
