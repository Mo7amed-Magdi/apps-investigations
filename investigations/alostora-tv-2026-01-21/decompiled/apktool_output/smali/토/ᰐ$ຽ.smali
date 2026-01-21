.class public L토/ᰐ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㝷$ᾍ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᰐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0ebd"
.end annotation


# instance fields
.field private final logger:L토/ኚ;

.field public ࢠ:Z

.field public final synthetic ₼:L토/ᰐ;

.field public 㜁:L토/㝷;


# direct methods
.method public constructor <init>(L토/ᰐ;L토/㝷;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, L토/ኚ;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, L토/ᰐ;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, L토/ኚ;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, L토/ᰐ$ຽ;->ࢠ:Z

    .line 19
    .line 20
    iput-object p2, p0, L토/ᰐ$ຽ;->㜁:L토/㝷;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

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
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, L토/ᰐ$ຽ;->㜁:L토/㝷;

    .line 20
    .line 21
    invoke-interface {v2, p0}, L토/㝷;->㤐(L토/㝷$ᾍ;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 28
    .line 29
    invoke-static {v2}, L토/ᰐ;->ᢢ(L토/ᰐ;)L토/㓒;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 36
    .line 37
    invoke-static {v2}, L토/ᰐ;->ᢢ(L토/ᰐ;)L토/㓒;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, L토/㓒;->Ϟ()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 48
    .line 49
    invoke-static {v2}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v3, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 55
    .line 56
    invoke-static {v3}, L토/ᰐ;->ᖎ(L토/ᰐ;)L토/ⶏ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_2
    sget-object v2, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 64
    .line 65
    const-string v3, "End of stream or IOException"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 72
    .line 73
    sget-object v4, L토/ᒅ;->INTERNAL_ERROR:L토/ᒅ;

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3}, L토/ᰐ;->ᾪ(L토/ᰐ;IL토/ᒅ;L토/ⶏ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v1, p0, L토/ᰐ$ຽ;->㜁:L토/㝷;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v2, "bio == null"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    throw v1

    .line 102
    :goto_2
    invoke-static {}, L토/ᰐ;->ṍ()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "Exception closing frame reader"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 114
    .line 115
    invoke-static {v1}, L토/ᰐ;->ᗖ(L토/ᰐ;)L토/ᑹ$ᾍ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, L토/ᑹ$ᾍ;->㜁()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_4
    :try_start_6
    iget-object v3, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 134
    .line 135
    sget-object v4, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 136
    .line 137
    sget-object v5, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 138
    .line 139
    const-string v6, "error in frame handler"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v2}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v1, v4, v2}, L토/ᰐ;->ᾪ(L토/ᰐ;IL토/ᒅ;L토/ⶏ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_7
    iget-object v1, p0, L토/ᰐ$ຽ;->㜁:L토/㝷;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    :catch_3
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :goto_5
    const-string v2, "bio == null"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    throw v1

    .line 176
    :goto_6
    return-void

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    :try_start_8
    iget-object v2, p0, L토/ᰐ$ຽ;->㜁:L토/㝷;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_4
    move-exception v2

    .line 185
    goto :goto_7

    .line 186
    :catch_5
    move-exception v2

    .line 187
    goto :goto_8

    .line 188
    :goto_7
    const-string v3, "bio == null"

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    throw v2

    .line 201
    :goto_8
    invoke-static {}, L토/ᰐ;->ṍ()Ljava/util/logging/Logger;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v5, "Exception closing frame reader"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_9
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 213
    .line 214
    invoke-static {v2}, L토/ᰐ;->ᗖ(L토/ᰐ;)L토/ᑹ$ᾍ;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, L토/ᑹ$ᾍ;->㜁()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public Ϟ(IL토/ᒅ;L토/ߛ;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, L토/ኚ;->₼(L토/ኚ$ᾍ;IL토/ᒅ;L토/ߛ;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, L토/ᒅ;->ENHANCE_YOUR_CALM:L토/ᒅ;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, L토/ߛ;->ᖎ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, L토/ᰐ;->ṍ()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object p0, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "too_many_pings"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 49
    .line 50
    invoke-static {v0}, L토/ᰐ;->ㄸ(L토/ᰐ;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p2, p2, L토/ᒅ;->httpCode:I

    .line 58
    .line 59
    int-to-long v0, p2

    .line 60
    invoke-static {v0, v1}, L토/Ҋ$ỉ;->statusForCode(J)L토/ⶏ;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Received Goaway"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, L토/ⶏ;->ᡲ(Ljava/lang/String;)L토/ⶏ;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, L토/ߛ;->ⅴ()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, L토/ߛ;->ᖎ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, L토/ⶏ;->ᡲ(Ljava/lang/String;)L토/ⶏ;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_1
    iget-object p3, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p3, p1, v0, p2}, L토/ᰐ;->ᾪ(L토/ᰐ;IL토/ᒅ;L토/ⶏ;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public ࢠ(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, L토/ኚ;->㬿(L토/ኚ$ᾍ;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 19
    .line 20
    sget-object p3, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, L토/ᰐ;->ぢ(L토/ᰐ;L토/ᒅ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 27
    .line 28
    sget-object p3, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 35
    .line 36
    sget-object v5, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, L토/ᰐ;->ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 46
    .line 47
    invoke-static {v0}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 55
    .line 56
    invoke-static {p1}, L토/ᰐ;->㛊(L토/ᰐ;)L토/‿;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    long-to-int p3, p2

    .line 62
    invoke-virtual {p1, v1, p3}, L토/‿;->ቌ(L토/‿$ᐍ;I)I

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 70
    .line 71
    invoke-static {v1}, L토/ᰐ;->㥭(L토/ᰐ;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L토/ሏ;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 88
    .line 89
    invoke-static {v2}, L토/ᰐ;->㛊(L토/ᰐ;)L토/‿;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, L토/ሏ$㕹;->གྷ()L토/‿$ᐍ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    long-to-int p3, p2

    .line 102
    invoke-virtual {v2, v1, p3}, L토/‿;->ቌ(L토/‿$ᐍ;I)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, L토/ᰐ;->ᅍ(I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 121
    .line 122
    sget-object p3, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "Received window_update for unknown stream: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, p3, p1}, L토/ᰐ;->ぢ(L토/ᰐ;L토/ᒅ;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public ࢫ(ZIL토/ဝ;II)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-interface {p3}, L토/ဝ;->ỏ()L토/ϊ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, L토/ኚ;->ࢠ(L토/ኚ$ᾍ;IL토/ϊ;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, L토/ᰐ;->ᬞ(I)L토/ሏ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, L토/ᰐ;->ᅍ(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 32
    .line 33
    invoke-static {p1}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 39
    .line 40
    invoke-static {v0}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, L토/ᒅ;->STREAM_CLOSED:L토/ᒅ;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, L토/ㄛ;->㫯(IL토/ᒅ;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    int-to-long p1, p4

    .line 51
    invoke-interface {p3, p1, p2}, L토/ဝ;->ᡲ(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p2

    .line 58
    :cond_0
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 59
    .line 60
    sget-object p3, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p5, "Received data for unknown stream: "

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p2}, L토/ᰐ;->ぢ(L토/ᰐ;L토/ᒅ;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    int-to-long v1, p4

    .line 84
    invoke-interface {p3, v1, v2}, L토/ဝ;->ѯ(J)V

    .line 85
    .line 86
    .line 87
    new-instance p2, L토/ϊ;

    .line 88
    .line 89
    invoke-direct {p2}, L토/ϊ;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, L토/ဝ;->ỏ()L토/ϊ;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3, v1, v2}, L토/ϊ;->ᢢ(L토/ϊ;J)V

    .line 97
    .line 98
    .line 99
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 100
    .line 101
    invoke-virtual {v0}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, L토/ሏ$㕹;->ස()L토/㞶;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3, v1}, L토/ཐ;->ઠ(Ljava/lang/String;L토/㞶;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 113
    .line 114
    invoke-static {p3}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    monitor-enter p3

    .line 119
    :try_start_2
    invoke-virtual {v0}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sub-int p4, p5, p4

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1, p4}, L토/ሏ$㕹;->௹(L토/ϊ;ZI)V

    .line 126
    .line 127
    .line 128
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :goto_0
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 130
    .line 131
    invoke-static {p1, p5}, L토/ᰐ;->ᖢ(L토/ᰐ;I)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 135
    .line 136
    invoke-static {p1}, L토/ᰐ;->㔟(L토/ᰐ;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 142
    .line 143
    invoke-static {p2}, L토/ᰐ;->Ὕ(L토/ᰐ;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    const/high16 p3, 0x3f000000    # 0.5f

    .line 149
    .line 150
    mul-float p2, p2, p3

    .line 151
    .line 152
    cmpl-float p1, p1, p2

    .line 153
    .line 154
    if-ltz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 157
    .line 158
    invoke-static {p1}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    monitor-enter p1

    .line 163
    :try_start_3
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 164
    .line 165
    invoke-static {p2}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 170
    .line 171
    invoke-static {p3}, L토/ᰐ;->㔟(L토/ᰐ;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-long p3, p3

    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-virtual {p2, p5, p3, p4}, L토/ㄛ;->ࢠ(IJ)V

    .line 178
    .line 179
    .line 180
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 182
    .line 183
    invoke-static {p1, p5}, L토/ᰐ;->㦱(L토/ᰐ;I)I

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    throw p2

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    throw p1
.end method

.method public final ઠ(Ljava/util/List;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, L토/ᚋ;

    .line 15
    .line 16
    iget-object v4, v3, L토/ᚋ;->name:L토/ߛ;

    .line 17
    .line 18
    invoke-virtual {v4}, L토/ߛ;->ⅴ()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 23
    .line 24
    iget-object v3, v3, L토/ᚋ;->value:L토/ߛ;

    .line 25
    .line 26
    invoke-virtual {v3}, L토/ߛ;->ⅴ()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method

.method public ᗖ(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, L토/ኚ;->ቌ(L토/ኚ$ᾍ;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 9
    .line 10
    invoke-static {p2}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 16
    .line 17
    invoke-static {p3}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, L토/ㄛ;->㫯(IL토/ᒅ;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public ỏ(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᾪ(ZZIILjava/util/List;L토/ݧ;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    iget-object p6, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 4
    .line 5
    sget-object v0, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 6
    .line 7
    invoke-virtual {p6, v0, p3, p5, p2}, L토/ኚ;->ઠ(L토/ኚ$ᾍ;ILjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p6, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 11
    .line 12
    invoke-static {p6}, L토/ᰐ;->Ṙ(L토/ᰐ;)I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p6, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, L토/ᰐ$ຽ;->ઠ(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 26
    .line 27
    invoke-static {v0}, L토/ᰐ;->Ṙ(L토/ᰐ;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le p6, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, L토/ⶏ;->RESOURCE_EXHAUSTED:L토/ⶏ;

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v2, "Response %s metadata larger than %d: %d"

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v3, "trailer"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "header"

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 47
    .line 48
    invoke-static {v4}, L토/ᰐ;->Ṙ(L토/ᰐ;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v5, p4

    .line 64
    .line 65
    aput-object v4, v5, p1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object p6, v5, v3

    .line 69
    .line 70
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-virtual {v0, p6}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p6, 0x0

    .line 80
    :goto_1
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 81
    .line 82
    invoke-static {v0}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 88
    .line 89
    invoke-static {v1}, L토/ᰐ;->㥭(L토/ᰐ;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L토/ሏ;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, L토/ᰐ;->ᅍ(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 114
    .line 115
    invoke-static {p1}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, L토/ᒅ;->STREAM_CLOSED:L토/ᒅ;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, L토/ㄛ;->㫯(IL토/ᒅ;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    if-nez p6, :cond_3

    .line 128
    .line 129
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 130
    .line 131
    invoke-virtual {v1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    invoke-virtual {p6}, L토/ሏ$㕹;->ස()L토/㞶;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    invoke-static {p1, p6}, L토/ཐ;->ઠ(Ljava/lang/String;L토/㞶;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p5, p2}, L토/ሏ$㕹;->㡑(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-nez p2, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 153
    .line 154
    invoke-static {p1}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, L토/ᒅ;->CANCEL:L토/ᒅ;

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, L토/ㄛ;->㫯(IL토/ᒅ;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, L토/Ԝ;

    .line 168
    .line 169
    invoke-direct {p2}, L토/Ԝ;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p6, p4, p2}, L토/ῡ$ᐍ;->Ụ(L토/ⶏ;ZL토/Ԝ;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    const/4 p1, 0x0

    .line 176
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 180
    .line 181
    sget-object p2, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 182
    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p5, "Received header for unknown stream: "

    .line 189
    .line 190
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p1, p2, p3}, L토/ᰐ;->ぢ(L토/ᰐ;L토/ᒅ;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public ₼()V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(ZII)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, p2

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long/2addr v1, v3

    .line 6
    int-to-long v3, p3

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    iget-object v3, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 15
    .line 16
    sget-object v4, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, L토/ኚ;->ᡲ(L토/ኚ$ᾍ;J)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 24
    .line 25
    invoke-static {p1}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 31
    .line 32
    invoke-static {v1}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, p2, p3}, L토/ㄛ;->㜁(ZII)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p2

    .line 44
    :cond_0
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 45
    .line 46
    invoke-static {p1}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 52
    .line 53
    invoke-static {p2}, L토/ᰐ;->ት(L토/ᰐ;)L토/㟟;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 61
    .line 62
    invoke-static {p2}, L토/ᰐ;->ት(L토/ᰐ;)L토/㟟;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, L토/㟟;->㫯()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long p2, v3, v1

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 75
    .line 76
    invoke-static {p2}, L토/ᰐ;->ት(L토/ᰐ;)L토/㟟;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 81
    .line 82
    invoke-static {v0, p3}, L토/ᰐ;->ⱸ(L토/ᰐ;L토/㟟;)L토/㟟;

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {}, L토/ᰐ;->ṍ()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    .line 98
    .line 99
    iget-object v6, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 100
    .line 101
    invoke-static {v6}, L토/ᰐ;->ት(L토/ᰐ;)L토/㟟;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, L토/㟟;->㫯()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v6, v2, v7

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, L토/ᰐ;->ṍ()Ljava/util/logging/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p3}, L토/㟟;->ઠ()Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw p2
.end method

.method public 㫯(IL토/ᒅ;)V
    .locals 9

    .line 1
    iget-object v0, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, L토/ኚ;->㫯(L토/ኚ$ᾍ;IL토/ᒅ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, L토/ᰐ;->㥙(L토/ᒅ;)L토/ⶏ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/ⶏ;->ᡲ(Ljava/lang/String;)L토/ⶏ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, L토/ⶏ$㕹;->CANCELLED:L토/ⶏ$㕹;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, L토/ⶏ$㕹;->DEADLINE_EXCEEDED:L토/ⶏ$㕹;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_1
    iget-object v0, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 41
    .line 42
    invoke-static {v0}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 48
    .line 49
    invoke-static {v1}, L토/ᰐ;->㥭(L토/ᰐ;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L토/ሏ;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 66
    .line 67
    invoke-virtual {v1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, L토/ሏ$㕹;->ස()L토/㞶;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, L토/ཐ;->ઠ(Ljava/lang/String;L토/㞶;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 79
    .line 80
    sget-object v1, L토/ᒅ;->REFUSED_STREAM:L토/ᒅ;

    .line 81
    .line 82
    if-ne p2, v1, :cond_2

    .line 83
    .line 84
    sget-object p2, L토/㥍$ᾍ;->REFUSED:L토/㥍$ᾍ;

    .line 85
    .line 86
    :goto_2
    move-object v5, p2

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    sget-object p2, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move v3, p1

    .line 96
    invoke-virtual/range {v2 .. v8}, L토/ᰐ;->ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public 㬿(ZL토/ౘ;)V
    .locals 5

    .line 1
    iget-object p1, p0, L토/ᰐ$ຽ;->logger:L토/ኚ;

    .line 2
    .line 3
    sget-object v0, L토/ኚ$ᾍ;->INBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, L토/ኚ;->ỏ(L토/ኚ$ᾍ;L토/ౘ;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 9
    .line 10
    invoke-static {p1}, L토/ᰐ;->㬿(L토/ᰐ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {p2, v0}, L토/ᾳ;->ࢠ(L토/ౘ;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, L토/ᾳ;->㜁(L토/ౘ;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 27
    .line 28
    invoke-static {v1, v0}, L토/ᰐ;->ⅴ(L토/ᰐ;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, L토/ᾳ;->ࢠ(L토/ౘ;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v0}, L토/ᾳ;->㜁(L토/ౘ;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 47
    .line 48
    invoke-static {v1}, L토/ᰐ;->㛊(L토/ᰐ;)L토/‿;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, L토/‿;->Ⱎ(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-boolean v1, p0, L토/ᰐ$ຽ;->ࢠ:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 63
    .line 64
    invoke-static {v1}, L토/ᰐ;->ᗖ(L토/ᰐ;)L토/ᑹ$ᾍ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 69
    .line 70
    invoke-static {v4}, L토/ᰐ;->ࢫ(L토/ᰐ;)L토/㘗;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, L토/ᑹ$ᾍ;->ᡲ(L토/㘗;)L토/㘗;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, L토/ᰐ;->Ϟ(L토/ᰐ;L토/㘗;)L토/㘗;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 82
    .line 83
    invoke-static {v1}, L토/ᰐ;->ᗖ(L토/ᰐ;)L토/ᑹ$ᾍ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, L토/ᑹ$ᾍ;->ઠ()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, L토/ᰐ$ຽ;->ࢠ:Z

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 93
    .line 94
    invoke-static {v1}, L토/ᰐ;->ᶞ(L토/ᰐ;)L토/ㄛ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, L토/ㄛ;->ί(L토/ౘ;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 104
    .line 105
    invoke-static {p2}, L토/ᰐ;->㛊(L토/ᰐ;)L토/‿;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, L토/‿;->㫯()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, L토/ᰐ$ຽ;->₼:L토/ᰐ;

    .line 113
    .line 114
    invoke-static {p2}, L토/ᰐ;->ί(L토/ᰐ;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p2
.end method
