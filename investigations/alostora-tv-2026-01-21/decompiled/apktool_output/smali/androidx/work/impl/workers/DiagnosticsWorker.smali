.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public 㩮()Landroidx/work/ᐍ$ᾍ;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/ᐍ;->ࢠ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/㞹;->ᾪ(Landroid/content/Context;)L토/㞹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "workManager.workDatabase"

    .line 19
    .line 20
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ⱸ()L토/㒅;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ܤ()L토/ᒫ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ት()L토/㤓;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, L토/㞹;->ࢫ()Landroidx/work/ᾍ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/work/ᾍ;->㜁()L토/㩑;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, L토/㩑;->㜁()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    invoke-interface {v2, v5, v6}, L토/ᵠ;->Ϟ(J)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2}, L토/ᵠ;->ઠ()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xc8

    .line 69
    .line 70
    invoke-interface {v2, v6}, L토/ᵠ;->ᖎ(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, L토/ェ;->㜁()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "Recently completed work:\n\n"

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, L토/ェ;->㜁()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v3, v4, v1, v0}, L토/ェ;->ࢠ(L토/㒅;L토/ᒫ;L토/㤓;Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v7, v0}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, L토/ェ;->㜁()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Running work:\n\n"

    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, L토/ェ;->㜁()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v4, v1, v5}, L토/ェ;->ࢠ(L토/㒅;L토/ᒫ;L토/㤓;Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v6, v5}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, L토/ェ;->㜁()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "Enqueued work:\n\n"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, L토/ェ;->㜁()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3, v4, v1, v2}, L토/ェ;->ࢠ(L토/㒅;L토/ᒫ;L토/㤓;Ljava/util/List;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v5, v1}, L토/ઝ;->Ⱎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {}, Landroidx/work/ᐍ$ᾍ;->₼()Landroidx/work/ᐍ$ᾍ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "success()"

    .line 181
    .line 182
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
