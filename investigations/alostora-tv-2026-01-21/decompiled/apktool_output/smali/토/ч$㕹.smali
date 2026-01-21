.class public L토/ч$㕹;
.super L토/ч;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
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
    .locals 3

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

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
    invoke-static {p1, v1}, L토/ᖆ;->ᦂ(L토/ゞ;L토/㣈;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, L토/હ$㕹;->ᖎ(L토/㣈;)L토/હ$㕹;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, L토/㣈$㕹;->ᢢ(L토/હ$㕹;)L토/㣈$㕹;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L토/㣈;

    .line 48
    .line 49
    return-object p1
.end method
