.class public final Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ᾍ$ᾍ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public final synthetic ࢠ:Z

.field public final synthetic ઠ:L토/ᡓ;

.field public final synthetic ᡲ:[Ljava/lang/String;

.field public final synthetic ₼:L토/ࢼ;

.field public final synthetic Ⱎ:Ljava/util/concurrent/Callable;

.field public 㜁:I


# direct methods
.method public constructor <init>(ZL토/ࢼ;L토/ᡓ;[Ljava/lang/String;Ljava/util/concurrent/Callable;L토/㔢;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ࢠ:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:L토/ᡓ;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ᡲ:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ:Ljava/util/concurrent/Callable;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->㜁:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, L토/㩩;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, v4, v4, v1, v4}, L토/ᤗ;->ࢠ(IL토/ݤ;L토/ᇂ;ILjava/lang/Object;)L토/ኩ;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v7, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ᡲ:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, p1, v8}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;-><init>([Ljava/lang/String;L토/ኩ;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 47
    .line 48
    invoke-interface {v8, p1}, L토/ஶ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, L토/㩩;->ઠ()L토/ᯌ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/room/ב;->Key:Landroidx/room/ב$ᾍ;

    .line 56
    .line 57
    invoke-interface {p1, v1}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ࢠ:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 69
    .line 70
    invoke-static {p1}, L토/㛆;->ࢠ(L토/ࢼ;)L토/ఴ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 76
    .line 77
    invoke-static {p1}, L토/㛆;->㜁(L토/ࢼ;)L토/ఴ;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-static {v1, v4, v4, v5, v4}, L토/ᤗ;->ࢠ(IL토/ݤ;L토/ᇂ;ILjava/lang/Object;)L토/ኩ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v12, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 90
    .line 91
    iget-object v9, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ:Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v5, v12

    .line 95
    move-object v10, v1

    .line 96
    invoke-direct/range {v5 .. v11}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$ᾍ;-><init>(L토/ࢼ;Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ$㕹;L토/ኩ;Ljava/util/concurrent/Callable;L토/ኩ;L토/㔢;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v4, p1

    .line 103
    move-object v6, v12

    .line 104
    invoke-static/range {v3 .. v8}, L토/㦃;->ࢠ(L토/㩩;L토/ᯌ;L토/㥰;L토/㘂;ILjava/lang/Object;)L토/㜇;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:L토/ᡓ;

    .line 108
    .line 109
    iput v2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->㜁:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, L토/ろ;->㫯(L토/ᡓ;L토/ፇ;L토/㔢;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_1
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 119
    .line 120
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ࢠ:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->₼:L토/ࢼ;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ઠ:L토/ᡓ;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->ᡲ:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;-><init>(ZL토/ࢼ;L토/ᡓ;[Ljava/lang/String;Ljava/util/concurrent/Callable;L토/㔢;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/ᾍ$ᾍ$ᾍ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
