.class public L토/㥘;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ೠ;
.implements L토/ೠ$ᾍ;


# static fields
.field private static final TAG:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private final cb:L토/ೠ$ᾍ;

.field private volatile dataToCache:Ljava/lang/Object;

.field private final helper:L토/Ẫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1eaa;"
        }
    .end annotation
.end field

.field private volatile loadData:L토/㨮$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a2e$\u1f8d;"
        }
    .end annotation
.end field

.field private volatile loadDataListIndex:I

.field private volatile originalKey:L토/ዒ;

.field private volatile sourceCacheGenerator:L토/ᬑ;


# direct methods
.method public constructor <init>(L토/Ẫ;L토/ೠ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 7
    .line 8
    return-void
.end method

.method private Ⱎ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㥘;->loadDataListIndex:I

    .line 2
    .line 3
    iget-object v1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 4
    .line 5
    invoke-virtual {v1}, L토/Ẫ;->ቌ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

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


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 6
    .line 7
    invoke-interface {v0}, L토/ὲ;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ࢠ()Z
    .locals 5

    .line 1
    iget-object v0, p0, L토/㥘;->dataToCache:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㥘;->dataToCache:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, L토/㥘;->dataToCache:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, L토/㥘;->ઠ(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    iget-object v0, p0, L토/㥘;->sourceCacheGenerator:L토/ᬑ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, L토/㥘;->sourceCacheGenerator:L토/ᬑ;

    .line 24
    .line 25
    invoke-virtual {v0}, L토/ᬑ;->ࢠ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iput-object v1, p0, L토/㥘;->sourceCacheGenerator:L토/ᬑ;

    .line 33
    .line 34
    iput-object v1, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, L토/㥘;->Ⱎ()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 46
    .line 47
    invoke-virtual {v1}, L토/Ẫ;->ቌ()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p0, L토/㥘;->loadDataListIndex:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, L토/㥘;->loadDataListIndex:I

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L토/㨮$ᾍ;

    .line 62
    .line 63
    iput-object v1, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 64
    .line 65
    iget-object v1, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 70
    .line 71
    invoke-virtual {v1}, L토/Ẫ;->ᡲ()L토/ᒨ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 76
    .line 77
    iget-object v3, v3, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 78
    .line 79
    invoke-interface {v3}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, L토/ᒨ;->₼(L토/ᄲ;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 90
    .line 91
    iget-object v3, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 92
    .line 93
    iget-object v3, v3, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 94
    .line 95
    invoke-interface {v3}, L토/ὲ;->㜁()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, L토/Ẫ;->ⅴ(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, L토/㥘;->ᗖ(L토/㨮$ᾍ;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v0
.end method

.method public final ઠ(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, L토/ẙ;->ࢠ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, L토/㥘;->helper:L토/Ẫ;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, L토/Ẫ;->㩮(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᾍ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/ᾍ;->₼()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, L토/㥘;->helper:L토/Ẫ;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, L토/Ẫ;->ᦂ(Ljava/lang/Object;)L토/Ῥ;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, L토/Ѹ;

    .line 25
    .line 26
    iget-object v8, p0, L토/㥘;->helper:L토/Ẫ;

    .line 27
    .line 28
    invoke-virtual {v8}, L토/Ẫ;->㬿()L토/㩱;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, L토/Ѹ;-><init>(L토/Ῥ;Ljava/lang/Object;L토/㩱;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, L토/ዒ;

    .line 36
    .line 37
    iget-object v8, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 38
    .line 39
    iget-object v8, v8, L토/㨮$ᾍ;->sourceKey:L토/㐚;

    .line 40
    .line 41
    iget-object v9, p0, L토/㥘;->helper:L토/Ẫ;

    .line 42
    .line 43
    invoke-virtual {v9}, L토/Ẫ;->ᅒ()L토/㐚;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, L토/ዒ;-><init>(L토/㐚;L토/㐚;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, L토/㥘;->helper:L토/Ẫ;

    .line 51
    .line 52
    invoke-virtual {v8}, L토/Ẫ;->ઠ()L토/㠡;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, L토/㠡;->ࢠ(L토/㐚;L토/㠡$㕹;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v9, ", data: "

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Finished encoding source to cache, key: "

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", encoder: "

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", duration: "

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, L토/ẙ;->㜁(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, L토/㠡;->㜁(L토/㐚;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iput-object v5, p0, L토/㥘;->originalKey:L토/ዒ;

    .line 118
    .line 119
    new-instance p1, L토/ᬑ;

    .line 120
    .line 121
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 122
    .line 123
    iget-object v0, v0, L토/㨮$ᾍ;->sourceKey:L토/㐚;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1, p0}, L토/ᬑ;-><init>(Ljava/util/List;L토/Ẫ;L토/ೠ$ᾍ;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, L토/㥘;->sourceCacheGenerator:L토/ᬑ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    iget-object p1, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 137
    .line 138
    iget-object p1, p1, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 139
    .line 140
    invoke-interface {p1}, L토/ὲ;->ࢠ()V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_1
    const/4 v1, 0x3

    .line 145
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "Attempt to write: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, L토/㥘;->originalKey:L토/ዒ;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    :try_start_3
    iget-object p1, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 178
    .line 179
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 180
    .line 181
    iget-object v5, v0, L토/㨮$ᾍ;->sourceKey:L토/㐚;

    .line 182
    .line 183
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/ᾍ;->₼()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 188
    .line 189
    iget-object v7, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 190
    .line 191
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 192
    .line 193
    iget-object v0, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 194
    .line 195
    invoke-interface {v0}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 200
    .line 201
    iget-object v9, v0, L토/㨮$ᾍ;->sourceKey:L토/㐚;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    invoke-interface/range {v4 .. v9}, L토/ೠ$ᾍ;->ᡲ(L토/㐚;Ljava/lang/Object;L토/ὲ;L토/ᄲ;L토/㐚;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    const/4 v3, 0x1

    .line 210
    :goto_1
    if-nez v3, :cond_3

    .line 211
    .line 212
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 213
    .line 214
    iget-object v0, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 215
    .line 216
    invoke-interface {v0}, L토/ὲ;->ࢠ()V

    .line 217
    .line 218
    .line 219
    :cond_3
    throw p1
.end method

.method public ቌ(L토/㨮$ᾍ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final ᗖ(L토/㨮$ᾍ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 4
    .line 5
    iget-object v1, p0, L토/㥘;->helper:L토/Ẫ;

    .line 6
    .line 7
    invoke-virtual {v1}, L토/Ẫ;->ࢫ()L토/む;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, L토/㥘$ᾍ;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, L토/㥘$ᾍ;-><init>(L토/㥘;L토/㨮$ᾍ;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, L토/ὲ;->ઠ(L토/む;L토/ὲ$ᾍ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ᡲ(L토/㐚;Ljava/lang/Object;L토/ὲ;L토/ᄲ;L토/㐚;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 2
    .line 3
    iget-object p4, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 4
    .line 5
    iget-object p4, p4, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 6
    .line 7
    invoke-interface {p4}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, L토/ೠ$ᾍ;->ᡲ(L토/㐚;Ljava/lang/Object;L토/ὲ;L토/ᄲ;L토/㐚;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ỏ(L토/㨮$ᾍ;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㥘;->originalKey:L토/ዒ;

    .line 4
    .line 5
    iget-object p1, p1, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 6
    .line 7
    invoke-interface {p1}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, L토/ೠ$ᾍ;->㜁(L토/㐚;Ljava/lang/Exception;L토/ὲ;L토/ᄲ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public 㜁(L토/㐚;Ljava/lang/Exception;L토/ὲ;L토/ᄲ;)V
    .locals 1

    .line 1
    iget-object p4, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/㥘;->loadData:L토/㨮$ᾍ;

    .line 4
    .line 5
    iget-object v0, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 6
    .line 7
    invoke-interface {v0}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, L토/ೠ$ᾍ;->㜁(L토/㐚;Ljava/lang/Exception;L토/ὲ;L토/ᄲ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public 㫯(L토/㨮$ᾍ;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/㥘;->helper:L토/Ẫ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ẫ;->ᡲ()L토/ᒨ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 10
    .line 11
    invoke-interface {v1}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, L토/ᒨ;->₼(L토/ᄲ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, L토/㥘;->dataToCache:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 24
    .line 25
    invoke-interface {p1}, L토/ೠ$ᾍ;->₼()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, L토/㥘;->cb:L토/ೠ$ᾍ;

    .line 30
    .line 31
    iget-object v1, p1, L토/㨮$ᾍ;->sourceKey:L토/㐚;

    .line 32
    .line 33
    iget-object v3, p1, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 34
    .line 35
    invoke-interface {v3}, L토/ὲ;->Ⱎ()L토/ᄲ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, L토/㥘;->originalKey:L토/ዒ;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, L토/ೠ$ᾍ;->ᡲ(L토/㐚;Ljava/lang/Object;L토/ὲ;L토/ᄲ;L토/㐚;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
