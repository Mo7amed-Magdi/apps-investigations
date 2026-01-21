.class public L토/ੴ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ੴ$ᅛ;,
        L토/ੴ$ב;,
        L토/ੴ$ຽ;,
        L토/ੴ$ს;,
        L토/ੴ$ỉ;
    }
.end annotation


# static fields
.field private static final ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

.field private static final PLATFORM:L토/ੴ;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final sslProvider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, L토/ੴ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ੴ;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L토/ੴ;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, L토/ੴ;->ઠ()L토/ੴ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L토/ੴ;->PLATFORM:L토/ੴ;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ੴ;->sslProvider:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, L토/ϊ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ϊ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L토/Ⱒ;

    .line 18
    .line 19
    sget-object v4, L토/Ⱒ;->HTTP_1_0:L토/Ⱒ;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, L토/Ⱒ;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, L토/ϊ;->ౠ(I)L토/ϊ;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, L토/Ⱒ;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, L토/ϊ;->ᔫ(Ljava/lang/String;)L토/ϊ;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, L토/ϊ;->Ꮥ()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static ઠ()L토/ੴ;
    .locals 14

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/net/Socket;

    .line 6
    .line 7
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    invoke-static {}, L토/ੴ;->Ⱎ()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v12, :cond_4

    .line 15
    .line 16
    new-instance v6, L토/མ;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, v0, v2

    .line 23
    .line 24
    const-string v4, "setUseSessionTickets"

    .line 25
    .line 26
    invoke-direct {v6, v5, v4, v0}, L토/མ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, L토/མ;

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v4, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v0, v2

    .line 36
    .line 37
    const-string v4, "setHostname"

    .line 38
    .line 39
    invoke-direct {v7, v5, v4, v0}, L토/མ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, L토/མ;

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v4, [B

    .line 47
    .line 48
    const-string v8, "getAlpnSelectedProtocol"

    .line 49
    .line 50
    invoke-direct {v10, v4, v8, v0}, L토/མ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, L토/མ;

    .line 54
    .line 55
    const-string v0, "setAlpnProtocols"

    .line 56
    .line 57
    new-array v8, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v4, v8, v2

    .line 60
    .line 61
    invoke-direct {v11, v5, v0, v8}, L토/མ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "tagSocket"

    .line 71
    .line 72
    new-array v8, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v8, v2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    const-string v8, "untagSocket"

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    move-object v9, v0

    .line 91
    move-object v8, v4

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    nop

    .line 96
    :goto_0
    move-object v4, v5

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    nop

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    move-object v8, v4

    .line 101
    move-object v9, v5

    .line 102
    :goto_2
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "GmsCore_OpenSSL"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Conscrypt"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Ssl_Guard"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    invoke-static {}, L토/ੴ;->㬿()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    sget-object v0, L토/ੴ$ỉ;->ALPN_AND_NPN:L토/ੴ$ỉ;

    .line 146
    .line 147
    :goto_3
    move-object v13, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_1
    invoke-static {}, L토/ੴ;->ᗖ()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object v0, L토/ੴ$ỉ;->NPN:L토/ੴ$ỉ;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    sget-object v0, L토/ੴ$ỉ;->NONE:L토/ੴ$ỉ;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_4
    sget-object v0, L토/ੴ$ỉ;->ALPN_AND_NPN:L토/ੴ$ỉ;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_5
    new-instance v0, L토/ੴ$ს;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    invoke-direct/range {v5 .. v13}, L토/ੴ$ს;-><init>(L토/མ;L토/མ;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;L토/མ;L토/མ;Ljava/security/Provider;L토/ੴ$ỉ;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5

    .line 179
    :try_start_3
    const-string v6, "TLS"

    .line 180
    .line 181
    invoke-static {v6, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, L토/ੴ$ᾍ;

    .line 193
    .line 194
    invoke-direct {v7}, L토/ੴ$ᾍ;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v6, L토/ੴ$㕹;

    .line 207
    .line 208
    invoke-direct {v6}, L토/ੴ$㕹;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    new-instance v7, L토/ੴ$ᐍ;

    .line 218
    .line 219
    invoke-direct {v7}, L토/ੴ$ᐍ;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/reflect/Method;

    .line 227
    .line 228
    new-instance v8, L토/ੴ$ຽ;

    .line 229
    .line 230
    invoke-direct {v8, v3, v6, v7, v5}, L토/ੴ$ຽ;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;L토/ੴ$ᾍ;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :catch_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v7, "$Provider"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, "$ClientProvider"

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "$ServerProvider"

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v0, "put"

    .line 302
    .line 303
    const/4 v7, 0x2

    .line 304
    new-array v7, v7, [Ljava/lang/Class;

    .line 305
    .line 306
    aput-object v4, v7, v2

    .line 307
    .line 308
    aput-object v6, v7, v1

    .line 309
    .line 310
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v0, "get"

    .line 315
    .line 316
    new-array v6, v1, [Ljava/lang/Class;

    .line 317
    .line 318
    aput-object v4, v6, v2

    .line 319
    .line 320
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v0, "remove"

    .line 325
    .line 326
    new-array v1, v1, [Ljava/lang/Class;

    .line 327
    .line 328
    aput-object v4, v1, v2

    .line 329
    .line 330
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v0, L토/ੴ$ב;

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    move-object v12, v3

    .line 338
    invoke-direct/range {v6 .. v12}, L토/ੴ$ב;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_4
    new-instance v0, L토/ੴ;

    .line 343
    .line 344
    invoke-direct {v0, v3}, L토/ੴ;-><init>(Ljava/security/Provider;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :catch_5
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public static ᗖ()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, L토/ੴ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.app.ActivityOptions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, L토/ੴ;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static ᡲ()L토/ੴ;
    .locals 1

    .line 1
    sget-object v0, L토/ੴ;->PLATFORM:L토/ੴ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ⱎ()Ljava/security/Provider;
    .locals 10

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, L토/ੴ;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_1
    if-ge v7, v6, :cond_1

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget-object v0, L토/ੴ;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v2, "Found registered provider {0}"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, L토/ੴ;->logger:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v2, "Unable to find Conscrypt"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static 㬿()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, L토/ੴ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.net.Network"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, L토/ੴ;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public ቌ()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ੴ;->sslProvider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()L토/ੴ$ỉ;
    .locals 1

    .line 1
    sget-object v0, L토/ੴ$ỉ;->NONE:L토/ੴ$ỉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㫯(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
