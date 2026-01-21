.class public final L토/㣙$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㣙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3579"
.end annotation


# instance fields
.field private delegate:L토/ᰠ;

.field private delegateProvider:L토/ቻ;

.field private final helper:L토/ᰠ$ຽ;

.field public final synthetic 㜁:L토/㣙;


# direct methods
.method public constructor <init>(L토/㣙;L토/ᰠ$ຽ;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/㣙$㕹;->㜁:L토/㣙;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/㣙$㕹;->helper:L토/ᰠ$ຽ;

    .line 7
    .line 8
    invoke-static {p1}, L토/㣙;->ࢠ(L토/㣙;)L토/ㄩ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, L토/㣙;->㜁(L토/㣙;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, L토/ㄩ;->ઠ(Ljava/lang/String;)L토/ቻ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/㣙$㕹;->delegateProvider:L토/ቻ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, L토/ᰠ$ᐍ;->㜁(L토/ᰠ$ຽ;)L토/ᰠ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Could not find policy \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, L토/㣙;->㜁(L토/㣙;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㣙$㕹;->㜁()L토/ᰠ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/ᰠ;->₼(L토/ⶏ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᰠ;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 8
    .line 9
    return-void
.end method

.method public ᡲ(L토/ᰠ$ỉ;)L토/ⶏ;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, L토/ᰠ$ỉ;->₼()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, L토/ས$㕹;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, L토/㣙$㕹;->㜁:L토/㣙;

    .line 13
    .line 14
    invoke-static {v2}, L토/㣙;->㜁(L토/㣙;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "using default policy"

    .line 19
    .line 20
    invoke-static {v2, v4, v5}, L토/㣙;->₼(L토/㣙;Ljava/lang/String;Ljava/lang/String;)L토/ቻ;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch L토/㣙$ב; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v4, L토/ས$㕹;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, L토/ས$㕹;-><init>(L토/ቻ;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, L토/㣙$㕹;->helper:L토/ᰠ$ຽ;

    .line 43
    .line 44
    sget-object v1, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 45
    .line 46
    new-instance v2, L토/㣙$ს;

    .line 47
    .line 48
    invoke-direct {v2, p1}, L토/㣙$ს;-><init>(L토/ⶏ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, L토/ᰠ$ຽ;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 55
    .line 56
    invoke-virtual {p1}, L토/ᰠ;->Ⱎ()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, L토/㣙$㕹;->delegateProvider:L토/ቻ;

    .line 60
    .line 61
    new-instance p1, L토/㣙$ຽ;

    .line 62
    .line 63
    invoke-direct {p1, v3}, L토/㣙$ຽ;-><init>(L토/㣙$ᾍ;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 67
    .line 68
    sget-object p1, L토/ⶏ;->OK:L토/ⶏ;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    :goto_0
    iget-object v4, p0, L토/㣙$㕹;->delegateProvider:L토/ቻ;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v2, L토/ས$㕹;->㜁:L토/ቻ;

    .line 76
    .line 77
    invoke-virtual {v4}, L토/ቻ;->ࢠ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, L토/㣙$㕹;->delegateProvider:L토/ቻ;

    .line 82
    .line 83
    invoke-virtual {v5}, L토/ቻ;->ࢠ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v4, p0, L토/㣙$㕹;->helper:L토/ᰠ$ຽ;

    .line 94
    .line 95
    sget-object v5, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 96
    .line 97
    new-instance v6, L토/㣙$ᐍ;

    .line 98
    .line 99
    invoke-direct {v6, v3}, L토/㣙$ᐍ;-><init>(L토/㣙$ᾍ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, L토/ᰠ$ຽ;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 106
    .line 107
    invoke-virtual {v3}, L토/ᰠ;->Ⱎ()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, L토/ས$㕹;->㜁:L토/ቻ;

    .line 111
    .line 112
    iput-object v3, p0, L토/㣙$㕹;->delegateProvider:L토/ቻ;

    .line 113
    .line 114
    iget-object v4, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 115
    .line 116
    iget-object v5, p0, L토/㣙$㕹;->helper:L토/ᰠ$ຽ;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, L토/ᰠ$ᐍ;->㜁(L토/ᰠ$ຽ;)L토/ᰠ;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 123
    .line 124
    iget-object v3, p0, L토/㣙$㕹;->helper:L토/ᰠ$ຽ;

    .line 125
    .line 126
    invoke-virtual {v3}, L토/ᰠ$ຽ;->ࢠ()L토/ᯚ;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x2

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v7, v1

    .line 154
    .line 155
    aput-object v6, v7, v0

    .line 156
    .line 157
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4, v7}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v3, v2, L토/ས$㕹;->ࢠ:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget-object v4, p0, L토/㣙$㕹;->helper:L토/ᰠ$ຽ;

    .line 167
    .line 168
    invoke-virtual {v4}, L토/ᰠ$ຽ;->ࢠ()L토/ᯚ;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, L토/ᯚ$ᾍ;->DEBUG:L토/ᯚ$ᾍ;

    .line 173
    .line 174
    iget-object v2, v2, L토/ས$㕹;->ࢠ:Ljava/lang/Object;

    .line 175
    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    const-string v1, "Load-balancing config: {0}"

    .line 181
    .line 182
    invoke-virtual {v4, v5, v1, v0}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, L토/㣙$㕹;->㜁()L토/ᰠ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, L토/ᰠ$ỉ;->ઠ()L토/ᰠ$ỉ$ᾍ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, L토/ᰠ$ỉ$ᾍ;->ࢠ(Ljava/util/List;)L토/ᰠ$ỉ$ᾍ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, L토/ᰠ$ỉ;->ࢠ()L토/㘗;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, L토/ᰠ$ỉ$ᾍ;->₼(L토/㘗;)L토/ᰠ$ỉ$ᾍ;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v3}, L토/ᰠ$ỉ$ᾍ;->ઠ(Ljava/lang/Object;)L토/ᰠ$ỉ$ᾍ;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, L토/ᰠ$ỉ$ᾍ;->㜁()L토/ᰠ$ỉ;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, L토/ᰠ;->㜁(L토/ᰠ$ỉ;)L토/ⶏ;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public ₼()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㣙$㕹;->㜁()L토/ᰠ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᰠ;->ᡲ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㜁()L토/ᰠ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣙$㕹;->delegate:L토/ᰠ;

    .line 2
    .line 3
    return-object v0
.end method
