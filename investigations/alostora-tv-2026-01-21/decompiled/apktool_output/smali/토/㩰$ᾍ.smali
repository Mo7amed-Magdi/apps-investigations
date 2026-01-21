.class public final L토/㩰$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㩰;->ࢠ(L토/Ψ;)L토/உ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public final synthetic ࢠ:L토/㩰;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/㩰;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㩰$ᾍ;->ࢠ:L토/㩰;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/㖨;

    .line 2
    .line 3
    check-cast p2, L토/㔢;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/㩰$ᾍ;->㛊(L토/㖨;L토/㔢;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/㩰$ᾍ;->㜁:I

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
    goto :goto_0

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
    iget-object p1, p0, L토/㩰$ᾍ;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, L토/㖨;

    .line 30
    .line 31
    new-instance v1, L토/㩰$ᾍ$㕹;

    .line 32
    .line 33
    iget-object v3, p0, L토/㩰$ᾍ;->ࢠ:L토/㩰;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, L토/㩰$ᾍ$㕹;-><init>(L토/㩰;L토/㖨;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, L토/㩰$ᾍ;->ࢠ:L토/㩰;

    .line 39
    .line 40
    invoke-static {v3}, L토/㩰;->ઠ(L토/㩰;)L토/㖴;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, L토/㖴;->₼(L토/㨁;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, L토/㩰$ᾍ$ᾍ;

    .line 48
    .line 49
    iget-object v4, p0, L토/㩰$ᾍ;->ࢠ:L토/㩰;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, L토/㩰$ᾍ$ᾍ;-><init>(L토/㩰;L토/㩰$ᾍ$㕹;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, L토/㩰$ᾍ;->㜁:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, L토/ˑ;->㜁(L토/㖨;L토/ល;L토/㔢;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 64
    .line 65
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 2

    .line 1
    new-instance v0, L토/㩰$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㩰$ᾍ;->ࢠ:L토/㩰;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, L토/㩰$ᾍ;-><init>(L토/㩰;L토/㔢;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, L토/㩰$ᾍ;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final 㛊(L토/㖨;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㩰$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㩰$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/㩰$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
