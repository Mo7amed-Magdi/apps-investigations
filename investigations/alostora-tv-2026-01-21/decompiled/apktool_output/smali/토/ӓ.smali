.class public abstract L토/ӓ;
.super L토/ᗍ;
.source "SourceFile"


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᗍ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ӓ;->resumeMode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, L토/ᗍ;->taskContext:L토/ᛃ;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, L토/ӓ;->Ⱎ()L토/㔢;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, L토/ก;

    .line 13
    .line 14
    iget-object v2, v1, L토/ก;->continuation:L토/㔢;

    .line 15
    .line 16
    iget-object v1, v1, L토/ก;->countOrElement:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, L토/㔢;->㜁()L토/ᯌ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, L토/ࡉ;->₼(L토/ᯌ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, L토/ࡉ;->NO_THREAD_ELEMENTS:L토/Ј;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, L토/ȅ;->ቌ(L토/㔢;L토/ᯌ;Ljava/lang/Object;)L토/ዹ;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v2}, L토/㔢;->㜁()L토/ᯌ;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, L토/ӓ;->ࢫ()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, L토/ӓ;->ቌ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget v9, p0, L토/ӓ;->resumeMode:I

    .line 55
    .line 56
    invoke-static {v9}, L토/ᦗ;->ࢠ(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    sget-object v9, L토/㜇;->Key:L토/㜇$㕹;

    .line 63
    .line 64
    invoke-interface {v6, v9}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, L토/㜇;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, L토/㜇;->Ⱎ()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, L토/㜇;->ቆ()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, L토/ӓ;->ઠ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 90
    .line 91
    invoke-static {v6}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz v8, :cond_3

    .line 104
    .line 105
    sget-object v6, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 106
    .line 107
    invoke-static {v8}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v2, v6}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v6, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 120
    .line 121
    invoke-virtual {p0, v7}, L토/ӓ;->㫯(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v4}, L토/ዹ;->ⅳ()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v3, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_5
    :try_start_3
    invoke-interface {v0}, L토/ᛃ;->㜁()V

    .line 146
    .line 147
    .line 148
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 149
    .line 150
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    sget-object v1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 157
    .line 158
    invoke-static {v0}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-static {v0}, L토/ฎ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v5, v0}, L토/ӓ;->㬿(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :goto_4
    if-eqz v4, :cond_6

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v4}, L토/ዹ;->ⅳ()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v3, v1}, L토/ࡉ;->㜁(L토/ᯌ;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_5
    :try_start_5
    sget-object v2, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 187
    .line 188
    invoke-interface {v0}, L토/ᛃ;->㜁()V

    .line 189
    .line 190
    .line 191
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 192
    .line 193
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    sget-object v2, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 200
    .line 201
    invoke-static {v0}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_6
    invoke-static {v0}, L토/ฎ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v1, v0}, L토/ӓ;->㬿(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    return-void
.end method

.method public abstract ࢫ()Ljava/lang/Object;
.end method

.method public abstract ઠ(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public ቌ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, L토/㒘;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L토/㒘;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, L토/㒘;->cause:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public abstract Ⱎ()L토/㔢;
.end method

.method public 㫯(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final 㬿(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, L토/㟓;->㜁(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, L토/Ꮔ;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, L토/Ꮔ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, L토/ӓ;->Ⱎ()L토/㔢;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, L토/㔢;->㜁()L토/ᯌ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, L토/ᒿ;->㜁(L토/ᯌ;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
