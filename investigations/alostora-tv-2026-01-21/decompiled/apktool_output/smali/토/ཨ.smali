.class public L토/ཨ;
.super L토/㙯;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ཨ$㕹;
    }
.end annotation


# instance fields
.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private root:L토/㢩;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u38a9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㢩;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/㙯;-><init>()V

    .line 3
    iput-object p1, p0, L토/ཨ;->root:L토/㢩;

    .line 4
    iput-object p2, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(L토/㢩;Ljava/util/Comparator;L토/ཨ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/ཨ;-><init>(L토/㢩;Ljava/util/Comparator;)V

    return-void
.end method

.method public static ᅒ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/ཨ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/ཨ$㕹;->ࢠ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/ཨ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ᦂ(Ljava/util/Map;Ljava/util/Comparator;)L토/ཨ;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, L토/㙯$ᾍ;->ઠ()L토/㙯$ᾍ$ᾍ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, L토/ཨ$㕹;->ࢠ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/ཨ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㢩;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, L토/ᎃ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ཨ;->root:L토/㢩;

    .line 4
    .line 5
    iget-object v2, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, L토/ᎃ;-><init>(L토/㢩;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㢩;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;
    .locals 8

    .line 1
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 2
    .line 3
    iget-object v1, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, L토/㢩;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)L토/㢩;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, L토/㢩$ᾍ;->BLACK:L토/㢩$ᾍ;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v2 .. v7}, L토/㢩;->₼(Ljava/lang/Object;Ljava/lang/Object;L토/㢩$ᾍ;L토/㢩;L토/㢩;)L토/㢩;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, L토/ཨ;

    .line 20
    .line 21
    iget-object v0, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, L토/ཨ;-><init>(L토/㢩;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public ࢫ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㢩;->ቌ()L토/㢩;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L토/㢩;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ই(Ljava/lang/Object;)L토/㢩;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, L토/㢩;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, L토/㢩;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, L토/㢩;->㜁()L토/㢩;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, L토/㢩;->ᡲ()L토/㢩;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public ᗖ()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ཨ;->ই(Ljava/lang/Object;)L토/㢩;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L토/㢩;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public ᾪ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, L토/ᎃ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ཨ;->root:L토/㢩;

    .line 4
    .line 5
    iget-object v2, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, L토/ᎃ;-><init>(L토/㢩;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Ⱎ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ཨ;->ই(Ljava/lang/Object;)L토/㢩;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public 㩮(Ljava/lang/Object;)L토/㙯;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, L토/ཨ;->Ⱎ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 9
    .line 10
    iget-object v1, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, L토/㢩;->Ⱎ(Ljava/lang/Object;Ljava/util/Comparator;)L토/㢩;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, L토/㢩$ᾍ;->BLACK:L토/㢩$ᾍ;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface/range {v2 .. v7}, L토/㢩;->₼(Ljava/lang/Object;Ljava/lang/Object;L토/㢩$ᾍ;L토/㢩;L토/㢩;)L토/㢩;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, L토/ཨ;

    .line 27
    .line 28
    iget-object v1, p0, L토/ཨ;->comparator:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, L토/ཨ;-><init>(L토/㢩;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public 㬿()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ཨ;->root:L토/㢩;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㢩;->㫯()L토/㢩;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L토/㢩;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
