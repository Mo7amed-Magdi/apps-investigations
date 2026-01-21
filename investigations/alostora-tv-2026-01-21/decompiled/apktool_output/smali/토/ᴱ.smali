.class public abstract L토/ᴱ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 㜁(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)L토/ఊ;
    .locals 4

    .line 1
    new-instance p4, L토/ఊ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p4}, L토/ఊ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance p6, L토/ᴱ$ᾍ;

    .line 10
    .line 11
    invoke-direct {p6}, L토/ᴱ$ᾍ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    aput-object p6, v1, v0

    .line 18
    .line 19
    :try_start_0
    const-string p6, "SSL"

    .line 20
    .line 21
    invoke-static {p6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    new-instance v2, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p6, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    invoke-virtual {p4, p6, v1}, L토/ఊ$ᾍ;->Ụ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)L토/ఊ$ᾍ;

    .line 43
    .line 44
    .line 45
    new-instance p6, L토/ᴱ$㕹;

    .line 46
    .line 47
    invoke-direct {p6}, L토/ᴱ$㕹;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p6}, L토/ఊ$ᾍ;->Ὕ(Ljavax/net/ssl/HostnameVerifier;)L토/ఊ$ᾍ;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p4, v0}, L토/ఊ$ᾍ;->ᡲ(Z)L토/ఊ$ᾍ;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0}, L토/ఊ$ᾍ;->Ⱎ(Z)L토/ఊ$ᾍ;

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p5, L토/㢆;

    .line 72
    .line 73
    invoke-direct {p5, p1, p2, p3, p0}, L토/㢆;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5}, L토/ఊ$ᾍ;->ઠ(L토/㧽;)L토/ఊ$ᾍ;

    .line 77
    .line 78
    .line 79
    new-instance p0, L토/ఊ$ᾍ;

    .line 80
    .line 81
    invoke-virtual {p4}, L토/ఊ$ᾍ;->ࢠ()L토/ఊ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, L토/ఊ$ᾍ;-><init>(L토/ఊ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, L토/ఊ$ᾍ;->ࢠ()L토/ఊ;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
