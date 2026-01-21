.class public L토/ሪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ሪ$ᾍ;
    }
.end annotation


# instance fields
.field private final map:L토/㙯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, L토/㙯$ᾍ;->ઠ()L토/㙯$ᾍ$ᾍ;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, L토/㙯$ᾍ;->ࢠ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/㙯;

    move-result-object p1

    iput-object p1, p0, L토/ሪ;->map:L토/㙯;

    return-void
.end method

.method public constructor <init>(L토/㙯;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, L토/ሪ;->map:L토/㙯;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙯;->Ⱎ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, L토/ሪ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, L토/ሪ;

    .line 12
    .line 13
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 14
    .line 15
    iget-object p1, p1, L토/ሪ;->map:L토/㙯;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L토/㙯;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, L토/ሪ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ሪ;->map:L토/㙯;

    .line 4
    .line 5
    invoke-virtual {v1}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L토/ሪ$ᾍ;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ϟ(L토/ሪ;)L토/ሪ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ሪ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/ሪ;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public ࢫ(Ljava/lang/Object;)L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙯;->㩮(Ljava/lang/Object;)L토/㙯;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, L토/ሪ;

    .line 14
    .line 15
    invoke-direct {v0, p1}, L토/ሪ;-><init>(L토/㙯;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public ᗖ(Ljava/lang/Object;)L토/ሪ;
    .locals 3

    .line 1
    new-instance v0, L토/ሪ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ሪ;->map:L토/㙯;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, L토/ሪ;-><init>(L토/㙯;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ỏ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->ࢫ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ⱎ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሪ;->map:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->㬿()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, L토/ሪ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ሪ;->map:L토/㙯;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, L토/㙯;->ᾪ(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, L토/ሪ$ᾍ;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
