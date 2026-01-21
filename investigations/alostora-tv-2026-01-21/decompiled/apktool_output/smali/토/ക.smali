.class public L토/ക;
.super L토/ᥳ;
.source "SourceFile"


# instance fields
.field private ndots:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᥳ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, L토/ക;->ndots:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Windows"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "java.specification.vendor"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ക;->ndots:I

    .line 2
    .line 3
    return v0
.end method

.method public ᾪ(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v3, "ndots:"

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    :try_start_2
    new-instance v4, Ljava/util/StringTokenizer;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "nameserver"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :sswitch_1
    const-string v5, "search"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    const-string v5, "options"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v5, "domain"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 91
    :goto_2
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-eq v1, v6, :cond_5

    .line 94
    .line 95
    if-eq v1, v8, :cond_3

    .line 96
    .line 97
    if-eq v1, v7, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, L토/ᥳ;->㫯(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, L토/ᥳ;->㬿(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, L토/ക;->ndots:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v1, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, L토/ᥳ;->㫯(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x35

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, L토/ᥳ;->ቌ(Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 188
    .line 189
    .line 190
    const-string p1, "LOCALDOMAIN"

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, " "

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, L토/ᥳ;->ࢫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    const-string p1, "RES_OPTIONS"

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    new-instance v1, Ljava/util/StringTokenizer;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, L토/ᥳ;->㬿(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, L토/ക;->ndots:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    return-void

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    goto :goto_8

    .line 263
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    :catchall_2
    move-exception v2

    .line 265
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    :goto_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 275
    :catchall_4
    move-exception v1

    .line 276
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    throw v1

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_3
        -0x4a797962 -> :sswitch_2
        -0x36059a58 -> :sswitch_1
        0x934558e -> :sswitch_0
    .end sparse-switch
.end method

.method public 㜁()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᥳ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/etc/resolv.conf"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ക;->㩮(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "sys:/etc/resolv.cfg"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, L토/ക;->㩮(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final 㩮(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, L토/㘵;->㜁(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-static {p1, v1}, L토/ዬ;->㜁(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p1, v1}, L토/ᏹ;->㜁(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, L토/ക;->ᾪ(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    :catch_0
    :cond_2
    return v0
.end method
