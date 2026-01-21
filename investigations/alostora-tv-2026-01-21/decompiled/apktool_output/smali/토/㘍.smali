.class public L토/㘍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ឆ;


# instance fields
.field private final db:L토/㟔;


# direct methods
.method public constructor <init>(L토/㟔;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㘍;->db:L토/㟔;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ࢠ(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㘍;->㫯(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ỏ([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, L토/㧄;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    invoke-static {p1, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static synthetic ₼([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㘍;->ỏ([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㜁(L토/㘍;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㘍;->ቌ()V

    return-void
.end method

.method public static synthetic 㫯(Ljava/util/Set;Landroid/database/Cursor;)V
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
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㘍;->ઠ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ઠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㘍;->db:L토/㟔;

    .line 2
    .line 3
    new-instance v1, L토/ᛪ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ᛪ;-><init>(L토/㘍;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "build overlays"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, L토/㟔;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic ቌ()V
    .locals 8

    .line 1
    invoke-virtual {p0}, L토/㘍;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, L토/㘍;->ᡲ()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L토/㘍;->db:L토/㟔;

    .line 13
    .line 14
    invoke-virtual {v1}, L토/㟔;->㫯()L토/₭;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, L토/㣵;

    .line 35
    .line 36
    invoke-direct {v3, v2}, L토/㣵;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, L토/㘍;->db:L토/㟔;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, L토/㟔;->ઠ(L토/㣵;)L토/ණ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, L토/㟔;->ᡲ(L토/㣵;L토/ණ;)L토/ᔝ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, L토/ᔝ;->ỏ()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, L토/㝽;

    .line 73
    .line 74
    invoke-virtual {v6}, L토/㝽;->ᡲ()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, p0, L토/㘍;->db:L토/㟔;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, L토/㟔;->ࢠ(L토/㣵;)L토/㑣;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, L토/ფ;

    .line 89
    .line 90
    iget-object v7, p0, L토/㘍;->db:L토/㟔;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, L토/㟔;->ઠ(L토/㣵;)L토/ණ;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v6, v1, v2, v5, v3}, L토/ფ;-><init>(L토/₭;L토/ᔝ;L토/㑣;L토/ණ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, L토/ფ;->ᾪ(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, L토/㘍;->ᗖ()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final ᗖ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㘍;->db:L토/㟔;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, L토/㧄;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ᡲ()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㘍;->db:L토/㟔;

    .line 7
    .line 8
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, L토/㑢;

    .line 15
    .line 16
    invoke-direct {v2, v0}, L토/㑢;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public Ⱎ()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, L토/㘍;->db:L토/㟔;

    .line 10
    .line 11
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, L토/ᔐ;

    .line 18
    .line 19
    invoke-direct {v3, v0}, L토/ᔐ;-><init>([Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 23
    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
