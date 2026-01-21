.class public final L토/ڞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₭;


# instance fields
.field private final db:L토/㟔;

.field private indexManager:L토/ණ;

.field private final serializer:L토/㚠;


# direct methods
.method public constructor <init>(L토/㟔;L토/㚠;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ڞ;->db:L토/㟔;

    .line 5
    .line 6
    iput-object p2, p0, L토/ڞ;->serializer:L토/㚠;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ᅒ(L토/ᯁ;Ljava/util/Set;L토/ᓙ;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L토/ᯁ;->ই(L토/㓿;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, L토/ᓙ;->getKey()L토/ছ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic ቌ(L토/ᯁ;Ljava/util/Set;L토/ᓙ;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ڞ;->ᅒ(L토/ᯁ;Ljava/util/Set;L토/ᓙ;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᗖ(L토/ڞ;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ڞ;->ᾪ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ỏ(L토/ڞ;L토/ጩ;Ljava/util/Map;L토/ᒒ;L토/ى;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L토/ڞ;->㩮(L토/ጩ;Ljava/util/Map;L토/ᒒ;L토/ى;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㫯(L토/ڞ;[BIIL토/ᒒ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L토/ڞ;->ᦂ([BIIL토/ᒒ;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L토/ছ;

    .line 32
    .line 33
    invoke-virtual {v2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, L토/ᔗ;->NONE:L토/ᔗ;

    .line 45
    .line 46
    invoke-static {v2, v3}, L토/ᓙ;->ই(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, L토/㟔$㕹;

    .line 56
    .line 57
    iget-object v2, p0, L토/ڞ;->db:L토/㟔;

    .line 58
    .line 59
    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    .line 60
    .line 61
    const-string v4, ")"

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v0, v4}, L토/㟔$㕹;-><init>(L토/㟔;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, L토/㟔$㕹;->ઠ()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, L토/㟔$㕹;->㜁()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, L토/ڞ;->indexManager:L토/ණ;

    .line 77
    .line 78
    invoke-interface {p1, v1}, L토/ණ;->₼(L토/㙯;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Ϟ(Ljava/util/List;L토/ᇬ$ᾍ;IL토/ᒒ;L토/ى;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, L토/ᇬ$ᾍ;->㫯()L토/ছ;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, " UNION "

    .line 18
    .line 19
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, L토/ᓚ;->㛊(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x9

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L토/ᶣ;

    .line 56
    .line 57
    invoke-static {v4}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    add-int/lit8 v7, v3, 0x2

    .line 66
    .line 67
    invoke-static {v5}, L토/㒌;->Ⱎ(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v2, v6

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x3

    .line 74
    .line 75
    invoke-virtual {v4}, L토/㝯;->ࢫ()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v7

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v2, v5

    .line 98
    .line 99
    add-int/lit8 v5, v3, 0x5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v2, v4

    .line 110
    .line 111
    add-int/lit8 v4, v3, 0x6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->₼()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v2, v5

    .line 122
    .line 123
    add-int/lit8 v5, v3, 0x7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v2, v4

    .line 134
    .line 135
    add-int/lit8 v4, v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->₼()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v2, v5

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x9

    .line 148
    .line 149
    invoke-virtual {p2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v2, v4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, v2, v3

    .line 165
    .line 166
    new-instance p1, L토/ጩ;

    .line 167
    .line 168
    invoke-direct {p1}, L토/ጩ;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, L토/ڞ;->db:L토/㟔;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3, v0}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, v2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v0, L토/ẑ;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    move-object v5, p0

    .line 194
    move-object v6, p1

    .line 195
    move-object v7, p2

    .line 196
    move-object v8, p4

    .line 197
    move-object v9, p5

    .line 198
    invoke-direct/range {v4 .. v9}, L토/ẑ;-><init>(L토/ڞ;L토/ጩ;Ljava/util/Map;L토/ᒒ;L토/ى;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, L토/ጩ;->ࢠ()V

    .line 205
    .line 206
    .line 207
    return-object p2
.end method

.method public ࢠ(L토/ණ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ڞ;->indexManager:L토/ණ;

    .line 2
    .line 3
    return-void
.end method

.method public final ࢫ(Ljava/util/List;L토/ᇬ$ᾍ;IL토/ᒒ;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, L토/ڞ;->Ϟ(Ljava/util/List;L토/ᇬ$ᾍ;IL토/ᒒ;L토/ى;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ই(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;L토/ᒒ;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, L토/㚟;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    new-instance p3, L토/ژ;

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v7}, L토/ژ;-><init>(L토/ڞ;[BIIL토/ᒒ;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ઠ(L토/ᓙ;L토/ᔗ;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, L토/ᔗ;->NONE:L토/ᔗ;

    .line 4
    .line 5
    invoke-virtual {p2, v2}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/2addr v2, v1

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, L토/ᓙ;->getKey()L토/ছ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v3, p0, L토/ڞ;->serializer:L토/㚠;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, L토/㚠;->㬿(L토/㓿;)L토/฿;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, L토/ڞ;->db:L토/㟔;

    .line 32
    .line 33
    invoke-virtual {v2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, L토/㝯;->ࢫ()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->₼()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v3}, L토/㘭;->ቌ()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v7, v0

    .line 77
    .line 78
    aput-object v2, v7, v1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v6, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object p2, v7, v0

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    aput-object v3, v7, p2

    .line 88
    .line 89
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 90
    .line 91
    invoke-virtual {v4, p2, v7}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, L토/ڞ;->indexManager:L토/ණ;

    .line 95
    .line 96
    invoke-virtual {p1}, L토/ᓙ;->getKey()L토/ছ;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, L토/ছ;->㬿()L토/ᶣ;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, L토/ණ;->ઠ(L토/ᶣ;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public ᡲ(Ljava/lang/String;L토/ᇬ$ᾍ;I)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ڞ;->indexManager:L토/ණ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ණ;->㜁(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L토/ᶣ;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, L토/㝯;->㜁(Ljava/lang/String;)L토/㝯;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L토/ᶣ;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/lit8 p1, p1, 0x9

    .line 58
    .line 59
    const/16 v0, 0x384

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1, p2, p3, v2}, L토/ڞ;->ࢫ(Ljava/util/List;L토/ᇬ$ᾍ;IL토/ᒒ;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v0, v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v4, v0, 0x64

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, p2, p3, v2}, L토/ڞ;->ࢫ(Ljava/util/List;L토/ᇬ$ᾍ;IL토/ᒒ;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    move v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p2, L토/ᇬ$ᾍ;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    .line 105
    .line 106
    invoke-static {p1, p3, p2}, L토/ᓚ;->㨝(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final synthetic ᦂ([BIIL토/ᒒ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ڞ;->㬿([BII)L토/ᓙ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p1}, L토/ᒒ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    monitor-enter p5

    .line 20
    :try_start_0
    invoke-virtual {p1}, L토/ᓙ;->getKey()L토/ছ;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p5

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final synthetic ᾪ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, L토/ڞ;->ই(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;L토/ᒒ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ₼(L토/ᯁ;L토/ᇬ$ᾍ;Ljava/util/Set;L토/ى;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->ࢫ()L토/ᶣ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, L토/ᝃ;

    .line 10
    .line 11
    invoke-direct {v5, p1, p3}, L토/ᝃ;-><init>(L토/ᯁ;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, L토/ڞ;->Ϟ(Ljava/util/List;L토/ᇬ$ᾍ;IL토/ᒒ;L토/ى;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public Ⱎ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L토/ছ;

    .line 26
    .line 27
    invoke-virtual {v2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, L토/ᓙ;->ᦂ(L토/ছ;)L토/ᓙ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, L토/㟔$㕹;

    .line 47
    .line 48
    iget-object v2, p0, L토/ڞ;->db:L토/㟔;

    .line 49
    .line 50
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    .line 51
    .line 52
    const-string v4, ") ORDER BY path"

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v1, v4}, L토/㟔$㕹;-><init>(L토/㟔;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, L토/ጩ;

    .line 58
    .line 59
    invoke-direct {v1}, L토/ጩ;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, L토/㟔$㕹;->ઠ()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, L토/㟔$㕹;->ᡲ()L토/㟔$ს;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, L토/㐇;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v0}, L토/㐇;-><init>(L토/ڞ;L토/ጩ;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, L토/ጩ;->ࢠ()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public 㜁(L토/ছ;)L토/ᓙ;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, L토/ڞ;->Ⱎ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L토/ᓙ;

    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic 㩮(L토/ጩ;Ljava/util/Map;L토/ᒒ;L토/ى;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5, p3}, L토/ڞ;->ই(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;L토/ᒒ;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, L토/ى;->ࢠ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final 㬿([BII)L토/ᓙ;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ڞ;->serializer:L토/㚠;

    .line 2
    .line 3
    invoke-static {p1}, L토/฿;->ľ([B)L토/฿;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L토/㚠;->₼(L토/฿;)L토/ᓙ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, L토/ᔗ;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, L토/ᔗ;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, L토/ᓙ;->ί(L토/ᔗ;)L토/ᓙ;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MaybeDocument failed to parse: %s"

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    invoke-static {p2, p3}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method
