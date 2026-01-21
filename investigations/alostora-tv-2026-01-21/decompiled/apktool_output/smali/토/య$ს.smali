.class public L토/య$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/య;->ҳ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/య;

.field public final synthetic 㜁:Ljava/util/List;


# direct methods
.method public constructor <init>(L토/య;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 2
    .line 3
    iput-object p2, p0, L토/య$ს;->㜁:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 2
    .line 3
    invoke-static {v0}, L토/య;->Ὕ(L토/య;)L토/య$ᔲ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/య$ᔲ;->㜁()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 12
    .line 13
    invoke-static {v1}, L토/య;->Ὕ(L토/య;)L토/య$ᔲ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, L토/య$ს;->㜁:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, L토/య$ᔲ;->㫯(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 23
    .line 24
    iget-object v2, p0, L토/య$ს;->㜁:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, L토/య;->ܤ(L토/య;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 30
    .line 31
    invoke-static {v1}, L토/య;->ᗖ(L토/య;)L토/㧐;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, L토/㧐;->₼()L토/ᚭ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, L토/ᚭ;->READY:L토/ᚭ;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 45
    .line 46
    invoke-static {v1}, L토/య;->ᗖ(L토/య;)L토/㧐;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, L토/㧐;->₼()L토/ᚭ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 59
    .line 60
    invoke-static {v1}, L토/య;->Ὕ(L토/య;)L토/య$ᔲ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, L토/య$ᔲ;->ቌ(Ljava/net/SocketAddress;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 71
    .line 72
    invoke-static {v0}, L토/య;->ᗖ(L토/య;)L토/㧐;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, L토/㧐;->₼()L토/ᚭ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 83
    .line 84
    invoke-static {v0}, L토/య;->㬿(L토/య;)L토/ᑹ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 89
    .line 90
    invoke-static {v1, v3}, L토/య;->ࢫ(L토/య;L토/ᑹ;)L토/ᑹ;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 94
    .line 95
    invoke-static {v1}, L토/య;->Ὕ(L토/య;)L토/య$ᔲ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, L토/య$ᔲ;->Ⱎ()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 103
    .line 104
    sget-object v2, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 105
    .line 106
    invoke-static {v1, v2}, L토/య;->㥭(L토/య;L토/ᚭ;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 111
    .line 112
    invoke-static {v0}, L토/య;->Ϟ(L토/య;)L토/㓞;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 117
    .line 118
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, L토/ᑹ;->ࢠ(L토/ⶏ;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 128
    .line 129
    invoke-static {v0, v3}, L토/య;->ᾪ(L토/య;L토/㓞;)L토/㓞;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 133
    .line 134
    invoke-static {v0}, L토/య;->Ὕ(L토/య;)L토/య$ᔲ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, L토/య$ᔲ;->Ⱎ()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 142
    .line 143
    invoke-static {v0}, L토/య;->ት(L토/య;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object v0, v3

    .line 147
    :goto_0
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 150
    .line 151
    invoke-static {v1}, L토/య;->㩮(L토/య;)L토/ᗌ$ს;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 158
    .line 159
    invoke-static {v1}, L토/య;->ᦂ(L토/య;)L토/ᑹ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 164
    .line 165
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, L토/ᑹ;->ࢠ(L토/ⶏ;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 175
    .line 176
    invoke-static {v1}, L토/య;->㩮(L토/య;)L토/ᗌ$ს;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, L토/ᗌ$ს;->㜁()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 184
    .line 185
    invoke-static {v1, v3}, L토/య;->ᅒ(L토/య;L토/ᗌ$ს;)L토/ᗌ$ს;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 189
    .line 190
    invoke-static {v1, v3}, L토/య;->ই(L토/య;L토/ᑹ;)L토/ᑹ;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v1, p0, L토/య$ს;->ࢠ:L토/య;

    .line 194
    .line 195
    invoke-static {v1, v0}, L토/య;->ই(L토/య;L토/ᑹ;)L토/ᑹ;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, L토/య$ს;->ࢠ:L토/య;

    .line 199
    .line 200
    invoke-static {v0}, L토/య;->મ(L토/య;)L토/ᗌ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, L토/య$ს$ᾍ;

    .line 205
    .line 206
    invoke-direct {v2, p0}, L토/య$ს$ᾍ;-><init>(L토/య$ს;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v3, p0, L토/య$ს;->ࢠ:L토/య;

    .line 212
    .line 213
    invoke-static {v3}, L토/య;->㨝(L토/య;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-wide/16 v3, 0x5

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, L토/ᗌ;->₼(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)L토/ᗌ$ს;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, L토/య;->ᅒ(L토/య;L토/ᗌ$ს;)L토/ᗌ$ს;

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method
