.class public final L토/ᒞ$ᾍ;
.super L토/ᓕ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᒞ;->ࢠ(Landroid/content/Context;L토/ᆄ;Landroidx/work/ᐍ;L토/ݓ;L토/ધ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/work/ᐍ;

.field public final synthetic ઠ:L토/ݓ;

.field public final synthetic ᡲ:Landroid/content/Context;

.field public final synthetic ₼:L토/ᆄ;

.field public 㜁:I


# direct methods
.method public constructor <init>(Landroidx/work/ᐍ;L토/ᆄ;L토/ݓ;Landroid/content/Context;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᒞ$ᾍ;->ࢠ:Landroidx/work/ᐍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᒞ$ᾍ;->₼:L토/ᆄ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ᒞ$ᾍ;->ઠ:L토/ݓ;

    .line 6
    .line 7
    iput-object p4, p0, L토/ᒞ$ᾍ;->ᡲ:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, L토/ᓕ;-><init>(IL토/㔢;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, L토/ᒞ$ᾍ;->㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L토/ᒞ$ᾍ;->㜁:I

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
    iget-object p1, p0, L토/ᒞ$ᾍ;->ࢠ:Landroidx/work/ᐍ;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/ᐍ;->ઠ()L토/㟈;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "worker.getForegroundInfoAsync()"

    .line 41
    .line 42
    invoke-static {p1, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, L토/ᒞ$ᾍ;->ࢠ:Landroidx/work/ᐍ;

    .line 46
    .line 47
    iput v3, p0, L토/ᒞ$ᾍ;->㜁:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, L토/ᯎ;->ઠ(L토/㟈;Landroidx/work/ᐍ;L토/㔢;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, L토/ప;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, L토/ᒞ;->㜁()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, L토/ᒞ$ᾍ;->₼:L토/ᆄ;

    .line 65
    .line 66
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "Updating notification for "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v1, v3}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, L토/ᒞ$ᾍ;->ઠ:L토/ݓ;

    .line 93
    .line 94
    iget-object v3, p0, L토/ᒞ$ᾍ;->ᡲ:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, p0, L토/ᒞ$ᾍ;->ࢠ:Landroidx/work/ᐍ;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/work/ᐍ;->ᡲ()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v3, v4, p1}, L토/ݓ;->㜁(Landroid/content/Context;Ljava/util/UUID;L토/ప;)L토/㟈;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "foregroundUpdater.setFor\u2026orker.id, foregroundInfo)"

    .line 107
    .line 108
    invoke-static {p1, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, L토/ᒞ$ᾍ;->㜁:I

    .line 112
    .line 113
    invoke-static {p1, p0}, L토/ᓵ;->ࢠ(L토/㟈;L토/㔢;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Worker was marked important ("

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, L토/ᒞ$ᾍ;->₼:L토/ᆄ;

    .line 132
    .line 133
    iget-object v0, v0, L토/ᆄ;->workerClassName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") but did not provide ForegroundInfo"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;
    .locals 6

    .line 1
    new-instance p1, L토/ᒞ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᒞ$ᾍ;->ࢠ:Landroidx/work/ᐍ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᒞ$ᾍ;->₼:L토/ᆄ;

    .line 6
    .line 7
    iget-object v3, p0, L토/ᒞ$ᾍ;->ઠ:L토/ݓ;

    .line 8
    .line 9
    iget-object v4, p0, L토/ᒞ$ᾍ;->ᡲ:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, L토/ᒞ$ᾍ;-><init>(Landroidx/work/ᐍ;L토/ᆄ;L토/ݓ;Landroid/content/Context;L토/㔢;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final 㛊(L토/㩩;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᒞ$ᾍ;->Ⱎ(Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ᒞ$ᾍ;

    .line 6
    .line 7
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/ᒞ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
