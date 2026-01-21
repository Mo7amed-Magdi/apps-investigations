.class public final L토/ਆ;
.super L토/㢫;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ਆ$ᾍ;
    }
.end annotation


# static fields
.field private static final Companion:L토/ਆ$ᾍ;

.field private static final Empty:L토/ਆ;


# instance fields
.field private final backing:L토/Ᾱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1fb9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ਆ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ਆ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ਆ;->Companion:L토/ਆ$ᾍ;

    .line 8
    .line 9
    new-instance v0, L토/ਆ;

    .line 10
    .line 11
    sget-object v1, L토/Ᾱ;->Companion:L토/Ᾱ$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v1}, L토/Ᾱ$ᾍ;->ᡲ()L토/Ᾱ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, L토/ਆ;-><init>(L토/Ᾱ;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ਆ;->Empty:L토/ਆ;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, L토/Ᾱ;

    invoke-direct {v0}, L토/Ᾱ;-><init>()V

    invoke-direct {p0, v0}, L토/ਆ;-><init>(L토/Ᾱ;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, L토/Ᾱ;

    invoke-direct {v0, p1}, L토/Ᾱ;-><init>(I)V

    invoke-direct {p0, v0}, L토/ਆ;-><init>(L토/Ᾱ;)V

    return-void
.end method

.method public constructor <init>(L토/Ᾱ;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, L토/㢫;-><init>()V

    .line 2
    iput-object p1, p0, L토/ਆ;->backing:L토/Ᾱ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ᾱ;->㔟()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, L토/ኑ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, L토/ኑ;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ᾱ;->ỏ(Ljava/lang/Object;)I

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/Ᾱ;->ࢫ()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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

.method public final ỏ()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ᾱ;->㬿()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/㢫;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, L토/ਆ;->Empty:L토/ਆ;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ਆ;->backing:L토/Ᾱ;

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
