.class public final L토/ɏ;
.super L토/㢫;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final backing:L토/Ᾱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1fb9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/Ᾱ;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L토/㢫;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ᾱ;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ᾱ;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ᾱ;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ᾱ;->㦱()L토/Ᾱ$ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ᾱ;->ܤ(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/Ᾱ;->ࢫ()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/Ᾱ;->ࢫ()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɏ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ᾱ;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
