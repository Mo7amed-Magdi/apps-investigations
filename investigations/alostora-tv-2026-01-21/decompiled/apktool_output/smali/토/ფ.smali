.class public L토/ფ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final documentOverlayCache:L토/㑣;

.field private final indexManager:L토/ණ;

.field private final mutationQueue:L토/ᔝ;

.field private final remoteDocumentCache:L토/₭;


# direct methods
.method public constructor <init>(L토/₭;L토/ᔝ;L토/㑣;L토/ණ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ფ;->remoteDocumentCache:L토/₭;

    .line 5
    .line 6
    iput-object p2, p0, L토/ფ;->mutationQueue:L토/ᔝ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ფ;->documentOverlayCache:L토/㑣;

    .line 9
    .line 10
    iput-object p4, p0, L토/ფ;->indexManager:L토/ණ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ϟ(Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, L토/ფ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, L토/ᔝ;->ઠ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L토/㝽;

    .line 36
    .line 37
    invoke-virtual {v3}, L토/㝽;->ᡲ()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L토/ছ;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, L토/ᓙ;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, L토/क़;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, L토/क़;->EMPTY:L토/क़;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v6, v7}, L토/㝽;->㜁(L토/ᓙ;L토/क़;)L토/क़;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, L토/㝽;->ઠ()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, L토/ছ;

    .line 183
    .line 184
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, L토/ᓙ;

    .line 195
    .line 196
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, L토/क़;

    .line 201
    .line 202
    invoke-static {v7, v8}, L토/ȿ;->₼(L토/ᓙ;L토/क़;)L토/ȿ;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v5, p0, L토/ფ;->documentOverlayCache:L토/㑣;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v5, v3, v4}, L토/㑣;->ઠ(ILjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    return-object v1
.end method

.method public final ࢠ(L토/ছ;L토/ᬝ;)L토/ᓙ;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, L토/ঈ;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, L토/ᓙ;->ᦂ(L토/ছ;)L토/ᓙ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, L토/ფ;->remoteDocumentCache:L토/₭;

    .line 18
    .line 19
    invoke-interface {p2, p1}, L토/₭;->㜁(L토/ছ;)L토/ᓙ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    return-object p1
.end method

.method public final ࢫ(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ছ;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, L토/ფ;->documentOverlayCache:L토/㑣;

    .line 33
    .line 34
    invoke-interface {p2, v0}, L토/㑣;->㜁(Ljava/util/SortedSet;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ઠ(Ljava/lang/Iterable;)L토/㙯;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ფ;->remoteDocumentCache:L토/₭;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/₭;->Ⱎ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, L토/ფ;->ᗖ(Ljava/util/Map;Ljava/util/Set;)L토/㙯;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final ቌ(L토/ᶣ;)L토/㙯;
    .locals 2

    .line 1
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, L토/ფ;->₼(L토/ছ;)L토/㓿;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, L토/㓿;->ઠ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public ᗖ(Ljava/util/Map;Ljava/util/Set;)L토/㙯;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, L토/ფ;->ࢫ(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, L토/ფ;->㜁(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L토/ছ;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L토/ݺ;

    .line 52
    .line 53
    invoke-virtual {p2}, L토/ݺ;->㜁()L토/㓿;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v0, p2}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public final ᡲ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;
    .locals 6

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㝯;->ᗖ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Currently we only support collection group queries at the root."

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, L토/ᯁ;->ઠ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, L토/ფ;->indexManager:L토/ණ;

    .line 26
    .line 27
    invoke-interface {v2, v0}, L토/ණ;->㜁(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L토/ᶣ;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, L토/㝯;->㜁(Ljava/lang/String;)L토/㝯;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L토/ᶣ;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, L토/ᯁ;->㜁(L토/ᶣ;)L토/ᯁ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, p2, p3}, L토/ფ;->Ⱎ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L토/ছ;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, L토/㓿;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method public ỏ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, L토/ᯁ;->ᅒ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, L토/ფ;->ቌ(L토/ᶣ;)L토/㙯;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, L토/ᯁ;->㩮()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, L토/ფ;->ᡲ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, L토/ფ;->Ⱎ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public ᾪ(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ფ;->remoteDocumentCache:L토/₭;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/₭;->Ⱎ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, L토/ფ;->Ϟ(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ₼(L토/ছ;)L토/㓿;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ფ;->documentOverlayCache:L토/㑣;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㑣;->₼(L토/ছ;)L토/ᬝ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, L토/ფ;->ࢠ(L토/ছ;L토/ᬝ;)L토/ᓙ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, L토/क़;->EMPTY:L토/क़;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/Timestamp;->Ⱎ()Lcom/google/firebase/Timestamp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, L토/ȿ;->㜁(L토/ᓙ;L토/क़;Lcom/google/firebase/Timestamp;)L토/क़;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final Ⱎ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ფ;->documentOverlayCache:L토/㑣;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->ỏ()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, L토/㑣;->Ⱎ(L토/ᶣ;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, L토/ფ;->remoteDocumentCache:L토/₭;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, p2, v2, p3}, L토/₭;->₼(L토/ᯁ;L토/ᇬ$ᾍ;Ljava/util/Set;L토/ى;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L토/ছ;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L토/ছ;

    .line 66
    .line 67
    invoke-static {v1}, L토/ᓙ;->ᦂ(L토/ছ;)L토/ᓙ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L토/ᬝ;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, L토/ᓙ;

    .line 120
    .line 121
    sget-object v4, L토/क़;->EMPTY:L토/क़;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/firebase/Timestamp;->Ⱎ()Lcom/google/firebase/Timestamp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v3, v4, v5}, L토/ȿ;->㜁(L토/ᓙ;L토/क़;Lcom/google/firebase/Timestamp;)L토/क़;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, L토/㓿;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, L토/ᯁ;->ই(L토/㓿;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, L토/ছ;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L토/㓿;

    .line 153
    .line 154
    invoke-virtual {p3, v2, v1}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object p3
.end method

.method public final 㜁(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L토/ᓙ;

    .line 30
    .line 31
    invoke-virtual {v3}, L토/ᓙ;->getKey()L토/ছ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L토/ᬝ;

    .line 40
    .line 41
    invoke-virtual {v3}, L토/ᓙ;->getKey()L토/ছ;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, L토/ঈ;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, L토/ᓙ;->getKey()L토/ছ;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, L토/ᓙ;->getKey()L토/ছ;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, L토/ȿ;->ઠ()L토/क़;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, L토/ᬝ;->ઠ()L토/ȿ;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, L토/ȿ;->ઠ()L토/क़;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lcom/google/firebase/Timestamp;->Ⱎ()Lcom/google/firebase/Timestamp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v3, v4, v6}, L토/ȿ;->㜁(L토/ᓙ;L토/क़;Lcom/google/firebase/Timestamp;)L토/क़;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3}, L토/ᓙ;->getKey()L토/ছ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, L토/क़;->EMPTY:L토/क़;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0, v0}, L토/ფ;->Ϟ(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, L토/ছ;

    .line 153
    .line 154
    new-instance v2, L토/ݺ;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, L토/㓿;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, L토/क़;

    .line 171
    .line 172
    invoke-direct {v2, v3, p3}, L토/ݺ;-><init>(L토/㓿;L토/क़;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    return-object p2
.end method

.method public 㫯(L토/ᯁ;L토/ᇬ$ᾍ;)L토/㙯;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L토/ფ;->ỏ(L토/ᯁ;L토/ᇬ$ᾍ;L토/ى;)L토/㙯;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public 㬿(Ljava/lang/String;L토/ᇬ$ᾍ;I)L토/ᇢ;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ფ;->remoteDocumentCache:L토/₭;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/₭;->ᡲ(Ljava/lang/String;L토/ᇬ$ᾍ;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L토/ფ;->documentOverlayCache:L토/㑣;

    .line 16
    .line 17
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->ỏ()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p3, v2

    .line 26
    invoke-interface {v1, p1, p2, p3}, L토/㑣;->ᡲ(Ljava/lang/String;II)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, -0x1

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L토/ᬝ;

    .line 56
    .line 57
    invoke-virtual {v1}, L토/ᬝ;->ࢠ()L토/ছ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, L토/ᬝ;->ࢠ()L토/ছ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, L토/ᬝ;->ࢠ()L토/ছ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3, v1}, L토/ფ;->ࢠ(L토/ছ;L토/ᬝ;)L토/ᓙ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, L토/ᬝ;->₼()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, L토/ფ;->ࢫ(Ljava/util/Map;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, v0, p1, p2}, L토/ფ;->㜁(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3, p1}, L토/ᇢ;->㜁(ILjava/util/Map;)L토/ᇢ;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
