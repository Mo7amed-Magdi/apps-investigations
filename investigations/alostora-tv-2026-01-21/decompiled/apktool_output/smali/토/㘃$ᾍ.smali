.class public final L토/㘃$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘃;->ࢠ(L토/Ψ;)L토/உ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public final synthetic ࢠ:L토/Ψ;

.field public final synthetic ₼:L토/㘃;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/Ψ;L토/㘃;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘃$ᾍ;->ࢠ:L토/Ψ;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘃$ᾍ;->₼:L토/㘃;

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
    check-cast p1, L토/㖨;

    .line 2
    .line 3
    check-cast p2, L토/㔢;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/㘃$ᾍ;->㛊(L토/㖨;L토/㔢;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/㘃$ᾍ;->㜁:I

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
    iget-object p1, p0, L토/㘃$ᾍ;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, L토/㖨;

    .line 30
    .line 31
    iget-object v1, p0, L토/㘃$ᾍ;->ࢠ:L토/Ψ;

    .line 32
    .line 33
    invoke-virtual {v1}, L토/Ψ;->ઠ()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, L토/㖨;->મ()L토/ஶ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3, v2, v3}, L토/ஶ$ᾍ;->㜁(L토/ஶ;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v6, L토/㘃$ᾍ$㕹;

    .line 51
    .line 52
    iget-object v4, p0, L토/㘃$ᾍ;->₼:L토/㘃;

    .line 53
    .line 54
    invoke-direct {v6, v4, p1, v3}, L토/㘃$ᾍ$㕹;-><init>(L토/㘃;L토/㖨;L토/㔢;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v8}, L토/㦃;->ࢠ(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㜇;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, L토/㘃$ᾍ$ᐍ;

    .line 67
    .line 68
    invoke-direct {v4, v3, p1}, L토/㘃$ᾍ$ᐍ;-><init>(L토/㜇;L토/㖨;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, L토/ℛ;->₼()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "NetworkRequestConstraintController register callback"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, L토/㘃$ᾍ;->₼:L토/㘃;

    .line 85
    .line 86
    invoke-static {v3}, L토/㘃;->ઠ(L토/㘃;)Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, L토/㘃$ᾍ$ᾍ;

    .line 94
    .line 95
    iget-object v3, p0, L토/㘃$ᾍ;->₼:L토/㘃;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, L토/㘃$ᾍ$ᾍ;-><init>(L토/㘃;L토/㘃$ᾍ$ᐍ;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, L토/㘃$ᾍ;->㜁:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, L토/ˑ;->㜁(L토/㖨;L토/ល;L토/㔢;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 110
    .line 111
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 3

    .line 1
    new-instance v0, L토/㘃$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㘃$ᾍ;->ࢠ:L토/Ψ;

    .line 4
    .line 5
    iget-object v2, p0, L토/㘃$ᾍ;->₼:L토/㘃;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, L토/㘃$ᾍ;-><init>(L토/Ψ;L토/㘃;L토/㔢;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, L토/㘃$ᾍ;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final 㛊(L토/㖨;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘃$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㘃$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/㘃$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
