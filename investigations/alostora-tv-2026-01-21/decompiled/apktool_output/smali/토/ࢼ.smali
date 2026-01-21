.class public abstract L토/ࢼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࢼ$ᾍ;,
        L토/ࢼ$㕹;,
        L토/ࢼ$ᐍ;,
        L토/ࢼ$ს;,
        L토/ࢼ$ຽ;,
        L토/ࢼ$ב;,
        L토/ࢼ$ᅛ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ࢼ$ᐍ;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:L토/ऑ;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "L\ud1a0/\u3951;",
            ">;",
            "L\ud1a0/\u3951;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:L토/ដ;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/ს;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z

.field public ࢠ:Ljava/util/List;

.field public volatile 㜁:L토/㒤;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ࢼ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ࢼ$ᐍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ࢼ;->Companion:L토/ࢼ$ᐍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ࢼ;->ቌ()Landroidx/room/ს;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ࢼ;->invalidationTracker:Landroidx/room/ს;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L토/ࢼ;->autoMigrationSpecs:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L토/ࢼ;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L토/ࢼ;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, L토/ࢼ;->backingFieldMap:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, L토/ࢼ;->typeConverters:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic ࢠ(L토/ࢼ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->ί()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᶞ(L토/ࢼ;L토/㠶;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, L토/ࢼ;->ṍ(L토/㠶;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic 㜁(L토/ࢼ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->ⅴ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ϟ()Landroidx/room/ს;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢼ;->invalidationTracker:Landroidx/room/ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢼ;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ই()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢼ;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public ઠ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->㨝()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, L토/ࢼ;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public મ(L토/ⵄ;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v3, "configuration"

    .line 5
    .line 6
    invoke-static {p1, v3}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ࢼ;->㫯(L토/ⵄ;)L토/ដ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, L토/ࢼ;->internalOpenHelper:L토/ដ;

    .line 14
    .line 15
    invoke-virtual {p0}, L토/ࢼ;->ᅒ()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v6, p1, L토/ⵄ;->autoMigrationSpecs:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v2

    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    iget-object v8, p1, L토/ⵄ;->autoMigrationSpecs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    if-gez v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    const/4 v6, -0x1

    .line 77
    :goto_3
    if-ltz v6, :cond_3

    .line 78
    .line 79
    iget-object v7, p0, L토/ࢼ;->autoMigrationSpecs:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, p1, L토/ⵄ;->autoMigrationSpecs:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "A required auto migration spec ("

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ") is missing in the database configuration."

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    iget-object v3, p1, L토/ⵄ;->autoMigrationSpecs:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v2

    .line 134
    if-ltz v3, :cond_7

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v5, v3, -0x1

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    if-gez v5, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v3, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_5
    iget-object v3, p0, L토/ࢼ;->autoMigrationSpecs:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, L토/ࢼ;->ᗖ(Ljava/util/Map;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, L토/㡜;

    .line 178
    .line 179
    iget-object v5, p1, L토/ⵄ;->migrationContainer:L토/ࢼ$ຽ;

    .line 180
    .line 181
    iget v6, v4, L토/㡜;->startVersion:I

    .line 182
    .line 183
    iget v7, v4, L토/㡜;->endVersion:I

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, L토/ࢼ$ຽ;->₼(II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    iget-object v5, p1, L토/ⵄ;->migrationContainer:L토/ࢼ$ຽ;

    .line 192
    .line 193
    new-array v6, v1, [L토/㡜;

    .line 194
    .line 195
    aput-object v4, v6, v0

    .line 196
    .line 197
    invoke-virtual {v5, v6}, L토/ࢼ$ຽ;->ࢠ([L토/㡜;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const-class v3, L토/ᗝ;

    .line 202
    .line 203
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v3, v4}, L토/ࢼ;->ᖢ(Ljava/lang/Class;L토/ដ;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, L토/ᗝ;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3, p1}, L토/ᗝ;->ࢫ(L토/ⵄ;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const-class v3, L토/ᆇ;

    .line 219
    .line 220
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p0, v3, v4}, L토/ࢼ;->ᖢ(Ljava/lang/Class;L토/ដ;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, L토/ᆇ;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v4, v3, L토/ᆇ;->autoCloser:L토/ऑ;

    .line 233
    .line 234
    iput-object v4, p0, L토/ࢼ;->autoCloser:L토/ऑ;

    .line 235
    .line 236
    invoke-virtual {p0}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v3, v3, L토/ᆇ;->autoCloser:L토/ऑ;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroidx/room/ს;->ᅒ(L토/ऑ;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v3, p1, L토/ⵄ;->journalMode:L토/ࢼ$ს;

    .line 246
    .line 247
    sget-object v4, L토/ࢼ$ს;->WRITE_AHEAD_LOGGING:L토/ࢼ$ს;

    .line 248
    .line 249
    if-ne v3, v4, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_c
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v0}, L토/ដ;->setWriteAheadLoggingEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, L토/ⵄ;->callbacks:Ljava/util/List;

    .line 260
    .line 261
    iput-object v1, p0, L토/ࢼ;->ࢠ:Ljava/util/List;

    .line 262
    .line 263
    iget-object v1, p1, L토/ⵄ;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iput-object v1, p0, L토/ࢼ;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-instance v1, L토/ὔ;

    .line 268
    .line 269
    iget-object v3, p1, L토/ⵄ;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-direct {v1, v3}, L토/ὔ;-><init>(Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, L토/ࢼ;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iget-boolean v1, p1, L토/ⵄ;->allowMainThreadQueries:Z

    .line 277
    .line 278
    iput-boolean v1, p0, L토/ࢼ;->allowMainThreadQueries:Z

    .line 279
    .line 280
    iput-boolean v0, p0, L토/ࢼ;->writeAheadLoggingEnabled:Z

    .line 281
    .line 282
    iget-object v0, p1, L토/ⵄ;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p1, L토/ⵄ;->name:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p1, L토/ⵄ;->context:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v3, p1, L토/ⵄ;->name:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, p1, L토/ⵄ;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/ს;->ᦂ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v0, "Required value was null."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_7
    invoke-virtual {p0}, L토/ࢼ;->ᦂ()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/BitSet;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Class;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Class;

    .line 368
    .line 369
    iget-object v6, p1, L토/ⵄ;->typeConverters:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    add-int/2addr v6, v2

    .line 376
    if-ltz v6, :cond_12

    .line 377
    .line 378
    :goto_9
    add-int/lit8 v7, v6, -0x1

    .line 379
    .line 380
    iget-object v8, p1, L토/ⵄ;->typeConverters:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    if-gez v7, :cond_11

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    move v6, v7

    .line 404
    goto :goto_9

    .line 405
    :cond_12
    :goto_a
    const/4 v6, -0x1

    .line 406
    :goto_b
    if-ltz v6, :cond_13

    .line 407
    .line 408
    iget-object v7, p0, L토/ࢼ;->typeConverters:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v8, p1, L토/ⵄ;->typeConverters:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v0, "A required type converter ("

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, ") for "

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " is missing in the database configuration."

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_14
    iget-object v0, p1, L토/ⵄ;->typeConverters:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v0, v2

    .line 471
    if-ltz v0, :cond_17

    .line 472
    .line 473
    :goto_c
    add-int/lit8 v3, v0, -0x1

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    if-gez v3, :cond_15

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    move v0, v3

    .line 485
    goto :goto_c

    .line 486
    :cond_16
    iget-object p1, p1, L토/ⵄ;->typeConverters:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v2, "Unexpected type converter "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 508
    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_17
    :goto_d
    return-void
.end method

.method public ᅒ()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, L토/ᅗ;->ᡲ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract ቌ()Landroidx/room/ს;
.end method

.method public final ᖎ()Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࢼ;->㜁:L토/㒤;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, L토/㒤;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final ᖢ(Ljava/lang/Class;L토/ដ;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, L토/ሳ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, L토/ሳ;

    .line 13
    .line 14
    invoke-interface {p2}, L토/ሳ;->Ⱎ()L토/ដ;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, L토/ࢼ;->ᖢ(Ljava/lang/Class;L토/ដ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public ᗖ(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, L토/ࡰ;->ᗖ()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public ᡲ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->₼()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ࢼ;->autoCloser:L토/ऑ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, L토/ࢼ;->ⅴ()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, L토/ࢼ$ỉ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, L토/ࢼ$ỉ;-><init>(L토/ࢼ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, L토/ऑ;->ቌ(L토/ᇂ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public ᢢ(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/ს;->ᗖ(L토/㒤;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᦂ()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, L토/ਧ;->㫯()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ṍ(L토/㠶;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ࢼ;->₼()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L토/ࢼ;->ઠ()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, L토/㒤;->ት(L토/㠶;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, L토/ដ;->ሳ()L토/㒤;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, L토/㒤;->ᴝ(L토/㠶;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public ỏ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢼ;->autoCloser:L토/ऑ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ࢼ;->ί()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, L토/ࢼ$ᅹ;

    .line 10
    .line 11
    invoke-direct {v1, p0}, L토/ࢼ$ᅹ;-><init>(L토/ࢼ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/ऑ;->ቌ(L토/ᇂ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final ί()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L토/㒤;->ᾪ()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, L토/ࢼ;->㨝()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/ს;->Ϟ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public ᾪ()L토/ដ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢼ;->internalOpenHelper:L토/ដ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public ₼()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ࢼ;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, L토/ࢼ;->㛊()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final ⅴ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->₼()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, L토/ࢼ;->Ϟ()Landroidx/room/ს;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/ს;->ⅴ(L토/㒤;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, L토/㒤;->௹()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, L토/㒤;->㥙()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, L토/㒤;->㩮()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Ⱎ(Ljava/lang/String;)L토/ಊ;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ࢼ;->₼()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L토/ࢼ;->ઠ()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

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
    invoke-interface {v0, p1}, L토/㒤;->ܤ(Ljava/lang/String;)L토/ಊ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public ぢ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ࢼ;->ᡲ()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, L토/ࢼ;->㦱()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L토/ࢼ;->ỏ()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, L토/ࢼ;->ỏ()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public 㔟(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ࢼ;->ᡲ()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, L토/ࢼ;->㦱()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ࢼ;->ỏ()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, L토/ࢼ;->ỏ()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final 㛊()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public 㦱()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L토/㒤;->ᔐ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㨝()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ដ;->ሳ()L토/㒤;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L토/㒤;->ℾ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public 㩮()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢼ;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract 㫯(L토/ⵄ;)L토/ដ;
.end method

.method public final 㬿()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢼ;->backingFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
