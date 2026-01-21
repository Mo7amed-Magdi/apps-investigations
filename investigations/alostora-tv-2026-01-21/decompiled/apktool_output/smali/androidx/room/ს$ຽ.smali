.class public final Landroidx/room/ს$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ს;-><init>(L토/ࢼ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/room/ს;


# direct methods
.method public constructor <init>(Landroidx/room/ს;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/ს;->Ⱎ()L토/ࢼ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ࢼ;->ࢫ()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/ს;->ઠ()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, L토/ऑ;->ᡲ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/ს;->㫯()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, L토/ऑ;->ᡲ()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/room/ს;->Ⱎ()L토/ࢼ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, L토/ࢼ;->㨝()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, L토/ऑ;->ᡲ()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/room/ს;->Ⱎ()L토/ࢼ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, L토/ࢼ;->ᾪ()L토/ដ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, L토/ដ;->ሳ()L토/㒤;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, L토/㒤;->㥙()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/ს$ຽ;->㜁()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, L토/㒤;->ᔐ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {v1}, L토/㒤;->ᾪ()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, L토/ऑ;->ᡲ()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v2

    .line 138
    :try_start_6
    invoke-interface {v1}, L토/㒤;->ᾪ()V

    .line 139
    .line 140
    .line 141
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :catch_0
    :try_start_7
    invoke-static {}, L토/ᅗ;->ᡲ()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    :try_start_8
    invoke-static {}, L토/ᅗ;->ᡲ()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/room/ს;->ቌ()L토/㩹;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_9
    invoke-virtual {v1}, Landroidx/room/ს;->ቌ()L토/㩹;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/room/ს$ს;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroidx/room/ს$ს;->ࢠ(Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 222
    .line 223
    monitor-exit v0

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    monitor-exit v0

    .line 226
    throw v1

    .line 227
    :cond_8
    :goto_4
    return-void

    .line 228
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/room/ს;->ࢠ(Landroidx/room/ს;)L토/ऑ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, L토/ऑ;->ᡲ()V

    .line 240
    .line 241
    .line 242
    :cond_9
    throw v1
.end method

.method public final 㜁()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 2
    .line 3
    invoke-static {}, L토/ᜎ;->ࢠ()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/ს;->Ⱎ()L토/ࢼ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, L토/ᅁ;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v2, v3}, L토/ᅁ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, L토/ࢼ;->ᶞ(L토/ࢼ;L토/㠶;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v0, v4}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, L토/ᜎ;->㜁(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/ს;->ᡲ()L토/ಊ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/room/ს$ຽ;->㜁:Landroidx/room/ს;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/ს;->ᡲ()L토/ಊ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, L토/ಊ;->Ὕ()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    return-object v0

    .line 95
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method
