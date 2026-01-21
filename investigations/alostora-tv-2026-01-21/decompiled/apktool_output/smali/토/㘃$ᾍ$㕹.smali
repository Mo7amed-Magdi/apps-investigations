.class public final L토/㘃$ᾍ$㕹;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘃$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘃;

.field public final synthetic ₼:L토/㖨;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/㘃;L토/㖨;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘃$ᾍ$㕹;->ࢠ:L토/㘃;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘃$ᾍ$㕹;->₼:L토/㖨;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/㩩;

    .line 2
    .line 3
    check-cast p2, L토/㔢;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/㘃$ᾍ$㕹;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

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
    iget v1, p0, L토/㘃$ᾍ$㕹;->㜁:I

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
    iget-object p1, p0, L토/㘃$ᾍ$㕹;->ࢠ:L토/㘃;

    .line 28
    .line 29
    invoke-static {p1}, L토/㘃;->ᡲ(L토/㘃;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, L토/㘃$ᾍ$㕹;->㜁:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, L토/ⶀ;->㜁(JL토/㔢;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, L토/ℛ;->₼()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, L토/㘃$ᾍ$㕹;->ࢠ:L토/㘃;

    .line 61
    .line 62
    invoke-static {v2}, L토/㘃;->ᡲ(L토/㘃;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " ms"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, L토/㘃$ᾍ$㕹;->₼:L토/㖨;

    .line 82
    .line 83
    new-instance v0, L토/ⲽ$㕹;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, L토/ⲽ$㕹;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, L토/ஶ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 93
    .line 94
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 2

    .line 1
    new-instance p1, L토/㘃$ᾍ$㕹;

    .line 2
    .line 3
    iget-object v0, p0, L토/㘃$ᾍ$㕹;->ࢠ:L토/㘃;

    .line 4
    .line 5
    iget-object v1, p0, L토/㘃$ᾍ$㕹;->₼:L토/㖨;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, L토/㘃$ᾍ$㕹;-><init>(L토/㘃;L토/㖨;L토/㔢;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘃$ᾍ$㕹;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㘃$ᾍ$㕹;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/㘃$ᾍ$㕹;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
