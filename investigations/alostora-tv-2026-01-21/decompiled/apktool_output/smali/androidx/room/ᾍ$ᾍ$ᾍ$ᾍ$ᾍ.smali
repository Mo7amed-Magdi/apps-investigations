.class public final Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ࢠ:I

.field public final synthetic ઠ:Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

.field public final synthetic ቌ:L토/ኩ;

.field public final synthetic ᡲ:L토/ኩ;

.field public final synthetic ₼:L토/ࢼ;

.field public final synthetic Ⱎ:Ljava/util/concurrent/Callable;

.field public 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/ࢼ;Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;L토/ኩ;Ljava/util/concurrent/Callable;L토/ኩ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ᡲ:L토/ኩ;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ቌ:L토/ኩ;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/㩩;

    check-cast p2, L토/㔢;

    invoke-virtual {p0, p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ࢠ:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->㜁:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, L토/ḡ;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->㜁:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, L토/ḡ;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 46
    .line 47
    invoke-virtual {p1}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/room/ს;->₼(Landroidx/room/ს$ᐍ;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ᡲ:L토/ኩ;

    .line 57
    .line 58
    invoke-interface {p1}, L토/ፇ;->iterator()L토/ḡ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->㜁:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ࢠ:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, L토/ḡ;->㜁(L토/㔢;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, L토/ḡ;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ቌ:L토/ኩ;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->㜁:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ࢠ:I

    .line 98
    .line 99
    invoke-interface {v4, p1, p0}, L토/ஶ;->ί(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 107
    .line 108
    invoke-virtual {p1}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/room/ს;->ᾪ(Landroidx/room/ს$ᐍ;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_2
    iget-object v0, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 121
    .line 122
    invoke-virtual {v0}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/room/ს;->ᾪ(Landroidx/room/ს$ᐍ;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 7

    .line 1
    new-instance p1, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ᡲ:L토/ኩ;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->ቌ:L토/ኩ;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;-><init>(L토/ࢼ;Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;L토/ኩ;Ljava/util/concurrent/Callable;L토/ኩ;L토/㔢;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
