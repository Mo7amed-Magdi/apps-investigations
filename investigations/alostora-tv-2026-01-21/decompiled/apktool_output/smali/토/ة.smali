.class public L토/ة;
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
    sget-object v0, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

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
    iput-object p1, p0, L토/ة;->keys:Ljava/util/List;

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


# virtual methods
.method public ઠ(L토/㓿;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ة;->keys:Ljava/util/List;

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
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method
