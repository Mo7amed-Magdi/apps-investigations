.class public L토/ഫ;
.super L토/ដ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ഫ$ᾍ;,
        L토/ഫ$㕹;,
        L토/ഫ$ᐍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ഫ$ᾍ;


# instance fields
.field private configuration:L토/ⵄ;

.field private final delegate:L토/ഫ$㕹;

.field private final identityHash:Ljava/lang/String;

.field private final legacyHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ഫ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ഫ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ഫ;->Companion:L토/ഫ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ⵄ;L토/ഫ$㕹;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityHash"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, L토/ഫ$㕹;->version:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, L토/ដ$ᾍ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L토/ഫ;->configuration:L토/ⵄ;

    .line 27
    .line 28
    iput-object p2, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 29
    .line 30
    iput-object p3, p0, L토/ഫ;->identityHash:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, L토/ഫ;->legacyHash:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, L토/ដ$ᾍ;->ࢠ(L토/㒤;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ઠ(L토/㒤;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ഫ;->Companion:L토/ഫ$ᾍ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ഫ$ᾍ;->㜁(L토/㒤;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, L토/ഫ$㕹;->㜁(L토/㒤;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L토/ഫ$㕹;->ቌ(L토/㒤;)L토/ഫ$ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, L토/ഫ$ᐍ;->isValid:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, L토/ഫ$ᐍ;->expectedFoundMsg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, L토/ഫ;->ᗖ(L토/㒤;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, L토/ഫ$㕹;->₼(L토/㒤;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public ቌ(L토/㒤;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ഫ;->configuration:L토/ⵄ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, L토/ⵄ;->migrationContainer:L토/ࢼ$ຽ;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, L토/ࢼ$ຽ;->ઠ(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, L토/ഫ$㕹;->Ⱎ(L토/㒤;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L토/㡜;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, L토/㡜;->㜁(L토/㒤;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, L토/ഫ$㕹;->ቌ(L토/㒤;)L토/ഫ$ᐍ;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p3, p2, L토/ഫ$ᐍ;->isValid:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, L토/ഫ$㕹;->ᡲ(L토/㒤;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, L토/ഫ;->ᗖ(L토/㒤;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Migration didn\'t properly handle: "

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, L토/ഫ$ᐍ;->expectedFoundMsg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object v0, p0, L토/ഫ;->configuration:L토/ⵄ;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p2, p3}, L토/ⵄ;->㜁(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, L토/ഫ$㕹;->ࢠ(L토/㒤;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, L토/ഫ$㕹;->㜁(L토/㒤;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "A migration from "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " to "

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final ᗖ(L토/㒤;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/ഫ;->ỏ(L토/㒤;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ഫ;->identityHash:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, L토/ᢝ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᡲ(L토/㒤;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, L토/ഫ;->ቌ(L토/㒤;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ỏ(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⱎ(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, L토/ដ$ᾍ;->Ⱎ(L토/㒤;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ഫ;->㫯(L토/㒤;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L토/ഫ$㕹;->ઠ(L토/㒤;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, L토/ഫ;->configuration:L토/ⵄ;

    .line 19
    .line 20
    return-void
.end method

.method public final 㫯(L토/㒤;)V
    .locals 3

    .line 1
    sget-object v0, L토/ഫ;->Companion:L토/ഫ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ഫ$ᾍ;->ࢠ(L토/㒤;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, L토/ᅁ;

    .line 10
    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, L토/ᅁ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, L토/㒤;->ᴝ(L토/㠶;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, L토/ഫ;->identityHash:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, L토/ഫ;->legacyHash:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, L토/ഫ;->identityHash:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", found: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    invoke-static {p1, v0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v0, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, L토/ഫ$㕹;->ቌ(L토/㒤;)L토/ഫ$ᐍ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, v0, L토/ഫ$ᐍ;->isValid:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, L토/ഫ;->delegate:L토/ഫ$㕹;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, L토/ഫ$㕹;->ᡲ(L토/㒤;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, L토/ഫ;->ᗖ(L토/㒤;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, L토/ഫ$ᐍ;->expectedFoundMsg:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
