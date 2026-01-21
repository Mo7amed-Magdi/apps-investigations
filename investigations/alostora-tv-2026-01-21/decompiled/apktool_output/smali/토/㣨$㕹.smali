.class public L토/㣨$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㣨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u2137;",
            ">;"
        }
    .end annotation
.end field

.field private factory:L토/ଶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0b36;"
        }
    .end annotation
.end field

.field private instantiation:I

.field private name:Ljava/lang/String;

.field private final providedInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u3994;",
            ">;"
        }
    .end annotation
.end field

.field private final publishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, L토/㣨$㕹;->name:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L토/㣨$㕹;->providedInterfaces:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, L토/㣨$㕹;->dependencies:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, L토/㣨$㕹;->instantiation:I

    .line 8
    iput v1, p0, L토/㣨$㕹;->type:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, L토/㣨$㕹;->publishedEvents:Ljava/util/Set;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, L토/စ;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, L토/㦔;->ࢠ(Ljava/lang/Class;)L토/㦔;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, L토/စ;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, L토/㣨$㕹;->providedInterfaces:Ljava/util/Set;

    invoke-static {v0}, L토/㦔;->ࢠ(Ljava/lang/Class;)L토/㦔;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;L토/㣨$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㣨$㕹;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(L토/㦔;[L토/㦔;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, L토/㣨$㕹;->name:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L토/㣨$㕹;->providedInterfaces:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, L토/㣨$㕹;->dependencies:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, L토/㣨$㕹;->instantiation:I

    .line 20
    iput v1, p0, L토/㣨$㕹;->type:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, L토/㣨$㕹;->publishedEvents:Ljava/util/Set;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, L토/စ;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, L토/စ;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, L토/㣨$㕹;->providedInterfaces:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(L토/㦔;[L토/㦔;L토/㣨$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, L토/㣨$㕹;-><init>(L토/㦔;[L토/㦔;)V

    return-void
.end method

.method public static synthetic 㜁(L토/㣨$㕹;)L토/㣨$㕹;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㣨$㕹;->Ⱎ()L토/㣨$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/ℷ;)L토/㣨$㕹;
    .locals 1

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/စ;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ℷ;->₼()L토/㦔;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, L토/㣨$㕹;->ỏ(L토/㦔;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/㣨$㕹;->dependencies:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public ઠ()L토/㣨;
    .locals 11

    .line 1
    iget-object v0, p0, L토/㣨$㕹;->factory:L토/ଶ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/စ;->ઠ(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, L토/㣨;

    .line 14
    .line 15
    iget-object v3, p0, L토/㣨$㕹;->name:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, p0, L토/㣨$㕹;->providedInterfaces:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, L토/㣨$㕹;->dependencies:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, L토/㣨$㕹;->instantiation:I

    .line 32
    .line 33
    iget v7, p0, L토/㣨$㕹;->type:I

    .line 34
    .line 35
    iget-object v8, p0, L토/㣨$㕹;->factory:L토/ଶ;

    .line 36
    .line 37
    iget-object v9, p0, L토/㣨$㕹;->publishedEvents:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, L토/㣨;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIL토/ଶ;Ljava/util/Set;L토/㣨$ᾍ;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public ቌ(Ljava/lang/String;)L토/㣨$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㣨$㕹;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ(L토/ଶ;)L토/㣨$㕹;
    .locals 1

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/စ;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ଶ;

    .line 8
    .line 9
    iput-object p1, p0, L토/㣨$㕹;->factory:L토/ଶ;

    .line 10
    .line 11
    return-object p0
.end method

.method public final ỏ(L토/㦔;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣨$㕹;->providedInterfaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, L토/စ;->㜁(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ₼()L토/㣨$㕹;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/㣨$㕹;->㫯(I)L토/㣨$㕹;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ⱎ()L토/㣨$㕹;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, L토/㣨$㕹;->type:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final 㫯(I)L토/㣨$㕹;
    .locals 2

    .line 1
    iget v0, p0, L토/㣨$㕹;->instantiation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/စ;->ઠ(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, L토/㣨$㕹;->instantiation:I

    .line 14
    .line 15
    return-object p0
.end method
