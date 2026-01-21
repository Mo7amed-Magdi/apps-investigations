.class public L토/ᴢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final equalityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u34bc;",
            ">;"
        }
    .end annotation
.end field

.field private final inequalityFilters:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "L\ud1a0/\u34bc;",
            ">;"
        }
    .end annotation
.end field

.field private final orderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u11e9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㝌;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L토/㝌;->ઠ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L토/㝌;->ઠ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, L토/㝌;->ᾪ()L토/ᶣ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L토/㝯;->㫯()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, L토/ᴢ;->collectionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, L토/㝌;->Ϟ()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L토/ᴢ;->orderBys:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/TreeSet;

    .line 32
    .line 33
    new-instance v1, L토/ᆜ;

    .line 34
    .line 35
    invoke-direct {v1}, L토/ᆜ;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L토/ᴢ;->inequalityFilters:Ljava/util/SortedSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, L토/ᴢ;->equalityFilters:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, L토/㝌;->㫯()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L토/ټ;

    .line 69
    .line 70
    check-cast v0, L토/㒼;

    .line 71
    .line 72
    invoke-virtual {v0}, L토/㒼;->ỏ()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, L토/ᴢ;->inequalityFilters:Ljava/util/SortedSet;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, L토/ᴢ;->equalityFilters:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public static synthetic ᡲ(L토/㒼;L토/㒼;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, L토/㝯;->Ⱎ(L토/㝯;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic 㜁(L토/㒼;L토/㒼;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᴢ;->ᡲ(L토/㒼;L토/㒼;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public ࢠ()L토/ᇬ;
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/ᴢ;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, L토/ᴢ;->equalityFilters:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L토/㒼;

    .line 36
    .line 37
    invoke-virtual {v3}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, L토/ᱛ;->㨝()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, L토/㒼$㕹;->ARRAY_CONTAINS:L토/㒼$㕹;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, L토/㒼$㕹;->ARRAY_CONTAINS_ANY:L토/㒼$㕹;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v3}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 96
    .line 97
    invoke-static {v3, v4}, L토/ᇬ$ᐍ;->₼(L토/ᱛ;L토/ᇬ$ᐍ$ᾍ;)L토/ᇬ$ᐍ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v3}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, L토/ᇬ$ᐍ$ᾍ;->CONTAINS:L토/ᇬ$ᐍ$ᾍ;

    .line 110
    .line 111
    invoke-static {v3, v4}, L토/ᇬ$ᐍ;->₼(L토/ᱛ;L토/ᇬ$ᐍ$ᾍ;)L토/ᇬ$ᐍ;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, L토/ᴢ;->orderBys:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, L토/ᇩ;

    .line 136
    .line 137
    invoke-virtual {v3}, L토/ᇩ;->₼()L토/ᱛ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, L토/ᱛ;->㨝()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v3}, L토/ᇩ;->₼()L토/ᱛ;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v3}, L토/ᇩ;->₼()L토/ᱛ;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, L토/ᇩ;->₼()L토/ᱛ;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 175
    .line 176
    if-ne v3, v5, :cond_8

    .line 177
    .line 178
    sget-object v3, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v3, L토/ᇬ$ᐍ$ᾍ;->DESCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 182
    .line 183
    :goto_3
    invoke-static {v4, v3}, L토/ᇬ$ᐍ;->₼(L토/ᱛ;L토/ᇬ$ᐍ$ᾍ;)L토/ᇬ$ᐍ;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object v0, p0, L토/ᴢ;->collectionId:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v2, L토/ᇬ;->INITIAL_STATE:L토/ᇬ$㕹;

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-static {v3, v0, v1, v2}, L토/ᇬ;->ࢠ(ILjava/lang/String;Ljava/util/List;L토/ᇬ$㕹;)L토/ᇬ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public ઠ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᴢ;->inequalityFilters:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final ቌ(L토/ᇩ;L토/ᇬ$ᐍ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ᇩ;->₼()L토/ᱛ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, L토/ᇬ$ᐍ$ᾍ;->ASCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, L토/ᇩ$ᾍ;->ASCENDING:L토/ᇩ$ᾍ;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, L토/ᇬ$ᐍ$ᾍ;->DESCENDING:L토/ᇬ$ᐍ$ᾍ;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, L토/ᇩ$ᾍ;->DESCENDING:L토/ᇩ$ᾍ;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1
.end method

.method public final ₼(L토/ᇬ$ᐍ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᴢ;->equalityFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/㒼;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, L토/ᴢ;->Ⱎ(L토/㒼;L토/ᇬ$ᐍ;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final Ⱎ(L토/㒼;L토/ᇬ$ᐍ;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, L토/㒼$㕹;->ARRAY_CONTAINS:L토/㒼$㕹;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, L토/㒼$㕹;->ARRAY_CONTAINS_ANY:L토/㒼$㕹;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    invoke-virtual {p2}, L토/ᇬ$ᐍ;->Ⱎ()L토/ᇬ$ᐍ$ᾍ;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, L토/ᇬ$ᐍ$ᾍ;->CONTAINS:L토/ᇬ$ᐍ$ᾍ;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    :goto_2
    return v0
.end method

.method public 㫯(L토/ᇬ;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ᇬ;->ઠ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ᴢ;->collectionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Collection IDs do not match"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᴢ;->ઠ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, L토/ᇬ;->₼()L토/ᇬ$ᐍ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, L토/ᴢ;->₼(L토/ᇬ$ᐍ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, L토/ᴢ;->orderBys:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, L토/ᇬ;->ᡲ()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, L토/ᇬ$ᐍ;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, L토/ᴢ;->₼(L토/ᇬ$ᐍ;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, L토/ᇬ$ᐍ;

    .line 78
    .line 79
    invoke-virtual {v4}, L토/ᇬ$ᐍ;->ᡲ()L토/ᱛ;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    return v5

    .line 101
    :cond_3
    iget-object v4, p0, L토/ᴢ;->inequalityFilters:Ljava/util/SortedSet;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, L토/ᴢ;->inequalityFilters:Ljava/util/SortedSet;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, L토/㒼;

    .line 116
    .line 117
    invoke-virtual {v4}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, L토/ᇬ$ᐍ;

    .line 136
    .line 137
    invoke-virtual {p0, v4, v2}, L토/ᴢ;->Ⱎ(L토/㒼;L토/ᇬ$ᐍ;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, L토/ᇩ;

    .line 148
    .line 149
    invoke-virtual {p0, v4, v2}, L토/ᴢ;->ቌ(L토/ᇩ;L토/ᇬ$ᐍ;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    :cond_4
    return v1

    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v3, v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, L토/ᇬ$ᐍ;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, L토/ᇩ;

    .line 181
    .line 182
    invoke-virtual {p0, v4, v2}, L토/ᴢ;->ቌ(L토/ᇩ;L토/ᇬ$ᐍ;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    :cond_7
    return v1

    .line 189
    :cond_8
    return v5
.end method
