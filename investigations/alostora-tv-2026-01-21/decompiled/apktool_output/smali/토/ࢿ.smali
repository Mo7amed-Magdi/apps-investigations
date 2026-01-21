.class public abstract L토/ࢿ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ࢠ(Ljava/lang/Iterable;L토/ጿ;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, L토/ࢿ$ᾍ;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, L토/ࢿ$ᾍ;-><init>(Ljava/lang/Iterable;L토/ጿ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ઠ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ⰱ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ᡲ(Ljava/lang/Iterable;L토/ආ;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, L토/ࢿ$㕹;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, L토/ࢿ$㕹;-><init>(Ljava/lang/Iterable;L토/ආ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ₼(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ࢿ;->㜁(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static 㜁(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, L토/ݼ;->㫯(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
