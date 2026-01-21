.class public abstract L토/ᆑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ᆑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ᆑ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static ࢠ(Ljava/util/List;)[[B
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [[B

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L토/ᚋ;

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    iget-object v4, v2, L토/ᚋ;->name:L토/ߛ;

    .line 29
    .line 30
    invoke-virtual {v4}, L토/ߛ;->㛊()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iget-object v2, v2, L토/ᚋ;->value:L토/ߛ;

    .line 39
    .line 40
    invoke-virtual {v2}, L토/ߛ;->㛊()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, L토/ᤂ;->ᡲ([[B)[[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static ₼(Ljava/util/List;)L토/Ԝ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᆑ;->ࢠ(Ljava/util/List;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ⷔ;->₼([[B)L토/Ԝ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static 㜁(Ljava/util/List;)L토/Ԝ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᆑ;->ࢠ(Ljava/util/List;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ⷔ;->₼([[B)L토/Ԝ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
