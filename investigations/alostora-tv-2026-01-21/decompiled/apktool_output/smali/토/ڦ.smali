.class public L토/ڦ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final serializer:L토/㚠;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;L토/㚠;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, L토/ڦ;->serializer:L토/㚠;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Ϟ([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ڦ;->ф([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ф([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, L토/㒌;->ࢠ(Ljava/lang/String;)L토/ᶣ;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, L토/㝯;->ࢫ()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string p0, "Failed to update document path"

    .line 38
    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic ࢠ(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ᙲ()V

    return-void
.end method

.method public static synthetic ࢫ([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, L토/ڦ;->Ẍ([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ই(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->Ꮥ()V

    return-void
.end method

.method public static synthetic ઠ(L토/ڦ;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ڦ;->ቆ(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᅒ(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ڦ;->ጙ(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ቌ(L토/ڦ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ڦ;->௹(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ጙ(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ᗖ(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ⶻ()V

    return-void
.end method

.method public static synthetic ᡲ(L토/㕊;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ڦ;->ⶢ(L토/㕊;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᦂ(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ࣂ()V

    return-void
.end method

.method public static synthetic ᬞ(L토/㕊;Landroid/database/Cursor;)V
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
    invoke-virtual {p1}, L토/㝯;->ᾪ()L토/㝯;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/ᶣ;

    .line 15
    .line 16
    invoke-interface {p0, p1}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Ẍ([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    cmp-long p4, p0, p2

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ỏ(L토/ڦ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ڦ;->ස(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᾪ(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ҳ()V

    return-void
.end method

.method public static synthetic ₼(L토/㕊;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ڦ;->ᬞ(L토/㕊;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ℾ(L토/㤃$ᾍ;Landroid/database/sqlite/SQLiteStatement;L토/ᶣ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, L토/㤃$ᾍ;->㜁(L토/ᶣ;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, L토/㝯;->㫯()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, L토/㝯;->ᾪ()L토/㝯;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L토/ᶣ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p2}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic Ⱎ(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ኁ()V

    return-void
.end method

.method public static synthetic ⶢ(L토/㕊;Landroid/database/Cursor;)V
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
    invoke-virtual {p1}, L토/㝯;->ᾪ()L토/㝯;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/ᶣ;

    .line 15
    .line 16
    invoke-interface {p0, p1}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic 㜁(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->གྷ()V

    return-void
.end method

.method public static synthetic 㨝(L토/ڦ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ڦ;->ᅍ(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㩮(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ឧ()V

    return-void
.end method

.method public static synthetic 㫯(L토/㤃$ᾍ;Landroid/database/sqlite/SQLiteStatement;L토/ᶣ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ڦ;->ℾ(L토/㤃$ᾍ;Landroid/database/sqlite/SQLiteStatement;L토/ᶣ;)V

    return-void
.end method

.method public static synthetic 㬿(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ڦ;->ᶙ()V

    return-void
.end method


# virtual methods
.method public final ľ(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-long v4, p2

    .line 16
    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v5, v0

    .line 35
    .line 36
    aput-object v4, v5, v2

    .line 37
    .line 38
    const-string v4, "Mutation batch (%s, %d) did not exist"

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v3, v0

    .line 52
    .line 53
    aput-object p2, v3, v2

    .line 54
    .line 55
    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic ҳ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ڋ()V
    .locals 3

    .line 1
    new-instance v0, L토/㟔$ს;

    .line 2
    .line 3
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L토/㣺;

    .line 11
    .line 12
    invoke-direct {v1, p0}, L토/㣺;-><init>(L토/ڦ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ܤ()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, L토/㟔$ს;

    .line 3
    .line 4
    iget-object v2, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v3, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, L토/㤐;

    .line 12
    .line 13
    invoke-direct {v2}, L토/㤐;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-string v4, "Missing highest sequence number"

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, L토/㟔$ს;

    .line 48
    .line 49
    iget-object v6, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v6, v7, v2

    .line 65
    .line 66
    invoke-virtual {v5, v7}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    new-array v6, v0, [Z

    .line 71
    .line 72
    aput-boolean v2, v6, v2

    .line 73
    .line 74
    new-instance v7, L토/ᥔ;

    .line 75
    .line 76
    invoke-direct {v7, v6, v1, v3, v4}, L토/ᥔ;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 80
    .line 81
    .line 82
    aget-boolean v6, v6, v2

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    return-void
.end method

.method public final synthetic ࣂ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final મ()V
    .locals 2

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    const-string v1, "path_length"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, L토/ڦ;->ᅘ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic ௹(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, L토/ᱵ;->㤐([B)L토/ᱵ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, L토/ڦ;->serializer:L토/㚠;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, L토/㚠;->ቌ(L토/ᱵ;)L토/ᆗ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, L토/ᆗ;->ቌ()L토/㝌;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, L토/㝌;->₼()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v6, v0

    .line 41
    .line 42
    aput-object v5, v6, v2

    .line 43
    .line 44
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    const-string p1, "Failed to decode Query data for target %s"

    .line 57
    .line 58
    invoke-static {p1, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final synthetic ස(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance p1, L토/㟔$ს;

    .line 12
    .line 13
    iget-object v5, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 16
    .line 17
    invoke-direct {p1, v5, v6}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, L토/ᇄ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, L토/ᇄ;-><init>(L토/ڦ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic གྷ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ᅍ(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, L토/ᱵ;->㤐([B)L토/ᱵ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L토/㩌;->ℾ()L토/㩌$ᾍ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L토/ᱵ$㕹;

    .line 20
    .line 21
    invoke-virtual {p1}, L토/ᱵ$㕹;->ᢢ()L토/ᱵ$㕹;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L토/ᱵ;

    .line 30
    .line 31
    iget-object v3, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 34
    .line 35
    invoke-virtual {p1}, L토/б;->ቌ()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v6, v0

    .line 47
    .line 48
    aput-object v5, v6, v2

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    const-string p1, "Failed to decode Query data for target %s"

    .line 63
    .line 64
    invoke-static {p1, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public final ᅘ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ڦ;->Ụ(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final synthetic ቆ(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, L토/ڦ;->ľ(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ት()V
    .locals 3

    .line 1
    new-instance v0, L토/㟔$ს;

    .line 2
    .line 3
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L토/ᦸ;

    .line 11
    .line 12
    invoke-direct {v1, p0}, L토/ᦸ;-><init>(L토/ڦ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic ኁ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic Ꮥ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᔐ(II)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge p1, v3, :cond_0

    .line 8
    .line 9
    if-lt p2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ڦ;->㦱()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, L토/ڦ;->Ṙ()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, L토/ڦ;->ᖢ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, L토/ڦ;->ⱸ()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, L토/ڦ;->Ṙ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x4

    .line 33
    if-ge p1, v4, :cond_2

    .line 34
    .line 35
    if-lt p2, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, L토/ڦ;->㐩()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, L토/ڦ;->㛊()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v4, 0x5

    .line 44
    if-ge p1, v4, :cond_3

    .line 45
    .line 46
    if-lt p2, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, L토/ڦ;->ᢢ()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v4, 0x6

    .line 52
    if-ge p1, v4, :cond_4

    .line 53
    .line 54
    if-lt p2, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, L토/ڦ;->㡑()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v4, 0x7

    .line 60
    if-ge p1, v4, :cond_5

    .line 61
    .line 62
    if-lt p2, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, L토/ڦ;->ܤ()V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/16 v4, 0x8

    .line 68
    .line 69
    if-ge p1, v4, :cond_6

    .line 70
    .line 71
    if-lt p2, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, L토/ڦ;->㥭()V

    .line 74
    .line 75
    .line 76
    :cond_6
    const/16 v4, 0x9

    .line 77
    .line 78
    if-ge p1, v4, :cond_8

    .line 79
    .line 80
    if-lt p2, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, L토/ڦ;->㜅()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, L토/ڦ;->ί()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0}, L토/ڦ;->ት()V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_0
    if-ne p1, v4, :cond_9

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-lt p2, v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, L토/ڦ;->ት()V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/16 v4, 0xb

    .line 105
    .line 106
    if-ge p1, v4, :cond_a

    .line 107
    .line 108
    if-lt p2, v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, L토/ڦ;->ڋ()V

    .line 111
    .line 112
    .line 113
    :cond_a
    const/16 v4, 0xc

    .line 114
    .line 115
    if-ge p1, v4, :cond_b

    .line 116
    .line 117
    if-lt p2, v4, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, L토/ڦ;->ᖎ()V

    .line 120
    .line 121
    .line 122
    :cond_b
    const/16 v4, 0xd

    .line 123
    .line 124
    if-ge p1, v4, :cond_c

    .line 125
    .line 126
    if-lt p2, v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0}, L토/ڦ;->મ()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, L토/ڦ;->ㄸ()V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/16 v4, 0xe

    .line 135
    .line 136
    if-ge p1, v4, :cond_d

    .line 137
    .line 138
    if-lt p2, v4, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0}, L토/ڦ;->㔟()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, L토/ڦ;->ṍ()V

    .line 144
    .line 145
    .line 146
    sget-object v4, L토/㧄;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, L토/ڦ;->ⅴ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    const/16 v4, 0xf

    .line 152
    .line 153
    if-ge p1, v4, :cond_e

    .line 154
    .line 155
    if-lt p2, v4, :cond_e

    .line 156
    .line 157
    invoke-virtual {p0}, L토/ڦ;->Ὕ()V

    .line 158
    .line 159
    .line 160
    :cond_e
    const/16 v4, 0x10

    .line 161
    .line 162
    if-ge p1, v4, :cond_f

    .line 163
    .line 164
    if-lt p2, v4, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, L토/ڦ;->ᶞ()V

    .line 167
    .line 168
    .line 169
    :cond_f
    const/16 v4, 0x11

    .line 170
    .line 171
    if-ge p1, v4, :cond_10

    .line 172
    .line 173
    if-lt p2, v4, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0}, L토/ڦ;->ぢ()V

    .line 176
    .line 177
    .line 178
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    sub-long/2addr v4, v1

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aput-object p1, v0, v2

    .line 199
    .line 200
    aput-object p2, v0, v3

    .line 201
    .line 202
    const/4 p1, 0x2

    .line 203
    aput-object v1, v0, p1

    .line 204
    .line 205
    const-string p1, "SQLiteSchema"

    .line 206
    .line 207
    const-string p2, "Migration from version %s to %s took %s milliseconds"

    .line 208
    .line 209
    invoke-static {p1, p2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final ᖎ()V
    .locals 2

    .line 1
    const-string v0, "bundles"

    .line 2
    .line 3
    const-string v1, "named_queries"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, L토/ၥ;

    .line 10
    .line 11
    invoke-direct {v1, p0}, L토/ၥ;-><init>(L토/ڦ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ᖢ()V
    .locals 2

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ڰ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/ڰ;-><init>(L토/ڦ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic ᙲ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ឧ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ᢢ()V
    .locals 2

    .line 1
    const-string v0, "target_documents"

    .line 2
    .line 3
    const-string v1, "sequence_number"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, L토/ڦ;->ᅘ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ᶒ(I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, L토/ڦ;->ᔐ(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ᶙ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ᶞ()V
    .locals 3

    .line 1
    const-string v0, "index_state"

    .line 2
    .line 3
    const-string v1, "index_entries"

    .line 4
    .line 5
    const-string v2, "index_configuration"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L토/ᵓ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, L토/ᵓ;-><init>(L토/ڦ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ṍ()V
    .locals 2

    .line 1
    const-string v0, "data_migrations"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ঙ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/ঙ;-><init>(L토/ڦ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ṙ()V
    .locals 3

    .line 1
    const-string v0, "target_globals"

    .line 2
    .line 3
    const-string v1, "target_documents"

    .line 4
    .line 5
    const-string v2, "targets"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L토/㧯;

    .line 12
    .line 13
    invoke-direct {v1, p0}, L토/㧯;-><init>(L토/ڦ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ụ(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "PRAGMA table_info("

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "name"

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1
.end method

.method public final Ὕ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ί()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ⅴ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ⱸ()V
    .locals 2

    .line 1
    const-string v0, "targets"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ڦ;->㥙(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "DROP TABLE targets"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "target_globals"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, L토/ڦ;->㥙(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const-string v1, "DROP TABLE target_globals"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "target_documents"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, L토/ڦ;->㥙(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v1, "DROP TABLE target_documents"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final synthetic ⶻ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ぢ()V
    .locals 2

    .line 1
    const-string v0, "globals"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ݢ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/ݢ;-><init>(L토/ڦ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ㄸ()V
    .locals 6

    .line 1
    new-instance v0, L토/㟔$ს;

    .line 2
    .line 3
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    invoke-virtual {v0, v3}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    new-array v3, v2, [Z

    .line 35
    .line 36
    aput-boolean v4, v3, v4

    .line 37
    .line 38
    new-instance v5, L토/ᛋ;

    .line 39
    .line 40
    invoke-direct {v5, v3, v1}, L토/ᛋ;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 44
    .line 45
    .line 46
    aget-boolean v3, v3, v4

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final 㐩()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "target_globals"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final 㔟()V
    .locals 2

    .line 1
    const-string v0, "document_overlays"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ᗥ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/ᗥ;-><init>(L토/ڦ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final 㛊()V
    .locals 5

    .line 1
    const-string v0, "target_globals"

    .line 2
    .line 3
    const-string v1, "target_count"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, L토/ڦ;->ᅘ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const-string v3, "targets"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final 㜅()Z
    .locals 7

    .line 1
    const-string v0, "read_time_seconds"

    .line 2
    .line 3
    const-string v1, "remote_documents"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, L토/ڦ;->ᅘ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "read_time_nanos"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, L토/ڦ;->ᅘ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    return v2
.end method

.method public final 㡑()V
    .locals 3

    .line 1
    new-instance v0, L토/㟔$ს;

    .line 2
    .line 3
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L토/ጤ;

    .line 11
    .line 12
    invoke-direct {v1, p0}, L토/ጤ;-><init>(L토/ڦ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final 㥙(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, L토/㟔$ს;

    .line 2
    .line 3
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L토/㟔$ს;->Ⱎ()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    return p1
.end method

.method public final 㥭()V
    .locals 4

    .line 1
    const-string v0, "collection_parents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/㥋;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/㥋;-><init>(L토/ڦ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, L토/㤃$ᾍ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/㤃$ᾍ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, L토/㖓;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, L토/㖓;-><init>(L토/㤃$ᾍ;Landroid/database/sqlite/SQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, L토/㟔$ს;

    .line 34
    .line 35
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const-string v3, "SELECT path FROM remote_documents"

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, L토/Κ;

    .line 43
    .line 44
    invoke-direct {v1, v2}, L토/Κ;-><init>(L토/㕊;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, L토/㟔$ს;

    .line 51
    .line 52
    iget-object v1, p0, L토/ڦ;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const-string v3, "SELECT path FROM document_mutations"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, L토/ቭ;

    .line 60
    .line 61
    invoke-direct {v1, v2}, L토/ቭ;-><init>(L토/㕊;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final 㦱()V
    .locals 3

    .line 1
    const-string v0, "mutations"

    .line 2
    .line 3
    const-string v1, "document_mutations"

    .line 4
    .line 5
    const-string v2, "mutation_queues"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L토/ⴲ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, L토/ⴲ;-><init>(L토/ڦ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, L토/ڦ;->㬵([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final 㬵([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, p1

    .line 33
    if-ge v2, v4, :cond_3

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, L토/ڦ;->㥙(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-eq v5, v3, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected all of "

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " to either exist or not, but "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " exists and "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does not"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object p1, p1, v1

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " does not exist and "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " does"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "Skipping migration because all of "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " already exist"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "SQLiteSchema"

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method
