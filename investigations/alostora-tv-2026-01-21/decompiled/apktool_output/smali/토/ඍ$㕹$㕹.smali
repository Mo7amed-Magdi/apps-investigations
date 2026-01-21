.class public final L토/ඍ$㕹$㕹;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/ι;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ඍ$㕹;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic ࢠ:Ljava/lang/Object;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/㔢;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/ඍ$㕹$㕹;->㜁:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, L토/ඍ$㕹$㕹;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, L토/ᡓ;

    .line 30
    .line 31
    iget-object v1, p0, L토/ඍ$㕹$㕹;->ࢠ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [L토/ⲽ;

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    sget-object v6, L토/ⲽ$ᾍ;->INSTANCE:L토/ⲽ$ᾍ;

    .line 44
    .line 45
    invoke-static {v5, v6}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-nez v5, :cond_4

    .line 57
    .line 58
    sget-object v5, L토/ⲽ$ᾍ;->INSTANCE:L토/ⲽ$ᾍ;

    .line 59
    .line 60
    :cond_4
    iput v2, p0, L토/ඍ$㕹$㕹;->㜁:I

    .line 61
    .line 62
    invoke-interface {p1, v5, p0}, L토/ᡓ;->₼(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_2
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 70
    .line 71
    return-object p1
.end method

.method public final 㛊(L토/ᡓ;[Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, L토/ඍ$㕹$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p3}, L토/ඍ$㕹$㕹;-><init>(L토/㔢;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, L토/ඍ$㕹$㕹;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, L토/ඍ$㕹$㕹;->ࢠ:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ඍ$㕹$㕹;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic 㬿(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ᡓ;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, L토/㔢;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, L토/ඍ$㕹$㕹;->㛊(L토/ᡓ;[Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
