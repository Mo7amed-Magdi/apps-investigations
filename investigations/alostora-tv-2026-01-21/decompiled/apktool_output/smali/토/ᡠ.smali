.class public L토/ᡠ;
.super L토/㒼;
.source "SourceFile"


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u099b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᱛ;L토/㣈;)V
    .locals 1

    .line 1
    sget-object v0, L토/㒼$㕹;->IN:L토/㒼$㕹;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, L토/㒼;-><init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L토/ᡠ;->keys:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, L토/ᡠ;->㬿(L토/㒼$㕹;L토/㣈;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static 㬿(L토/㒼$㕹;L토/㣈;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, L토/㒼$㕹;->IN:L토/㒼$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, L토/ᖆ;->ⅴ(L토/㣈;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, L토/㣈;->ڋ()L토/હ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, L토/હ;->ᡲ()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L토/㣈;

    .line 60
    .line 61
    invoke-static {v2}, L토/ᖆ;->㔟(L토/㣈;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Comparing on key with "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, L토/㒼$㕹;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", but an array value was not a ReferenceValue"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, L토/㣈;->ᕡ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, L토/ছ;->ቌ(Ljava/lang/String;)L토/ছ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-object v0
.end method


# virtual methods
.method public ઠ(L토/㓿;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡠ;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
