.class public abstract L토/ᜎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ࢠ()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, L토/ਆ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ਆ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ઠ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static ₼(I)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, L토/ਆ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ਆ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, L토/ਆ;

    .line 7
    .line 8
    invoke-virtual {p0}, L토/ਆ;->ỏ()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
