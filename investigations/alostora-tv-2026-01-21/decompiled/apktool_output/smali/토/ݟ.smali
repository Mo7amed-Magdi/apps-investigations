.class public L토/ݟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㑣;


# instance fields
.field private final db:L토/㟔;

.field private final serializer:L토/㚠;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/㟔;L토/㚠;L토/㣵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ݟ;->db:L토/㟔;

    .line 5
    .line 6
    iput-object p2, p0, L토/ݟ;->serializer:L토/㚠;

    .line 7
    .line 8
    invoke-virtual {p3}, L토/㣵;->ࢠ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, L토/㣵;->㜁()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, L토/ݟ;->uid:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic ࢫ(L토/ݟ;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->ᦂ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ቌ(L토/ݟ;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->ই([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic ᗖ(L토/ݟ;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->㨝(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ỏ(L토/ݟ;Landroid/database/Cursor;)L토/ᬝ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ݟ;->ᾪ(Landroid/database/Cursor;)L토/ᬝ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㫯(L토/ݟ;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->㩮(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㬿(L토/ݟ;[I[Ljava/lang/String;[Ljava/lang/String;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, L토/ݟ;->ᅒ([I[Ljava/lang/String;[Ljava/lang/String;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final Ϟ([BI)L토/ᬝ;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, L토/㦂;->ᴝ([B)L토/㦂;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L토/ݟ;->serializer:L토/㚠;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/㚠;->ઠ(L토/㦂;)L토/ȿ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, L토/ᬝ;->㜁(IL토/ȿ;)L토/ᬝ;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "Overlay failed to parse: %s"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p2, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public ࢠ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ݟ;->db:L토/㟔;

    .line 2
    .line 3
    iget-object v1, p0, L토/ݟ;->uid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic ই([BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ݟ;->Ϟ([BI)L토/ᬝ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    invoke-virtual {p1}, L토/ᬝ;->ࢠ()L토/ছ;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public ઠ(ILjava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L토/ছ;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/ȿ;

    .line 32
    .line 33
    const-string v2, "null value for key: %s"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, L토/ሼ;->ઠ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L토/ȿ;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v0}, L토/ݟ;->ί(IL토/ছ;L토/ȿ;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final મ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, L토/㚟;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    :cond_0
    new-instance p3, L토/ࡿ;

    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1, p2}, L토/ࡿ;-><init>(L토/ݟ;[BILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic ᅒ([I[Ljava/lang/String;[Ljava/lang/String;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aput v0, p1, v1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, p2, v1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p3, v1

    .line 22
    .line 23
    invoke-virtual {p0, p4, p5, p6}, L토/ݟ;->મ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ᡲ(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v10, v9, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v11, v9, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v12, v9, [I

    .line 14
    .line 15
    new-instance v13, L토/ጩ;

    .line 16
    .line 17
    invoke-direct {v13}, L토/ጩ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, L토/ݟ;->db:L토/㟔;

    .line 21
    .line 22
    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v7, L토/ݟ;->uid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v14, 0x4

    .line 39
    new-array v4, v14, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput-object v1, v4, v15

    .line 43
    .line 44
    aput-object p1, v4, v9

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    aput-object v2, v4, v16

    .line 49
    .line 50
    const/16 v17, 0x3

    .line 51
    .line 52
    aput-object v3, v4, v17

    .line 53
    .line 54
    invoke-virtual {v0, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v5, L토/ਗ;

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object v2, v12

    .line 64
    move-object v3, v10

    .line 65
    move-object v4, v11

    .line 66
    move-object v14, v5

    .line 67
    move-object v5, v13

    .line 68
    move-object v9, v6

    .line 69
    move-object v6, v8

    .line 70
    invoke-direct/range {v0 .. v6}, L토/ਗ;-><init>(L토/ݟ;[I[Ljava/lang/String;[Ljava/lang/String;L토/ጩ;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v14}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 74
    .line 75
    .line 76
    aget-object v0, v10, v15

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_0
    iget-object v0, v7, L토/ݟ;->db:L토/㟔;

    .line 82
    .line 83
    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v7, L토/ݟ;->uid:Ljava/lang/String;

    .line 90
    .line 91
    aget-object v2, v10, v15

    .line 92
    .line 93
    aget-object v3, v11, v15

    .line 94
    .line 95
    aget v4, v12, v15

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x6

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v5, v15

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object p1, v5, v1

    .line 108
    .line 109
    aput-object v2, v5, v16

    .line 110
    .line 111
    aput-object v2, v5, v17

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    aput-object v3, v5, v1

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    aput-object v4, v5, v1

    .line 118
    .line 119
    invoke-virtual {v0, v5}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, L토/ᅋ;

    .line 124
    .line 125
    invoke-direct {v1, v7, v13, v8}, L토/ᅋ;-><init>(L토/ݟ;L토/ጩ;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, L토/ጩ;->ࢠ()V

    .line 132
    .line 133
    .line 134
    return-object v8
.end method

.method public final synthetic ᦂ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->મ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ί(IL토/ছ;L토/ȿ;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, L토/ছ;->ᗖ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, L토/㝯;->ᾪ()L토/㝯;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L토/ᶣ;

    .line 14
    .line 15
    invoke-static {v1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, L토/㝯;->㫯()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, L토/ݟ;->db:L토/㟔;

    .line 28
    .line 29
    iget-object v3, p0, L토/ݟ;->uid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v4, p0, L토/ݟ;->serializer:L토/㚠;

    .line 36
    .line 37
    invoke-virtual {v4, p3}, L토/㚠;->ࢫ(L토/ȿ;)L토/㦂;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, L토/б;->ቌ()[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v4, 0x6

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p2, v4, v0

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object p1, v4, p2

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    aput-object p3, v4, p1

    .line 65
    .line 66
    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v4}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic ᾪ(Landroid/database/Cursor;)L토/ᬝ;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, L토/ݟ;->Ϟ([BI)L토/ᬝ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public ₼(L토/ছ;)L토/ᬝ;
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㝯;->ᾪ()L토/㝯;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ᶣ;

    .line 10
    .line 11
    invoke-static {v0}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, L토/㝯;->㫯()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, L토/ݟ;->db:L토/㟔;

    .line 24
    .line 25
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, L토/ݟ;->uid:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, L토/ᠩ;

    .line 50
    .line 51
    invoke-direct {v0, p0}, L토/ᠩ;-><init>(L토/ݟ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L토/ᬝ;

    .line 59
    .line 60
    return-object p1
.end method

.method public final ⅴ(Ljava/util/Map;L토/ጩ;L토/ᶣ;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, L토/㟔$㕹;

    .line 9
    .line 10
    iget-object v2, p0, L토/ݟ;->db:L토/㟔;

    .line 11
    .line 12
    iget-object v1, p0, L토/ݟ;->uid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p3, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, ")"

    .line 32
    .line 33
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v1 .. v6}, L토/㟔$㕹;-><init>(L토/㟔;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, L토/㟔$㕹;->ઠ()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, L토/㟔$㕹;->ᡲ()L토/㟔$ს;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, L토/ᓮ;

    .line 51
    .line 52
    invoke-direct {p4, p0, p2, p1}, L토/ᓮ;-><init>(L토/ݟ;L토/ጩ;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public Ⱎ(L토/ᶣ;I)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/ጩ;

    .line 7
    .line 8
    invoke-direct {v1}, L토/ጩ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, L토/ݟ;->db:L토/㟔;

    .line 12
    .line 13
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, L토/ݟ;->uid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v4, v3

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p2, v4, p1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, L토/㥺;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1, v0}, L토/㥺;-><init>(L토/ݟ;L토/ጩ;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, L토/ጩ;->ࢠ()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public 㜁(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, L토/ጩ;

    .line 24
    .line 25
    invoke-direct {v1}, L토/ጩ;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, L토/ᶣ;->EMPTY:L토/ᶣ;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L토/ছ;

    .line 50
    .line 51
    invoke-virtual {v4}, L토/ছ;->㬿()L토/ᶣ;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, L토/ݟ;->ⅴ(Ljava/util/Map;L토/ጩ;L토/ᶣ;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, L토/ছ;->㬿()L토/ᶣ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, L토/ছ;->ࢫ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, L토/ݟ;->ⅴ(Ljava/util/Map;L토/ጩ;L토/ᶣ;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, L토/ጩ;->ࢠ()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final synthetic 㨝(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->મ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic 㩮(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ݟ;->મ(L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
