.class public final L토/㟔;
.super L토/㧄;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㟔$ᐍ;,
        L토/㟔$ს;,
        L토/㟔$㕹;
    }
.end annotation


# static fields
.field public static final MAX_ARGS:I = 0x384


# instance fields
.field private final bundleCache:L토/㡨;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final opener:L토/㟔$ᐍ;

.field private final referenceDelegate:L토/㥪;

.field private final remoteDocumentCache:L토/ڞ;

.field private final serializer:L토/㚠;

.field private started:Z

.field private final targetCache:L토/Ⴗ;

.field private final transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;L토/ஆ;L토/㚠;L토/ማ$㕹;)V
    .locals 1

    .line 1
    new-instance v0, L토/㟔$ᐍ;

    .line 2
    invoke-static {p2, p3}, L토/㟔;->㨝(Ljava/lang/String;L토/ஆ;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, L토/㟔$ᐍ;-><init>(Landroid/content/Context;L토/㚠;Ljava/lang/String;L토/㟔$ᾍ;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, L토/㟔;-><init>(L토/㚠;L토/ማ$㕹;L토/㟔$ᐍ;)V

    return-void
.end method

.method public constructor <init>(L토/㚠;L토/ማ$㕹;L토/㟔$ᐍ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, L토/㧄;-><init>()V

    .line 5
    new-instance v0, L토/㟔$ᾍ;

    invoke-direct {v0, p0}, L토/㟔$ᾍ;-><init>(L토/㟔;)V

    iput-object v0, p0, L토/㟔;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, L토/㟔;->opener:L토/㟔$ᐍ;

    .line 7
    iput-object p1, p0, L토/㟔;->serializer:L토/㚠;

    .line 8
    new-instance p3, L토/Ⴗ;

    invoke-direct {p3, p0, p1}, L토/Ⴗ;-><init>(L토/㟔;L토/㚠;)V

    iput-object p3, p0, L토/㟔;->targetCache:L토/Ⴗ;

    .line 9
    new-instance p3, L토/㡨;

    invoke-direct {p3, p0, p1}, L토/㡨;-><init>(L토/㟔;L토/㚠;)V

    iput-object p3, p0, L토/㟔;->bundleCache:L토/㡨;

    .line 10
    new-instance p3, L토/ڞ;

    invoke-direct {p3, p0, p1}, L토/ڞ;-><init>(L토/㟔;L토/㚠;)V

    iput-object p3, p0, L토/㟔;->remoteDocumentCache:L토/ڞ;

    .line 11
    new-instance p1, L토/㥪;

    invoke-direct {p1, p0, p2}, L토/㥪;-><init>(L토/㟔;L토/ማ$㕹;)V

    iput-object p1, p0, L토/㟔;->referenceDelegate:L토/㥪;

    return-void
.end method

.method public static ই(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v2, v3, :cond_6

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v5, v3

    .line 42
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v4, v3, [B

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    check-cast v3, [B

    .line 85
    .line 86
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, p1, v1

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    const-string p0, "Unknown argument %s of type %s"

    .line 103
    .line 104
    invoke-static {p0, p1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    return-void
.end method

.method public static synthetic ᅒ(L토/㟔;)L토/㥪;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㟔;->referenceDelegate:L토/㥪;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᦂ(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㟔;->ই(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᶞ(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method public static synthetic ᾪ(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㟔;->ᶞ(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぢ(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method public static 㨝(Ljava/lang/String;L토/ஆ;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "firestore."

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, L토/ஆ;->ቌ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, L토/ஆ;->Ⱎ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static synthetic 㩮(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㟔;->ぢ(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϟ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/㟔;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "SQLitePersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, L토/㟔;->started:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, L토/㟔;->opener:L토/㟔$ᐍ;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, L토/㟔;->targetCache:L토/Ⴗ;

    .line 24
    .line 25
    invoke-virtual {v0}, L토/Ⴗ;->ぢ()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L토/㟔;->referenceDelegate:L토/㥪;

    .line 29
    .line 30
    iget-object v1, p0, L토/㟔;->targetCache:L토/Ⴗ;

    .line 31
    .line 32
    invoke-virtual {v1}, L토/Ⴗ;->ᦂ()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, L토/㥪;->ṍ(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public ࢠ(L토/㣵;)L토/㑣;
    .locals 2

    .line 1
    new-instance v0, L토/ݟ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟔;->serializer:L토/㚠;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, L토/ݟ;-><init>(L토/㟔;L토/㚠;L토/㣵;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, L토/㧄;->㜁:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Starting transaction: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, L토/㟔;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public ઠ(L토/㣵;)L토/ණ;
    .locals 2

    .line 1
    new-instance v0, L토/ᬞ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟔;->serializer:L토/㚠;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, L토/ᬞ;-><init>(L토/㟔;L토/㚠;L토/㣵;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public varargs મ(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, L토/㟔;->ই(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic ቌ()L토/ᬧ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㟔;->ᖎ()L토/㥪;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ᖎ()L토/㥪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔;->referenceDelegate:L토/㥪;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㟔;->started:Z

    .line 2
    .line 3
    return v0
.end method

.method public ᡲ(L토/㣵;L토/ණ;)L토/ᔝ;
    .locals 2

    .line 1
    new-instance v0, L토/ⳡ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟔;->serializer:L토/㚠;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, L토/ⳡ;-><init>(L토/㟔;L토/㚠;L토/㣵;L토/ණ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ᢢ()J
    .locals 2

    .line 1
    const-string v0, "PRAGMA page_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/โ;

    .line 8
    .line 9
    invoke-direct {v1}, L토/โ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public ṍ()L토/Ⴗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔;->targetCache:L토/Ⴗ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic ỏ()L토/ᾯ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㟔;->ṍ()L토/Ⴗ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ί()J
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㟔;->ᢢ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, L토/㟔;->㛊()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public ₼()L토/ㅙ;
    .locals 1

    .line 1
    new-instance v0, L토/㟄;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㟄;-><init>(L토/㟔;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⱎ()L토/ឆ;
    .locals 1

    .line 1
    new-instance v0, L토/㘍;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㘍;-><init>(L토/㟔;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public 㔟(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final 㛊()J
    .locals 2

    .line 1
    const-string v0, "PRAGMA page_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ሇ;

    .line 8
    .line 9
    invoke-direct {v1}, L토/ሇ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public 㜁()L토/㨓;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔;->bundleCache:L토/㡨;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㦱(Ljava/lang/String;)L토/㟔$ს;
    .locals 2

    .line 1
    new-instance v0, L토/㟔$ს;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, L토/㟔$ს;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public 㫯()L토/₭;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔;->remoteDocumentCache:L토/ڞ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, L토/㧄;->㜁:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Starting transaction: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, L토/㟔;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, L토/㞜;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, L토/㟔;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
