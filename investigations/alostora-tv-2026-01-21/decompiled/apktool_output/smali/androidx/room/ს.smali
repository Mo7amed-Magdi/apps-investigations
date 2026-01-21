.class public Landroidx/room/ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ს$ᾍ;,
        Landroidx/room/ს$㕹;,
        Landroidx/room/ს$ᐍ;,
        Landroidx/room/ს$ს;
    }
.end annotation


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final Companion:Landroidx/room/ს$ᾍ;

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field public static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field public static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field private autoCloser:L토/ऑ;

.field private volatile cleanupStatement:L토/ಊ;

.field private final database:L토/ࢼ;

.field private volatile initialized:Z

.field private final invalidationLiveDataContainer:L토/㟜;

.field private multiInstanceInvalidationClient:Landroidx/room/ຽ;

.field private final observedTableTracker:Landroidx/room/ს$㕹;

.field private final observerMap:L토/㩹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a79;"
        }
    .end annotation
.end field

.field private final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final refreshRunnable:Ljava/lang/Runnable;

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syncTriggersLock:Ljava/lang/Object;

.field private final tableIdLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesNames:[Ljava/lang/String;

.field private final trackerLock:Ljava/lang/Object;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/ს$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/ს$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/ს;->Companion:Landroidx/room/ს$ᾍ;

    .line 8
    .line 9
    const-string v0, "DELETE"

    .line 10
    .line 11
    const-string v1, "INSERT"

    .line 12
    .line 13
    const-string v2, "UPDATE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/room/ს;->TRIGGERS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>(L토/ࢼ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/ს;->shadowTablesMap:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/ს;->viewTables:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/room/ს;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Landroidx/room/ს$㕹;

    .line 39
    .line 40
    array-length v0, p4

    .line 41
    invoke-direct {p2, v0}, Landroidx/room/ს$㕹;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/room/ს;->observedTableTracker:Landroidx/room/ს$㕹;

    .line 45
    .line 46
    new-instance p2, L토/㟜;

    .line 47
    .line 48
    invoke-direct {p2, p1}, L토/㟜;-><init>(L토/ࢼ;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/room/ს;->invalidationLiveDataContainer:L토/㟜;

    .line 52
    .line 53
    new-instance p1, L토/㩹;

    .line 54
    .line 55
    invoke-direct {p1}, L토/㩹;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/room/ს;->syncTriggersLock:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/ს;->trackerLock:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/room/ს;->tableIdLookup:Ljava/util/Map;

    .line 80
    .line 81
    array-length p1, p4

    .line 82
    new-array p2, p1, [Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 85
    .line 86
    const-string v1, "US"

    .line 87
    .line 88
    if-ge p3, p1, :cond_2

    .line 89
    .line 90
    aget-object v2, p4, p3

    .line 91
    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v3, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Landroidx/room/ს;->tableIdLookup:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/room/ს;->shadowTablesMap:Ljava/util/Map;

    .line 114
    .line 115
    aget-object v5, p4, p3

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-nez v1, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v2, v1

    .line 141
    :goto_2
    aput-object v2, p2, p3

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object p2, p0, Landroidx/room/ს;->tablesNames:[Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/room/ს;->shadowTablesMap:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {p4, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Landroidx/room/ს;->tableIdLookup:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p4, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Landroidx/room/ს;->tableIdLookup:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p4, p3}, L토/ਧ;->ỏ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance p1, Landroidx/room/ს$ຽ;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Landroidx/room/ს$ຽ;-><init>(Landroidx/room/ს;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/room/ს;->refreshRunnable:Ljava/lang/Runnable;

    .line 228
    .line 229
    return-void
.end method

.method public static final synthetic ࢠ(Landroidx/room/ს;)L토/ऑ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/ს;->autoCloser:L토/ऑ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(Landroidx/room/ს;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/ს;->ࢫ()V

    return-void
.end method


# virtual methods
.method public Ϟ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/ს;->autoCloser:L토/ऑ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ऑ;->ᗖ()L토/㒤;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 19
    .line 20
    invoke-virtual {v0}, L토/ࢼ;->㩮()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/room/ს;->refreshRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final ࢫ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->trackerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/ს;->initialized:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/ს;->observedTableTracker:Landroidx/room/ს$㕹;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/room/ს$㕹;->ઠ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/ს;->cleanupStatement:L토/ಊ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final ই(L토/㒤;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", 0)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/ს;->tablesNames:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, p2

    .line 29
    .line 30
    sget-object v1, Landroidx/room/ს;->TRIGGERS:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/room/ს;->Companion:Landroidx/room/ს$ᾍ;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v4}, Landroidx/room/ს$ᾍ;->ࢠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " AFTER "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " ON `"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "` BEGIN UPDATE "

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "room_table_modification_log"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " SET "

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "invalidated"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " = 1"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " WHERE "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "table_id"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " = "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " AND "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " = 0"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "; END"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v4, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final ઠ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢼ;->ᖎ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/ს;->initialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/ს;->initialized:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final મ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢼ;->ᖎ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/ს;->ⅴ(L토/㒤;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ᅒ(L토/ऑ;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/ს;->autoCloser:L토/ऑ;

    .line 7
    .line 8
    new-instance v0, L토/ଢ଼;

    .line 9
    .line 10
    invoke-direct {v0, p0}, L토/ଢ଼;-><init>(Landroidx/room/ს;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, L토/ऑ;->ࢫ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ቌ()L토/㩹;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ(L토/㒤;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ს;->trackerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/ს;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 16
    .line 17
    invoke-interface {p1, v1}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 21
    .line 22
    invoke-interface {p1, v1}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 26
    .line 27
    invoke-interface {p1, v1}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/ს;->ⅴ(L토/㒤;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 34
    .line 35
    invoke-interface {p1, v1}, L토/㒤;->ܤ(Ljava/lang/String;)L토/ಊ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/ს;->cleanupStatement:L토/ಊ;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/room/ს;->initialized:Z

    .line 43
    .line 44
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final ᡲ()L토/ಊ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->cleanupStatement:L토/ಊ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᦂ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/room/ຽ;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 19
    .line 20
    invoke-virtual {v1}, L토/ࢼ;->㩮()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/room/ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/ს;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/ს;->multiInstanceInvalidationClient:Landroidx/room/ຽ;

    .line 33
    .line 34
    return-void
.end method

.method public final ỏ()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->tableIdLookup:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ(Landroidx/room/ს$ᐍ;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, L토/㩹;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/room/ს$ს;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/ს;->observedTableTracker:Landroidx/room/ს$㕹;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/ს$ს;->㜁()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/room/ს$㕹;->₼([I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/room/ს;->મ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public ₼(Landroidx/room/ს$ᐍ;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/ს$ᐍ;->㜁()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/room/ს;->㩮([Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/room/ს;->tableIdLookup:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v7, "US"

    .line 31
    .line 32
    invoke-static {v6, v7}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    .line 41
    invoke-static {v6, v7}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "There is no table with name "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-static {v1}, L토/ሟ;->ᶙ(Ljava/util/Collection;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroidx/room/ს$ს;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/ს$ს;-><init>(Landroidx/room/ს$ᐍ;[I[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v3, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v2}, L토/㩹;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/room/ს$ს;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/room/ს;->observedTableTracker:Landroidx/room/ს$㕹;

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/room/ს$㕹;->ࢠ([I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/room/ს;->મ()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public final ⅴ(L토/㒤;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "database"

    .line 3
    .line 4
    invoke-static {p1, v1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, L토/㒤;->ℾ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 15
    .line 16
    invoke-virtual {v1}, L토/ࢼ;->ࢫ()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Landroidx/room/ს;->syncTriggersLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v3, p0, Landroidx/room/ს;->observedTableTracker:Landroidx/room/ს$㕹;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/room/ს$㕹;->㜁()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :try_start_5
    sget-object v4, Landroidx/room/ს;->Companion:Landroidx/room/ს$ᾍ;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/room/ს$ᾍ;->㜁(L토/㒤;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_6
    array-length v4, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget v7, v3, v5

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    if-eq v7, v0, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq v7, v9, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, p1, v6}, Landroidx/room/ს;->㨝(L토/㒤;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v6}, Landroidx/room/ს;->ই(L토/㒤;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/2addr v5, v0

    .line 71
    move v6, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1}, L토/㒤;->ᔐ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_7
    invoke-interface {p1}, L토/㒤;->ᾪ()V

    .line 77
    .line 78
    .line 79
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    .line 81
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_a
    invoke-interface {p1}, L토/㒤;->ᾪ()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 92
    :goto_3
    :try_start_b
    monitor-exit v2

    .line 93
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 94
    :goto_4
    :try_start_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 98
    :catch_0
    :goto_5
    return-void
.end method

.method public final Ⱎ()L토/ࢼ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->database:L토/ࢼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㨝(L토/㒤;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->tablesNames:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    sget-object v0, Landroidx/room/ს;->TRIGGERS:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroidx/room/ს;->Companion:Landroidx/room/ს$ᾍ;

    .line 24
    .line 25
    invoke-virtual {v5, p2, v3}, Landroidx/room/ს$ᾍ;->ࢠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 37
    .line 38
    invoke-static {v3, v4}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final 㩮([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, L토/ᜎ;->ࢠ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/room/ს;->viewTables:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v7, "US"

    .line 17
    .line 18
    invoke-static {v6, v7}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 26
    .line 27
    invoke-static {v8, v9}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/room/ს;->viewTables:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v6, v7}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v9}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, L토/ᜎ;->㜁(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    return-object p1
.end method

.method public final 㫯()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs 㬿([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/ს;->observerMap:L토/㩹;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    const-string v3, "(observer, wrapper)"

    .line 28
    .line 29
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/room/ს$ᐍ;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/ს$ს;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/room/ს$ᐍ;->ࢠ()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/room/ს$ს;->₼([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
.end method
