.class public final L토/แ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/แ$㕹;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[L토/ဥ;

.field public static final CLEARTEXT:L토/แ;

.field public static final COMPATIBLE_TLS:L토/แ;

.field public static final MODERN_TLS:L토/แ;


# instance fields
.field private final cipherSuites:[Ljava/lang/String;

.field private final tlsVersions:[Ljava/lang/String;

.field public final ࢠ:Z

.field public final 㜁:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [L토/ဥ;

    .line 4
    .line 5
    sget-object v1, L토/ဥ;->TLS_AES_128_GCM_SHA256:L토/ဥ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, L토/ဥ;->TLS_AES_256_GCM_SHA384:L토/ဥ;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, L토/ဥ;->TLS_CHACHA20_POLY1305_SHA256:L토/ဥ;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, L토/ဥ;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:L토/ဥ;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, L토/ဥ;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:L토/ဥ;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, L토/ဥ;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:L토/ဥ;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v1, v0, v7

    .line 34
    .line 35
    sget-object v1, L토/ဥ;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:L토/ဥ;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v1, v0, v7

    .line 39
    .line 40
    sget-object v1, L토/ဥ;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:L토/ဥ;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v1, v0, v7

    .line 44
    .line 45
    sget-object v1, L토/ဥ;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:L토/ဥ;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v7

    .line 50
    .line 51
    sget-object v1, L토/ဥ;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:L토/ဥ;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v7

    .line 56
    .line 57
    sget-object v1, L토/ဥ;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:L토/ဥ;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v7

    .line 62
    .line 63
    sget-object v1, L토/ဥ;->TLS_RSA_WITH_AES_128_GCM_SHA256:L토/ဥ;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    sget-object v1, L토/ဥ;->TLS_RSA_WITH_AES_256_GCM_SHA384:L토/ဥ;

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    sget-object v1, L토/ဥ;->TLS_RSA_WITH_AES_128_CBC_SHA:L토/ဥ;

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v7

    .line 80
    .line 81
    sget-object v1, L토/ဥ;->TLS_RSA_WITH_AES_256_CBC_SHA:L토/ဥ;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v7

    .line 86
    .line 87
    sget-object v1, L토/ဥ;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:L토/ဥ;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    sput-object v0, L토/แ;->APPROVED_CIPHER_SUITES:[L토/ဥ;

    .line 94
    .line 95
    new-instance v1, L토/แ$㕹;

    .line 96
    .line 97
    invoke-direct {v1, v3}, L토/แ$㕹;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, L토/แ$㕹;->ቌ([L토/ဥ;)L토/แ$㕹;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, L토/㑒;->TLS_1_3:L토/㑒;

    .line 105
    .line 106
    sget-object v7, L토/㑒;->TLS_1_2:L토/㑒;

    .line 107
    .line 108
    new-array v8, v4, [L토/㑒;

    .line 109
    .line 110
    aput-object v1, v8, v2

    .line 111
    .line 112
    aput-object v7, v8, v3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, L토/แ$㕹;->ᗖ([L토/㑒;)L토/แ$㕹;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, L토/แ$㕹;->㫯(Z)L토/แ$㕹;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, L토/แ$㕹;->ᡲ()L토/แ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, L토/แ;->MODERN_TLS:L토/แ;

    .line 127
    .line 128
    new-instance v8, L토/แ$㕹;

    .line 129
    .line 130
    invoke-direct {v8, v0}, L토/แ$㕹;-><init>(L토/แ;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v6, [L토/㑒;

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    aput-object v7, v0, v3

    .line 138
    .line 139
    sget-object v1, L토/㑒;->TLS_1_1:L토/㑒;

    .line 140
    .line 141
    aput-object v1, v0, v4

    .line 142
    .line 143
    sget-object v1, L토/㑒;->TLS_1_0:L토/㑒;

    .line 144
    .line 145
    aput-object v1, v0, v5

    .line 146
    .line 147
    invoke-virtual {v8, v0}, L토/แ$㕹;->ᗖ([L토/㑒;)L토/แ$㕹;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, L토/แ$㕹;->㫯(Z)L토/แ$㕹;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, L토/แ$㕹;->ᡲ()L토/แ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, L토/แ;->COMPATIBLE_TLS:L토/แ;

    .line 160
    .line 161
    new-instance v0, L토/แ$㕹;

    .line 162
    .line 163
    invoke-direct {v0, v2}, L토/แ$㕹;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, L토/แ$㕹;->ᡲ()L토/แ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, L토/แ;->CLEARTEXT:L토/แ;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(L토/แ$㕹;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L토/แ$㕹;->㜁(L토/แ$㕹;)Z

    move-result v0

    iput-boolean v0, p0, L토/แ;->㜁:Z

    .line 4
    invoke-static {p1}, L토/แ$㕹;->ࢠ(L토/แ$㕹;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, L토/แ$㕹;->₼(L토/แ$㕹;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, L토/แ$㕹;->ઠ(L토/แ$㕹;)Z

    move-result p1

    iput-boolean p1, p0, L토/แ;->ࢠ:Z

    return-void
.end method

.method public synthetic constructor <init>(L토/แ$㕹;L토/แ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/แ;-><init>(L토/แ$㕹;)V

    return-void
.end method

.method public static synthetic ࢠ(L토/แ;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/แ;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, L토/แ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, L토/แ;

    .line 12
    .line 13
    iget-boolean v2, p0, L토/แ;->㜁:Z

    .line 14
    .line 15
    iget-boolean v3, p1, L토/แ;->㜁:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, L토/แ;->ࢠ:Z

    .line 45
    .line 46
    iget-boolean p1, p1, L토/แ;->ࢠ:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/แ;->㜁:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, L토/แ;->ࢠ:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/แ;->㜁:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, L토/แ;->ઠ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[use default]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tlsVersions="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, L토/แ;->ቌ()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", supportsTlsExtensions="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, L토/แ;->ࢠ:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "ConnectionSpec()"

    .line 64
    .line 65
    return-object v0
.end method

.method public ઠ()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [L토/ဥ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, L토/ဥ;->forJavaName(Ljava/lang/String;)L토/ဥ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, L토/Ⲿ;->㜁([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public ቌ()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [L토/㑒;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, L토/㑒;->forJavaName(Ljava/lang/String;)L토/㑒;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, L토/Ⲿ;->㜁([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final ᡲ(Ljavax/net/ssl/SSLSocket;Z)L토/แ;
    .locals 6

    .line 1
    iget-object v0, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, L토/Ⲿ;->₼(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    array-length p2, v0

    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v3, p2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p2, p1}, L토/Ⲿ;->₼(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, L토/แ$㕹;

    .line 72
    .line 73
    invoke-direct {p2, p0}, L토/แ$㕹;-><init>(L토/แ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, L토/แ$㕹;->Ⱎ([Ljava/lang/String;)L토/แ$㕹;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, L토/แ$㕹;->ỏ([Ljava/lang/String;)L토/แ$㕹;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, L토/แ$㕹;->ᡲ()L토/แ;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public ₼(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, L토/แ;->ᡲ(Ljavax/net/ssl/SSLSocket;Z)L토/แ;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, L토/แ;->tlsVersions:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, L토/แ;->cipherSuites:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/แ;->ࢠ:Z

    .line 2
    .line 3
    return v0
.end method
