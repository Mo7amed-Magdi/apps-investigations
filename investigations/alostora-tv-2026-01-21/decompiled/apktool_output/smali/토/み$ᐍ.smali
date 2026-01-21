.class public final L토/み$ᐍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/み;->ᦂ()L토/㟈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/み;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/み;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/み$ᐍ;->ࢠ:L토/み;

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

.method public static final ṍ(L토/み$㕹;L토/み;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, L토/み$㕹$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/み$㕹$㕹;

    .line 6
    .line 7
    invoke-virtual {p0}, L토/み$㕹$㕹;->㜁()Landroidx/work/ᐍ$ᾍ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, L토/み;->㫯(L토/み;Landroidx/work/ᐍ$ᾍ;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, L토/み$㕹$ᾍ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, L토/み$㕹$ᾍ;

    .line 21
    .line 22
    invoke-virtual {p0}, L토/み$㕹$ᾍ;->㜁()Landroidx/work/ᐍ$ᾍ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, L토/み;->㛊(Landroidx/work/ᐍ$ᾍ;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, L토/み$㕹$ᐍ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, L토/み$㕹$ᐍ;

    .line 36
    .line 37
    invoke-virtual {p0}, L토/み$㕹$ᐍ;->㜁()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, L토/み;->ỏ(L토/み;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, L토/Ọ;

    .line 51
    .line 52
    invoke-direct {p0}, L토/Ọ;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static synthetic 㛊(L토/み$㕹;L토/み;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/み$ᐍ;->ṍ(L토/み$㕹;L토/み;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p1, p2}, L토/み$ᐍ;->ᖎ(L토/㩩;L토/㔢;)Ljava/lang/Object;

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
    iget v1, p0, L토/み$ᐍ;->㜁:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V
    :try_end_0
    .catch L토/ᭆ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, L토/み$ᐍ;->ࢠ:L토/み;

    .line 33
    .line 34
    invoke-static {p1}, L토/み;->ቌ(L토/み;)L토/㛼;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, L토/み$ᐍ$ᾍ;

    .line 39
    .line 40
    iget-object v4, p0, L토/み$ᐍ;->ࢠ:L토/み;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, L토/み$ᐍ$ᾍ;-><init>(L토/み;L토/㔢;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, L토/み$ᐍ;->㜁:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, L토/㦃;->₼(L토/ᯌ;L토/㘂;L토/㔢;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, L토/み$㕹;
    :try_end_1
    .catch L토/ᭆ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {}, L토/ᯎ;->㜁()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, p1}, L토/ઝ;->ઠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, L토/み$㕹$ᾍ;

    .line 71
    .line 72
    invoke-direct {p1, v3, v2, v3}, L토/み$㕹$ᾍ;-><init>(Landroidx/work/ᐍ$ᾍ;IL토/㙀;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-instance p1, L토/み$㕹$ᾍ;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v3}, L토/み$㕹$ᾍ;-><init>(Landroidx/work/ᐍ$ᾍ;IL토/㙀;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, L토/み$㕹$ᐍ;

    .line 83
    .line 84
    invoke-virtual {p1}, L토/ᭆ;->㜁()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, L토/み$㕹$ᐍ;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_3
    iget-object v0, p0, L토/み$ᐍ;->ࢠ:L토/み;

    .line 93
    .line 94
    invoke-static {v0}, L토/み;->ᡲ(L토/み;)Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, L토/み$ᐍ;->ࢠ:L토/み;

    .line 99
    .line 100
    new-instance v2, L토/ᖣ;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, L토/ᖣ;-><init>(L토/み$㕹;L토/み;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, L토/ࢼ;->ぢ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 110
    .line 111
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final ᖎ(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/み$ᐍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/み$ᐍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/み$ᐍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 1

    .line 1
    new-instance p1, L토/み$ᐍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/み$ᐍ;->ࢠ:L토/み;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, L토/み$ᐍ;-><init>(L토/み;L토/㔢;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
