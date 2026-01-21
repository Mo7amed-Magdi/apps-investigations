.class public L토/ч$ᾍ;
.super L토/ч;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ч;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ₼(L토/㣈;)L토/㣈;
    .locals 4

    .line 1
    invoke-static {p1}, L토/ч;->ઠ(L토/㣈;)L토/હ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, L토/ч;->ᡲ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L토/㣈;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, L토/હ$㕹;->ᶞ()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, L토/હ$㕹;->ṍ(I)L토/㣈;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, L토/ᖆ;->ই(L토/㣈;L토/㣈;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, L토/હ$㕹;->ぢ(I)L토/હ$㕹;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, L토/㣈$㕹;->ᢢ(L토/હ$㕹;)L토/㣈$㕹;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L토/㣈;

    .line 62
    .line 63
    return-object p1
.end method
