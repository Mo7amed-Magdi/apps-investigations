.class public final L토/ച;
.super L토/ܚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ച$㕹;
    }
.end annotation


# instance fields
.field private configProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private creationContextFactoryProvider:L토/ࠀ;

.field private defaultSchedulerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private executorProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private metadataBackendRegistryProvider:L토/ࠀ;

.field private packageNameProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private sQLiteEventStoreProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private schemaManagerProvider:L토/ࠀ;

.field private setApplicationContextProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private transportRuntimeProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private uploaderProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private workInitializerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private workSchedulerProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ܚ;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, L토/ച;->ࢫ(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;L토/ച$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ച;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static 㬿()L토/ܚ$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ച$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ച$㕹;-><init>(L토/ച$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final ࢫ(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, L토/చ;->㜁()L토/చ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ʅ;->㜁(L토/ࠀ;)L토/ࠀ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, L토/ച;->executorProvider:L토/ࠀ;

    .line 10
    .line 11
    invoke-static {p1}, L토/ᎅ;->㜁(Ljava/lang/Object;)L토/㗔;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L토/ച;->setApplicationContextProvider:L토/ࠀ;

    .line 16
    .line 17
    invoke-static {}, L토/㠘;->㜁()L토/㠘;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, L토/ᴮ;->㜁()L토/ᴮ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, L토/ӂ;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ӂ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L토/ച;->creationContextFactoryProvider:L토/ࠀ;

    .line 30
    .line 31
    iget-object v0, p0, L토/ച;->setApplicationContextProvider:L토/ࠀ;

    .line 32
    .line 33
    invoke-static {v0, p1}, L토/ܘ;->㜁(L토/ࠀ;L토/ࠀ;)L토/ܘ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, L토/ʅ;->㜁(L토/ࠀ;)L토/ࠀ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L토/ച;->metadataBackendRegistryProvider:L토/ࠀ;

    .line 42
    .line 43
    iget-object p1, p0, L토/ച;->setApplicationContextProvider:L토/ࠀ;

    .line 44
    .line 45
    invoke-static {}, L토/㡇;->㜁()L토/㡇;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, L토/ҡ;->㜁()L토/ҡ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, L토/ⵚ;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ⵚ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L토/ച;->schemaManagerProvider:L토/ࠀ;

    .line 58
    .line 59
    iget-object p1, p0, L토/ച;->setApplicationContextProvider:L토/ࠀ;

    .line 60
    .line 61
    invoke-static {p1}, L토/ᕁ;->㜁(L토/ࠀ;)L토/ᕁ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, L토/ʅ;->㜁(L토/ࠀ;)L토/ࠀ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, L토/ച;->packageNameProvider:L토/ࠀ;

    .line 70
    .line 71
    invoke-static {}, L토/㠘;->㜁()L토/㠘;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, L토/ᴮ;->㜁()L토/ᴮ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, L토/ə;->㜁()L토/ə;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, L토/ച;->schemaManagerProvider:L토/ࠀ;

    .line 84
    .line 85
    iget-object v3, p0, L토/ച;->packageNameProvider:L토/ࠀ;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, L토/ᔓ;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ᔓ;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, L토/ʅ;->㜁(L토/ࠀ;)L토/ࠀ;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 96
    .line 97
    invoke-static {}, L토/㠘;->㜁()L토/㠘;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, L토/ܔ;->ࢠ(L토/ࠀ;)L토/ܔ;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, L토/ച;->configProvider:L토/ࠀ;

    .line 106
    .line 107
    iget-object v0, p0, L토/ച;->setApplicationContextProvider:L토/ࠀ;

    .line 108
    .line 109
    iget-object v1, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 110
    .line 111
    invoke-static {}, L토/ᴮ;->㜁()L토/ᴮ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, L토/ኊ;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ኊ;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, L토/ച;->workSchedulerProvider:L토/ࠀ;

    .line 120
    .line 121
    iget-object v0, p0, L토/ച;->executorProvider:L토/ࠀ;

    .line 122
    .line 123
    iget-object v1, p0, L토/ച;->metadataBackendRegistryProvider:L토/ࠀ;

    .line 124
    .line 125
    iget-object v2, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, L토/㜯;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/㜯;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, L토/ച;->defaultSchedulerProvider:L토/ࠀ;

    .line 132
    .line 133
    iget-object v0, p0, L토/ച;->setApplicationContextProvider:L토/ࠀ;

    .line 134
    .line 135
    iget-object v1, p0, L토/ച;->metadataBackendRegistryProvider:L토/ࠀ;

    .line 136
    .line 137
    iget-object v5, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 138
    .line 139
    iget-object v3, p0, L토/ച;->workSchedulerProvider:L토/ࠀ;

    .line 140
    .line 141
    iget-object v4, p0, L토/ച;->executorProvider:L토/ࠀ;

    .line 142
    .line 143
    invoke-static {}, L토/㠘;->㜁()L토/㠘;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, L토/ᴮ;->㜁()L토/ᴮ;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, L토/ܙ;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ܙ;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, L토/ച;->uploaderProvider:L토/ࠀ;

    .line 159
    .line 160
    iget-object p1, p0, L토/ച;->executorProvider:L토/ࠀ;

    .line 161
    .line 162
    iget-object v0, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 163
    .line 164
    iget-object v1, p0, L토/ച;->workSchedulerProvider:L토/ࠀ;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, L토/㑊;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/㑊;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, L토/ച;->workInitializerProvider:L토/ࠀ;

    .line 171
    .line 172
    invoke-static {}, L토/㠘;->㜁()L토/㠘;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, L토/ᴮ;->㜁()L토/ᴮ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, L토/ച;->defaultSchedulerProvider:L토/ࠀ;

    .line 181
    .line 182
    iget-object v2, p0, L토/ച;->uploaderProvider:L토/ࠀ;

    .line 183
    .line 184
    iget-object v3, p0, L토/ച;->workInitializerProvider:L토/ࠀ;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, L토/ઋ;->㜁(L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;L토/ࠀ;)L토/ઋ;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, L토/ʅ;->㜁(L토/ࠀ;)L토/ࠀ;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, L토/ച;->transportRuntimeProvider:L토/ࠀ;

    .line 195
    .line 196
    return-void
.end method

.method public ቌ()L토/㘿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ച;->transportRuntimeProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㘿;

    .line 8
    .line 9
    return-object v0
.end method

.method public Ⱎ()L토/ᄟ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ച;->sQLiteEventStoreProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᄟ;

    .line 8
    .line 9
    return-object v0
.end method
