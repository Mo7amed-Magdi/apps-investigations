.class public L토/ⵄ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowDestructiveMigrationOnDowngrade:Z

.field public final allowMainThreadQueries:Z

.field public final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u3951;",
            ">;"
        }
    .end annotation
.end field

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u08bc$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final copyFromAssetPath:Ljava/lang/String;

.field public final copyFromFile:Ljava/io/File;

.field public final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final journalMode:L토/ࢼ$ს;

.field public final migrationContainer:L토/ࢼ$ຽ;

.field private final migrationNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final multiInstanceInvalidation:Z

.field public final multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public final prepackagedDatabaseCallback:L토/ࢼ$ב;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final requireMigration:Z

.field public final sqliteOpenHelperFactory:L토/ដ$ᐍ;

.field public final transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;L토/ដ$ᐍ;L토/ࢼ$ຽ;Ljava/util/List;ZL토/ࢼ$ს;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;L토/ࢼ$ב;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "context"

    invoke-static {p1, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, L토/ⵄ;->context:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, L토/ⵄ;->name:Ljava/lang/String;

    .line 4
    iput-object v2, v0, L토/ⵄ;->sqliteOpenHelperFactory:L토/ដ$ᐍ;

    .line 5
    iput-object v3, v0, L토/ⵄ;->migrationContainer:L토/ࢼ$ຽ;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, L토/ⵄ;->callbacks:Ljava/util/List;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, L토/ⵄ;->allowMainThreadQueries:Z

    .line 8
    iput-object v4, v0, L토/ⵄ;->journalMode:L토/ࢼ$ს;

    .line 9
    iput-object v5, v0, L토/ⵄ;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v6, v0, L토/ⵄ;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v7, v0, L토/ⵄ;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, L토/ⵄ;->requireMigration:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, L토/ⵄ;->allowDestructiveMigrationOnDowngrade:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, L토/ⵄ;->migrationNotRequiredFrom:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, L토/ⵄ;->copyFromAssetPath:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, L토/ⵄ;->copyFromFile:Ljava/io/File;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, L토/ⵄ;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 18
    iput-object v8, v0, L토/ⵄ;->typeConverters:Ljava/util/List;

    .line 19
    iput-object v9, v0, L토/ⵄ;->autoMigrationSpecs:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, v0, L토/ⵄ;->multiInstanceInvalidation:Z

    return-void
.end method


# virtual methods
.method public 㜁(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, L토/ⵄ;->allowDestructiveMigrationOnDowngrade:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, L토/ⵄ;->requireMigration:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, L토/ⵄ;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
