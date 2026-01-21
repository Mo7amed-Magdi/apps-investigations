.class public final L토/㣨;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㣨$㕹;
    }
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

.field private final factory:L토/ଶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0b36;"
        }
    .end annotation
.end field

.field private final instantiation:I

.field private final name:Ljava/lang/String;

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

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIL토/ଶ;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/㣨;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, L토/㣨;->providedInterfaces:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, L토/㣨;->dependencies:Ljava/util/Set;

    .line 6
    iput p4, p0, L토/㣨;->instantiation:I

    .line 7
    iput p5, p0, L토/㣨;->type:I

    .line 8
    iput-object p6, p0, L토/㣨;->factory:L토/ଶ;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, L토/㣨;->publishedEvents:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIL토/ଶ;Ljava/util/Set;L토/㣨$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, L토/㣨;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIL토/ଶ;Ljava/util/Set;)V

    return-void
.end method

.method public static Ϟ(Ljava/lang/Class;)L토/㣨$㕹;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㣨;->₼(Ljava/lang/Class;)L토/㣨$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/㣨$㕹;->㜁(L토/㣨$㕹;)L토/㣨$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic ࢠ(Ljava/lang/Object;L토/থ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㣨;->ᦂ(Ljava/lang/Object;L토/থ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ࢫ(Ljava/lang/Object;Ljava/lang/Class;)L토/㣨;
    .locals 1

    .line 1
    invoke-static {p1}, L토/㣨;->Ϟ(Ljava/lang/Class;)L토/㣨$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, L토/ᅀ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, L토/ᅀ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic ই(Ljava/lang/Object;L토/থ;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static varargs ઠ(Ljava/lang/Class;[Ljava/lang/Class;)L토/㣨$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/㣨$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, L토/㣨$㕹;-><init>(Ljava/lang/Class;[Ljava/lang/Class;L토/㣨$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ᡲ(L토/㦔;)L토/㣨$㕹;
    .locals 3

    .line 1
    new-instance v0, L토/㣨$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [L토/㦔;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, L토/㣨$㕹;-><init>(L토/㦔;[L토/㦔;L토/㣨$ᾍ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic ᦂ(Ljava/lang/Object;L토/থ;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static ₼(Ljava/lang/Class;)L토/㣨$㕹;
    .locals 3

    .line 1
    new-instance v0, L토/㣨$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, L토/㣨$㕹;-><init>(Ljava/lang/Class;[Ljava/lang/Class;L토/㣨$ᾍ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs Ⱎ(L토/㦔;[L토/㦔;)L토/㣨$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/㣨$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, L토/㣨$㕹;-><init>(L토/㦔;[L토/㦔;L토/㣨$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic 㜁(Ljava/lang/Object;L토/থ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㣨;->ই(Ljava/lang/Object;L토/থ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs 㨝(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)L토/㣨;
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/㣨;->ઠ(Ljava/lang/Class;[Ljava/lang/Class;)L토/㣨$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, L토/だ;

    .line 6
    .line 7
    invoke-direct {p2, p0}, L토/だ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L토/㣨;->providedInterfaces:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, L토/㣨;->instantiation:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, L토/㣨;->type:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, L토/㣨;->dependencies:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public મ(L토/ଶ;)L토/㣨;
    .locals 9

    .line 1
    new-instance v8, L토/㣨;

    .line 2
    .line 3
    iget-object v1, p0, L토/㣨;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, L토/㣨;->providedInterfaces:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, L토/㣨;->dependencies:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, p0, L토/㣨;->instantiation:I

    .line 10
    .line 11
    iget v5, p0, L토/㣨;->type:I

    .line 12
    .line 13
    iget-object v7, p0, L토/㣨;->publishedEvents:Ljava/util/Set;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, L토/㣨;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIL토/ଶ;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/㣨;->type:I

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
    return v0
.end method

.method public ቌ()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣨;->dependencies:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣨;->providedInterfaces:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣨;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㣨;->instantiation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public 㩮()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㣨;->instantiation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public 㫯()L토/ଶ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣨;->factory:L토/ଶ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣨;->publishedEvents:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
