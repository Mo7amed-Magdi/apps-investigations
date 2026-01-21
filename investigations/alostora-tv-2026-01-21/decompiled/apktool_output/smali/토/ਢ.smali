.class public L토/ਢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᬧ;


# instance fields
.field private inMemoryPins:L토/㙎;

.field private orphanedDocuments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u099b;",
            ">;"
        }
    .end annotation
.end field

.field private final persistence:L토/η;


# direct methods
.method public constructor <init>(L토/η;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ਢ;->persistence:L토/η;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ϟ(L토/ᆗ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ਢ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, L토/ς;->㜁(I)L토/ሪ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L토/ছ;

    .line 30
    .line 31
    iget-object v3, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, L토/ς;->ᦂ(L토/ᆗ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ࢠ(L토/ছ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ਢ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->ᦂ()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/በ;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, L토/በ;->ᗖ(L토/ছ;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public ࢫ()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public ઠ(L토/㙎;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ਢ;->inMemoryPins:L토/㙎;

    .line 2
    .line 3
    return-void
.end method

.method public ᅒ(L토/ছ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ቌ(L토/ছ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/ਢ;->㜁(L토/ছ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ᗖ()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ਢ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->ই()L토/ὖ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L토/ছ;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, L토/ਢ;->㜁(L토/ছ;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, L토/ὖ;->removeAll(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public ỏ(L토/ছ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᾪ(L토/ছ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਢ;->orphanedDocuments:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㜁(L토/ছ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ਢ;->persistence:L토/η;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/η;->㨝()L토/ς;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L토/ς;->ᗖ(L토/ছ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, L토/ਢ;->ࢠ(L토/ছ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, L토/ਢ;->inMemoryPins:L토/㙎;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, L토/㙎;->₼(L토/ছ;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public 㩮()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
