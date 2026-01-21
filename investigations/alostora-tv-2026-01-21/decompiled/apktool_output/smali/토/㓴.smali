.class public L토/㓴;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㛝;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ࢠ(Ljava/lang/String;L토/㣨;L토/থ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㓴;->₼(Ljava/lang/String;L토/㣨;L토/থ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ₼(Ljava/lang/String;L토/㣨;L토/থ;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, L토/ଇ;->ࢠ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L토/㣨;->㫯()L토/ଶ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, L토/ଶ;->㜁(L토/থ;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, L토/ଇ;->㜁()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, L토/ଇ;->㜁()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public 㜁(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L토/㣨;

    .line 25
    .line 26
    invoke-virtual {v1}, L토/㣨;->ỏ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, L토/ࢄ;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, L토/ࢄ;-><init>(Ljava/lang/String;L토/㣨;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, L토/㣨;->મ(L토/ଶ;)L토/㣨;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
