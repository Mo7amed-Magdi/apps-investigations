.class public final L토/ㅍ$ᐍ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㅍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㅍ$ᐍ$ᾍ;,
        L토/ㅍ$ᐍ$㕹;,
        L토/ㅍ$ᐍ$ᐍ;,
        L토/ㅍ$ᐍ$ს;
    }
.end annotation


# static fields
.field public static final Companion:L토/ㅍ$ᐍ$ᐍ;


# instance fields
.field private final allowDataLossOnRecovery:Z

.field private final callback:L토/ដ$ᾍ;

.field private final context:Landroid/content/Context;

.field private final dbRef:L토/ㅍ$㕹;

.field private final lock:L토/ℕ;

.field private migrated:Z

.field private opened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ㅍ$ᐍ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ㅍ$ᐍ$ᐍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ㅍ$ᐍ;->Companion:L토/ㅍ$ᐍ$ᐍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;L토/ㅍ$㕹;L토/ដ$ᾍ;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, L토/ដ$ᾍ;->version:I

    .line 17
    .line 18
    new-instance v6, L토/ᨈ;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, L토/ᨈ;-><init>(L토/ដ$ᾍ;L토/ㅍ$㕹;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, L토/ㅍ$ᐍ;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, L토/ㅍ$ᐍ;->dbRef:L토/ㅍ$㕹;

    .line 33
    .line 34
    iput-object p4, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 35
    .line 36
    iput-boolean p5, p0, L토/ㅍ$ᐍ;->allowDataLossOnRecovery:Z

    .line 37
    .line 38
    new-instance p3, L토/ℕ;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "randomUUID().toString()"

    .line 51
    .line 52
    invoke-static {p2, p4}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, L토/ℕ;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 64
    .line 65
    return-void
.end method

.method public static final ቌ(L토/ដ$ᾍ;L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, L토/ㅍ$ᐍ;->Companion:L토/ㅍ$ᐍ$ᐍ;

    .line 12
    .line 13
    const-string v1, "dbObj"

    .line 14
    .line 15
    invoke-static {p2, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, L토/ㅍ$ᐍ$ᐍ;->㜁(L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, L토/ដ$ᾍ;->₼(L토/㒤;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ⱎ(L토/ដ$ᾍ;L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ㅍ$ᐍ;->ቌ(L토/ដ$ᾍ;L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, L토/ℕ;->₼(L토/ℕ;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ㅍ$ᐍ;->dbRef:L토/ㅍ$㕹;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, L토/ㅍ$㕹;->ࢠ(L토/ᅭ;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, L토/ㅍ$ᐍ;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ℕ;->ઠ()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 27
    .line 28
    invoke-virtual {v1}, L토/ℕ;->ઠ()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ㅍ$ᐍ;->migrated:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 11
    .line 12
    iget v0, v0, L토/ដ$ᾍ;->version:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, L토/ដ$ᾍ;->ࢠ(L토/㒤;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, L토/ㅍ$ᐍ$ᾍ;

    .line 36
    .line 37
    sget-object v1, L토/ㅍ$ᐍ$㕹;->ON_CONFIGURE:L토/ㅍ$ᐍ$㕹;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, L토/ㅍ$ᐍ$ᾍ;-><init>(L토/ㅍ$ᐍ$㕹;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, L토/ដ$ᾍ;->ઠ(L토/㒤;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, L토/ㅍ$ᐍ$ᾍ;

    .line 18
    .line 19
    sget-object v1, L토/ㅍ$ᐍ$㕹;->ON_CREATE:L토/ㅍ$ᐍ$㕹;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, L토/ㅍ$ᐍ$ᾍ;-><init>(L토/ㅍ$ᐍ$㕹;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ㅍ$ᐍ;->migrated:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, L토/ដ$ᾍ;->ᡲ(L토/㒤;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, L토/ㅍ$ᐍ$ᾍ;

    .line 21
    .line 22
    sget-object p3, L토/ㅍ$ᐍ$㕹;->ON_DOWNGRADE:L토/ㅍ$ᐍ$㕹;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, L토/ㅍ$ᐍ$ᾍ;-><init>(L토/ㅍ$ᐍ$㕹;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ㅍ$ᐍ;->migrated:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, L토/ដ$ᾍ;->Ⱎ(L토/㒤;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, L토/ㅍ$ᐍ$ᾍ;

    .line 22
    .line 23
    sget-object v1, L토/ㅍ$ᐍ$㕹;->ON_OPEN:L토/ㅍ$ᐍ$㕹;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, L토/ㅍ$ᐍ$ᾍ;-><init>(L토/ㅍ$ᐍ$㕹;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, L토/ㅍ$ᐍ;->opened:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ㅍ$ᐍ;->migrated:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->callback:L토/ដ$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, L토/ដ$ᾍ;->ቌ(L토/㒤;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, L토/ㅍ$ᐍ$ᾍ;

    .line 21
    .line 22
    sget-object p3, L토/ㅍ$ᐍ$㕹;->ON_UPGRADE:L토/ㅍ$ᐍ$㕹;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, L토/ㅍ$ᐍ$ᾍ;-><init>(L토/ㅍ$ᐍ$㕹;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final Ϟ(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ㅍ$ᐍ;->Companion:L토/ㅍ$ᐍ$ᐍ;

    .line 7
    .line 8
    iget-object v1, p0, L토/ㅍ$ᐍ;->dbRef:L토/ㅍ$㕹;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, L토/ㅍ$ᐍ$ᐍ;->㜁(L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final 㨝(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, L토/ㅍ$ᐍ;->opened:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, L토/ㅍ$ᐍ;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->Ϟ(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->Ϟ(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 65
    .line 66
    .line 67
    instance-of v2, v1, L토/ㅍ$ᐍ$ᾍ;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v1, L토/ㅍ$ᐍ$ᾍ;

    .line 72
    .line 73
    invoke-virtual {v1}, L토/ㅍ$ᐍ$ᾍ;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, L토/ㅍ$ᐍ$ᾍ;->㜁()L토/ㅍ$ᐍ$㕹;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, L토/ㅍ$ᐍ$ს;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v3, v1

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v1, v3, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    throw v2

    .line 107
    :cond_2
    throw v2

    .line 108
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-boolean v2, p0, L토/ㅍ$ᐍ;->allowDataLossOnRecovery:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, L토/ㅍ$ᐍ;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->Ϟ(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch L토/ㅍ$ᐍ$ᾍ; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, L토/ㅍ$ᐍ$ᾍ;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_4
    throw v1

    .line 135
    :cond_5
    throw v1
.end method

.method public final 㬿(Z)L토/㒤;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 2
    .line 3
    iget-boolean v1, p0, L토/ㅍ$ᐍ;->opened:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, L토/ℕ;->ࢠ(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, L토/ㅍ$ᐍ;->migrated:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->㨝(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, L토/ㅍ$ᐍ;->migrated:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, L토/ㅍ$ᐍ;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, L토/ㅍ$ᐍ;->㬿(Z)L토/㒤;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 40
    .line 41
    invoke-virtual {v0}, L토/ℕ;->ઠ()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, L토/ㅍ$ᐍ;->ࢫ(Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 50
    .line 51
    invoke-virtual {v0}, L토/ℕ;->ઠ()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, L토/ㅍ$ᐍ;->lock:L토/ℕ;

    .line 56
    .line 57
    invoke-virtual {v0}, L토/ℕ;->ઠ()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
