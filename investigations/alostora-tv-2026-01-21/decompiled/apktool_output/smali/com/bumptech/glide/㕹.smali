.class public final Lcom/bumptech/glide/㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/㕹$ᐍ;,
        Lcom/bumptech/glide/㕹$㕹;
    }
.end annotation


# instance fields
.field private animationExecutor:L토/㩳;

.field private arrayPool:L토/₪;

.field private bitmapPool:L토/㙅;

.field private connectivityMonitorFactory:L토/マ;

.field private defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u02c0;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "L\ud1a0/\u0b27;",
            ">;"
        }
    .end annotation
.end field

.field private diskCacheExecutor:L토/㩳;

.field private diskCacheFactory:L토/㠡$ᾍ;

.field private engine:L토/Ӿ;

.field private final glideExperimentsBuilder:Lcom/bumptech/glide/ს$ᾍ;

.field private isActiveResourceRetentionAllowed:Z

.field private logLevel:I

.field private memoryCache:L토/Ɉ;

.field private memorySizeCalculator:L토/㙔;

.field private requestManagerFactory:L토/ᑮ$㕹;

.field private sourceExecutor:L토/㩳;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ඹ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ඹ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/㕹;->defaultTransitionOptions:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/ს$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/ს$ᾍ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/㕹;->glideExperimentsBuilder:Lcom/bumptech/glide/ს$ᾍ;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/㕹;->logLevel:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/㕹$ᾍ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/㕹$ᾍ;-><init>(Lcom/bumptech/glide/㕹;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/㕹;->defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ᑮ$㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/㕹;->requestManagerFactory:L토/ᑮ$㕹;

    .line 2
    .line 3
    return-void
.end method

.method public 㜁(Landroid/content/Context;Ljava/util/List;L토/ϩ;)Lcom/bumptech/glide/ᾍ;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->sourceExecutor:L토/㩳;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, L토/㩳;->㫯()L토/㩳;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->sourceExecutor:L토/㩳;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->diskCacheExecutor:L토/㩳;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, L토/㩳;->Ⱎ()L토/㩳;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->diskCacheExecutor:L토/㩳;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->animationExecutor:L토/㩳;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, L토/㩳;->ઠ()L토/㩳;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->animationExecutor:L토/㩳;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->memorySizeCalculator:L토/㙔;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, L토/㙔$ᾍ;

    .line 40
    .line 41
    invoke-direct {v1, v2}, L토/㙔$ᾍ;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, L토/㙔$ᾍ;->㜁()L토/㙔;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->memorySizeCalculator:L토/㙔;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->connectivityMonitorFactory:L토/マ;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, L토/㠁;

    .line 55
    .line 56
    invoke-direct {v1}, L토/㠁;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->connectivityMonitorFactory:L토/マ;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->bitmapPool:L토/㙅;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->memorySizeCalculator:L토/㙔;

    .line 66
    .line 67
    invoke-virtual {v1}, L토/㙔;->ࢠ()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, L토/㧢;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, L토/㧢;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/㕹;->bitmapPool:L토/㙅;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, L토/㜄;

    .line 83
    .line 84
    invoke-direct {v1}, L토/㜄;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->bitmapPool:L토/㙅;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->arrayPool:L토/₪;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, L토/ث;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/㕹;->memorySizeCalculator:L토/㙔;

    .line 96
    .line 97
    invoke-virtual {v3}, L토/㙔;->㜁()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, L토/ث;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->arrayPool:L토/₪;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->memoryCache:L토/Ɉ;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, L토/㑕;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/㕹;->memorySizeCalculator:L토/㙔;

    .line 113
    .line 114
    invoke-virtual {v3}, L토/㙔;->ઠ()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, L토/㑕;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->memoryCache:L토/Ɉ;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->diskCacheFactory:L토/㠡$ᾍ;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, L토/㐥;

    .line 129
    .line 130
    invoke-direct {v1, v2}, L토/㐥;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->diskCacheFactory:L토/㠡$ᾍ;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->engine:L토/Ӿ;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v1, L토/Ӿ;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/㕹;->memoryCache:L토/Ɉ;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/㕹;->diskCacheFactory:L토/㠡$ᾍ;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/㕹;->diskCacheExecutor:L토/㩳;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/㕹;->sourceExecutor:L토/㩳;

    .line 148
    .line 149
    invoke-static {}, L토/㩳;->ỏ()L토/㩳;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/㕹;->animationExecutor:L토/㩳;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/㕹;->isActiveResourceRetentionAllowed:Z

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, L토/Ӿ;-><init>(L토/Ɉ;L토/㠡$ᾍ;L토/㩳;L토/㩳;L토/㩳;L토/㩳;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->engine:L토/Ӿ;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->defaultRequestListeners:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->defaultRequestListeners:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/㕹;->defaultRequestListeners:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->glideExperimentsBuilder:Lcom/bumptech/glide/ს$ᾍ;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/ს$ᾍ;->ࢠ()Lcom/bumptech/glide/ს;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v7, L토/ᑮ;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/㕹;->requestManagerFactory:L토/ᑮ$㕹;

    .line 189
    .line 190
    invoke-direct {v7, v1}, L토/ᑮ;-><init>(L토/ᑮ$㕹;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/bumptech/glide/ᾍ;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/bumptech/glide/㕹;->engine:L토/Ӿ;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/bumptech/glide/㕹;->memoryCache:L토/Ɉ;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/bumptech/glide/㕹;->bitmapPool:L토/㙅;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/bumptech/glide/㕹;->arrayPool:L토/₪;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/bumptech/glide/㕹;->connectivityMonitorFactory:L토/マ;

    .line 204
    .line 205
    iget v9, v0, Lcom/bumptech/glide/㕹;->logLevel:I

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bumptech/glide/㕹;->defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/㕹;->defaultTransitionOptions:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/bumptech/glide/㕹;->defaultRequestListeners:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/ᾍ;-><init>(Landroid/content/Context;L토/Ӿ;L토/Ɉ;L토/㙅;L토/₪;L토/ᑮ;L토/マ;ILcom/bumptech/glide/ᾍ$ᾍ;Ljava/util/Map;Ljava/util/List;Ljava/util/List;L토/ϩ;Lcom/bumptech/glide/ს;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method
