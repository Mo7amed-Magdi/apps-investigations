.class public abstract L토/బ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϟ(L토/ټ;)Z
    .locals 0

    .line 1
    instance-of p0, p0, L토/㒼;

    .line 2
    .line 3
    return p0
.end method

.method public static ࢠ(L토/㕕;L토/㕕;)L토/ټ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v2, "Found an empty composite filter"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, L토/㕕;->Ⱎ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, L토/㕕;->Ⱎ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, L토/㕕;->ᗖ(Ljava/util/List;)L토/㕕;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, L토/㕕;->ቌ()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_1
    invoke-virtual {p0}, L토/㕕;->ቌ()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L토/ټ;

    .line 93
    .line 94
    invoke-static {v1, p0}, L토/బ;->ᡲ(L토/ټ;L토/ټ;)L토/ټ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p0, L토/㕕;

    .line 103
    .line 104
    sget-object v0, L토/㕕$ᾍ;->OR:L토/㕕$ᾍ;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static ࢫ(L토/ټ;)Z
    .locals 1

    .line 1
    instance-of v0, p0, L토/㕕;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/㕕;

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㕕;->ỏ()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static ઠ(L토/㒼;L토/㒼;)L토/ټ;
    .locals 3

    .line 1
    new-instance v0, L토/㕕;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [L토/ټ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, L토/㕕$ᾍ;->AND:L토/㕕$ᾍ;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ቌ(L토/ټ;)L토/ټ;
    .locals 5

    .line 1
    invoke-static {p0}, L토/బ;->Ⱎ(L토/ټ;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, L토/㒼;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, L토/㕕;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, L토/ټ;->ࢠ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, L토/ټ;

    .line 33
    .line 34
    invoke-static {p0}, L토/బ;->ቌ(L토/ټ;)L토/ټ;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L토/ټ;

    .line 63
    .line 64
    invoke-static {v4}, L토/బ;->ቌ(L토/ټ;)L토/ټ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, L토/㕕;

    .line 73
    .line 74
    invoke-virtual {v0}, L토/㕕;->ᡲ()L토/㕕$ᾍ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, p0, v0}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, L토/బ;->㜁(L토/ټ;)L토/ټ;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, L토/బ;->㬿(L토/ټ;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    instance-of v0, p0, L토/㕕;

    .line 93
    .line 94
    const-string v1, "field filters are already in DNF form."

    .line 95
    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, L토/㕕;

    .line 102
    .line 103
    invoke-virtual {p0}, L토/㕕;->Ⱎ()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 108
    .line 109
    new-array v4, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v2, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 128
    .line 129
    new-array v4, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L토/ټ;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v2, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L토/ټ;

    .line 163
    .line 164
    invoke-static {v0, v1}, L토/బ;->ᡲ(L토/ټ;L토/ټ;)L토/ټ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-object v0
.end method

.method public static ᗖ(L토/ټ;)Z
    .locals 3

    .line 1
    instance-of v0, p0, L토/㕕;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, L토/㕕;

    .line 7
    .line 8
    invoke-virtual {p0}, L토/㕕;->ቌ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L토/ټ;

    .line 33
    .line 34
    invoke-static {v0}, L토/బ;->Ϟ(L토/ټ;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, L토/బ;->ࢫ(L토/ټ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method public static ᡲ(L토/ټ;L토/ټ;)L토/ټ;
    .locals 2

    .line 1
    invoke-static {p0}, L토/బ;->Ⱎ(L토/ټ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/బ;->Ⱎ(L토/ټ;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, L토/㒼;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, p1, L토/㒼;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, L토/㒼;

    .line 16
    .line 17
    check-cast p1, L토/㒼;

    .line 18
    .line 19
    invoke-static {p0, p1}, L토/బ;->ઠ(L토/㒼;L토/㒼;)L토/ټ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, L토/㕕;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, L토/㒼;

    .line 31
    .line 32
    check-cast p1, L토/㕕;

    .line 33
    .line 34
    invoke-static {p0, p1}, L토/బ;->₼(L토/㒼;L토/㕕;)L토/ټ;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p0, L토/㕕;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, L토/㒼;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, L토/㒼;

    .line 48
    .line 49
    check-cast p0, L토/㕕;

    .line 50
    .line 51
    invoke-static {p1, p0}, L토/బ;->₼(L토/㒼;L토/㕕;)L토/ټ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast p0, L토/㕕;

    .line 57
    .line 58
    check-cast p1, L토/㕕;

    .line 59
    .line 60
    invoke-static {p0, p1}, L토/బ;->ࢠ(L토/㕕;L토/㕕;)L토/ټ;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, L토/బ;->㜁(L토/ټ;)L토/ټ;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static ỏ(L토/㕕;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, L토/బ;->㫯(L토/ټ;)L토/ټ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, L토/బ;->ቌ(L토/ټ;)L토/ټ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, L토/బ;->㬿(L토/ټ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, L토/బ;->Ϟ(L토/ټ;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, L토/బ;->ࢫ(L토/ټ;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, L토/ټ;->ࢠ()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static ₼(L토/㒼;L토/㕕;)L토/ټ;
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/㕕;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, L토/㕕;->ᗖ(Ljava/util/List;)L토/㕕;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L토/ټ;

    .line 40
    .line 41
    invoke-static {p0, v1}, L토/బ;->ᡲ(L토/ټ;L토/ټ;)L토/ټ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, L토/㕕;

    .line 50
    .line 51
    sget-object p1, L토/㕕$ᾍ;->OR:L토/㕕$ᾍ;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static Ⱎ(L토/ټ;)V
    .locals 2

    .line 1
    instance-of v0, p0, L토/㒼;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, L토/㕕;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static 㜁(L토/ټ;)L토/ټ;
    .locals 7

    .line 1
    invoke-static {p0}, L토/బ;->Ⱎ(L토/ټ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L토/బ;->Ϟ(L토/ټ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, L토/㕕;

    .line 12
    .line 13
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, L토/ټ;

    .line 30
    .line 31
    invoke-static {p0}, L토/బ;->㜁(L토/ټ;)L토/ټ;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, L토/㕕;->㫯()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L토/ټ;

    .line 63
    .line 64
    invoke-static {v4}, L토/బ;->㜁(L토/ټ;)L토/ټ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, L토/ټ;

    .line 92
    .line 93
    instance-of v5, v4, L토/㒼;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v5, v4, L토/㕕;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    check-cast v4, L토/㕕;

    .line 106
    .line 107
    invoke-virtual {v4}, L토/㕕;->ᡲ()L토/㕕$ᾍ;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, L토/㕕;->ᡲ()L토/㕕$ᾍ;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, L토/ټ;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    new-instance v1, L토/㕕;

    .line 147
    .line 148
    invoke-virtual {p0}, L토/㕕;->ᡲ()L토/㕕$ᾍ;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v1, v0, p0}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static 㫯(L토/ټ;)L토/ټ;
    .locals 5

    .line 1
    invoke-static {p0}, L토/బ;->Ⱎ(L토/ټ;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, L토/㒼;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, L토/Ⴕ;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, L토/Ⴕ;

    .line 18
    .line 19
    invoke-virtual {p0}, L토/㒼;->㫯()L토/㣈;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, L토/㣈;->ڋ()L토/હ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L토/હ;->ᡲ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L토/㣈;

    .line 46
    .line 47
    invoke-virtual {p0}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, L토/㒼$㕹;->EQUAL:L토/㒼$㕹;

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, L토/㒼;->ᡲ(L토/ᱛ;L토/㒼$㕹;L토/㣈;)L토/㒼;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, L토/㕕;

    .line 62
    .line 63
    sget-object v1, L토/㕕$ᾍ;->OR:L토/㕕$ᾍ;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    check-cast p0, L토/㕕;

    .line 70
    .line 71
    invoke-virtual {p0}, L토/㕕;->ࢠ()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L토/ټ;

    .line 90
    .line 91
    invoke-static {v2}, L토/బ;->㫯(L토/ټ;)L토/ټ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, L토/㕕;

    .line 100
    .line 101
    invoke-virtual {p0}, L토/㕕;->ᡲ()L토/㕕$ᾍ;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, v0, p0}, L토/㕕;-><init>(Ljava/util/List;L토/㕕$ᾍ;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static 㬿(L토/ټ;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L토/బ;->Ϟ(L토/ټ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, L토/బ;->ࢫ(L토/ټ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, L토/బ;->ᗖ(L토/ټ;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
