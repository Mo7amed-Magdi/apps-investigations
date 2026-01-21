.class public final L토/Ⴗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᾯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ⴗ$ᐍ;,
        L토/Ⴗ$㕹;
    }
.end annotation


# instance fields
.field private final db:L토/㟔;

.field private highestTargetId:I

.field private lastListenSequenceNumber:J

.field private lastRemoteSnapshotVersion:L토/ᔗ;

.field private final localSerializer:L토/㚠;

.field private targetCount:J


# direct methods
.method public constructor <init>(L토/㟔;L토/㚠;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 5
    .line 6
    iput-object v0, p0, L토/Ⴗ;->lastRemoteSnapshotVersion:L토/ᔗ;

    .line 7
    .line 8
    iput-object p1, p0, L토/Ⴗ;->db:L토/㟔;

    .line 9
    .line 10
    iput-object p2, p0, L토/Ⴗ;->localSerializer:L토/㚠;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Ϟ(L토/Ⴗ;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/Ⴗ;->ί(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ࢫ(L토/Ⴗ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴗ;->ᢢ(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic મ(L토/Ⴗ$㕹;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L토/㒌;->ࢠ(Ljava/lang/String;)L토/ᶣ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, L토/Ⴗ$㕹;->㜁:L토/ሪ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L토/Ⴗ$㕹;->㜁:L토/ሪ;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ᗖ(L토/Ⴗ$㕹;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/Ⴗ;->મ(L토/Ⴗ$㕹;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᾪ(L토/Ⴗ;L토/㕊;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/Ⴗ;->㨝(L토/㕊;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㬿(L토/Ⴗ;L토/㝌;L토/Ⴗ$ᐍ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/Ⴗ;->ⅴ(L토/㝌;L토/Ⴗ$ᐍ;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public ࢠ()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴗ;->lastRemoteSnapshotVersion:L토/ᔗ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ই()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ⴗ;->targetCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ઠ(L토/ሪ;I)V
    .locals 8

    .line 1
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㔟(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/Ⴗ;->db:L토/㟔;

    .line 10
    .line 11
    invoke-virtual {v1}, L토/㟔;->ᖎ()L토/㥪;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L토/ছ;

    .line 30
    .line 31
    invoke-virtual {v2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, L토/Ⴗ;->db:L토/㟔;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v5, v6, v7

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v3, v6, v5

    .line 53
    .line 54
    invoke-virtual {v4, v0, v6}, L토/㟔;->મ(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, L토/ᬧ;->ᅒ(L토/ছ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public ᅒ(L토/㕊;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "SELECT target_proto FROM targets"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, L토/㙤;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, L토/㙤;-><init>(L토/Ⴗ;L토/㕊;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ቌ(L토/ᆗ;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴗ;->ᶞ(L토/ᆗ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L토/Ⴗ;->㔟(L토/ᆗ;)Z

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, L토/Ⴗ;->targetCount:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, L토/Ⴗ;->targetCount:J

    .line 13
    .line 14
    invoke-virtual {p0}, L토/Ⴗ;->㦱()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ᖎ(JLandroid/util/SparseArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, L토/Ⴗ;->db:L토/㟔;

    .line 5
    .line 6
    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    invoke-virtual {v2, p2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, L토/ㆅ;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3, v1}, L토/ㆅ;-><init>(L토/Ⴗ;Landroid/util/SparseArray;[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, L토/Ⴗ;->㦱()V

    .line 34
    .line 35
    .line 36
    aget p1, v1, v0

    .line 37
    .line 38
    return p1
.end method

.method public ᡲ(L토/ᔗ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⴗ;->lastRemoteSnapshotVersion:L토/ᔗ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/Ⴗ;->㦱()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ᢢ(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, L토/Ⴗ;->highestTargetId:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, L토/Ⴗ;->lastListenSequenceNumber:J

    .line 15
    .line 16
    new-instance v0, L토/ᔗ;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, L토/ᔗ;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L토/Ⴗ;->lastRemoteSnapshotVersion:L토/ᔗ;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, L토/Ⴗ;->targetCount:J

    .line 44
    .line 45
    return-void
.end method

.method public ᦂ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ⴗ;->lastListenSequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ᶞ(L토/ᆗ;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/ᆗ;->ቌ()L토/㝌;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, L토/㝌;->₼()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, L토/Ⴗ;->localSerializer:L토/㚠;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, L토/㚠;->㩮(L토/ᆗ;)L토/ᱵ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, L토/Ⴗ;->db:L토/㟔;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->₼()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, L토/ᆗ;->ઠ()L토/㜪;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, L토/㜪;->ⱸ()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, L토/ᆗ;->ᡲ()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3}, L토/б;->ቌ()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x7

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v0, v7, v8

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v2, v7, v0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v6, v7, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object p1, v7, v0

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    aput-object v3, v7, p1

    .line 92
    .line 93
    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 94
    .line 95
    invoke-virtual {v4, p1, v7}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ṍ(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴗ;->㛊(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, L토/Ⴗ;->targetCount:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, L토/Ⴗ;->targetCount:J

    .line 27
    .line 28
    return-void
.end method

.method public ỏ()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ⴗ;->highestTargetId:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic ί(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, L토/Ⴗ;->ṍ(I)V

    .line 13
    .line 14
    .line 15
    aget p1, p2, v0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ₼(L토/ሪ;I)V
    .locals 8

    .line 1
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㔟(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/Ⴗ;->db:L토/㟔;

    .line 10
    .line 11
    invoke-virtual {v1}, L토/㟔;->ᖎ()L토/㥪;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L토/ছ;

    .line 30
    .line 31
    invoke-virtual {v2}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, L토/Ⴗ;->db:L토/㟔;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v5, v6, v7

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v3, v6, v5

    .line 53
    .line 54
    invoke-virtual {v4, v0, v6}, L토/㟔;->મ(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, L토/ᬧ;->ᾪ(L토/ছ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final synthetic ⅴ(L토/㝌;L토/Ⴗ$ᐍ;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, L토/Ⴗ;->㩮([B)L토/ᆗ;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, L토/ᆗ;->ቌ()L토/㝌;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, L토/㝌;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p3, p2, L토/Ⴗ$ᐍ;->㜁:L토/ᆗ;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Ⱎ(L토/ᆗ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⴗ;->ᶞ(L토/ᆗ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L토/Ⴗ;->㔟(L토/ᆗ;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, L토/Ⴗ;->㦱()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ぢ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, L토/ᡨ;

    .line 10
    .line 11
    invoke-direct {v1, p0}, L토/ᡨ;-><init>(L토/Ⴗ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/㟔$ს;->₼(L토/㕊;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v0, "Missing target_globals entry"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final 㔟(L토/ᆗ;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, L토/Ⴗ;->highestTargetId:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, L토/Ⴗ;->highestTargetId:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, L토/ᆗ;->ᡲ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, L토/Ⴗ;->lastListenSequenceNumber:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, L토/ᆗ;->ᡲ()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, L토/Ⴗ;->lastListenSequenceNumber:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    return v2
.end method

.method public 㛊(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public 㜁(I)L토/ሪ;
    .locals 4

    .line 1
    new-instance v0, L토/Ⴗ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/Ⴗ$㕹;-><init>(L토/Ⴗ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L토/Ⴗ;->db:L토/㟔;

    .line 8
    .line 9
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, L토/ᚈ;

    .line 30
    .line 31
    invoke-direct {v1, v0}, L토/ᚈ;-><init>(L토/Ⴗ$㕹;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, L토/Ⴗ$㕹;->㜁:L토/ሪ;

    .line 38
    .line 39
    return-object p1
.end method

.method public final 㦱()V
    .locals 8

    .line 1
    iget-object v0, p0, L토/Ⴗ;->db:L토/㟔;

    .line 2
    .line 3
    iget v1, p0, L토/Ⴗ;->highestTargetId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, L토/Ⴗ;->lastListenSequenceNumber:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, L토/Ⴗ;->lastRemoteSnapshotVersion:L토/ᔗ;

    .line 16
    .line 17
    invoke-virtual {v3}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, L토/Ⴗ;->lastRemoteSnapshotVersion:L토/ᔗ;

    .line 30
    .line 31
    invoke-virtual {v4}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->₼()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, p0, L토/Ⴗ;->targetCount:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x5

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v1, v6, v7

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v4, v6, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v5, v6, v1

    .line 66
    .line 67
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic 㨝(L토/㕊;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, L토/Ⴗ;->㩮([B)L토/ᆗ;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final 㩮([B)L토/ᆗ;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/Ⴗ;->localSerializer:L토/㚠;

    .line 2
    .line 3
    invoke-static {p1}, L토/ᱵ;->㤐([B)L토/ᱵ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L토/㚠;->ቌ(L토/ᱵ;)L토/ᆗ;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TargetData failed to parse: %s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public 㫯(L토/㝌;)L토/ᆗ;
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/㝌;->₼()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L토/Ⴗ$ᐍ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, L토/Ⴗ$ᐍ;-><init>(L토/Ⴗ$ᾍ;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, L토/Ⴗ;->db:L토/㟔;

    .line 12
    .line 13
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    invoke-virtual {v2, v3}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, L토/ቋ;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1}, L토/ቋ;-><init>(L토/Ⴗ;L토/㝌;L토/Ⴗ$ᐍ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, L토/Ⴗ$ᐍ;->㜁:L토/ᆗ;

    .line 38
    .line 39
    return-object p1
.end method
