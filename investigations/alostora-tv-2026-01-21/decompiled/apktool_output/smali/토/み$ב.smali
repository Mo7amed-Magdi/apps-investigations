.class public final L토/み$ב;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/み;->ί(L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/み;

.field public final synthetic ઠ:L토/ݓ;

.field public final synthetic ₼:Landroidx/work/ᐍ;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/み;Landroidx/work/ᐍ;L토/ݓ;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/み$ב;->ࢠ:L토/み;

    .line 2
    .line 3
    iput-object p2, p0, L토/み$ב;->₼:Landroidx/work/ᐍ;

    .line 4
    .line 5
    iput-object p3, p0, L토/み$ב;->ઠ:L토/ݓ;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, L토/み$ב;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/み$ב;->㜁:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, L토/み$ב;->ࢠ:L토/み;

    .line 35
    .line 36
    invoke-static {p1}, L토/み;->₼(L토/み;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, L토/み$ב;->ࢠ:L토/み;

    .line 41
    .line 42
    invoke-virtual {p1}, L토/み;->Ϟ()L토/ᆄ;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, L토/み$ב;->₼:Landroidx/work/ᐍ;

    .line 47
    .line 48
    iget-object v7, p0, L토/み$ב;->ઠ:L토/ݓ;

    .line 49
    .line 50
    iget-object p1, p0, L토/み$ב;->ࢠ:L토/み;

    .line 51
    .line 52
    invoke-static {p1}, L토/み;->Ⱎ(L토/み;)L토/ધ;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput v3, p0, L토/み$ב;->㜁:I

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v9}, L토/ᒞ;->ࢠ(Landroid/content/Context;L토/ᆄ;Landroidx/work/ᐍ;L토/ݓ;L토/ધ;L토/㔢;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, L토/ᯎ;->㜁()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, L토/み$ב;->ࢠ:L토/み;

    .line 71
    .line 72
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Starting work for "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, L토/み;->Ϟ()L토/ᆄ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, p1, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, L토/み$ב;->₼:Landroidx/work/ᐍ;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/work/ᐍ;->Ϟ()L토/㟈;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "worker.startWork()"

    .line 109
    .line 110
    invoke-static {p1, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, L토/み$ב;->₼:Landroidx/work/ᐍ;

    .line 114
    .line 115
    iput v2, p0, L토/み$ב;->㜁:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, L토/ᯎ;->ઠ(L토/㟈;Landroidx/work/ᐍ;L토/㔢;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 3

    .line 1
    new-instance p1, L토/み$ב;

    .line 2
    .line 3
    iget-object v0, p0, L토/み$ב;->ࢠ:L토/み;

    .line 4
    .line 5
    iget-object v1, p0, L토/み$ב;->₼:Landroidx/work/ᐍ;

    .line 6
    .line 7
    iget-object v2, p0, L토/み$ב;->ઠ:L토/ݓ;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, L토/み$ב;-><init>(L토/み;Landroidx/work/ᐍ;L토/ݓ;L토/㔢;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/み$ב;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/み$ב;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/み$ב;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
