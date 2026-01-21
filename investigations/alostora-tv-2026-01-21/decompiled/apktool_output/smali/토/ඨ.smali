.class public abstract L토/ඨ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 㜁()L토/ఊ;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, L토/ඨ$ᾍ;

    .line 3
    .line 4
    invoke-direct {v1}, L토/ඨ$ᾍ;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v1, "SSL"

    .line 13
    .line 14
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, L토/ఊ$ᾍ;

    .line 32
    .line 33
    invoke-direct {v3}, L토/ఊ$ᾍ;-><init>()V

    .line 34
    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, L토/ఊ$ᾍ;->Ụ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)L토/ఊ$ᾍ;

    .line 41
    .line 42
    .line 43
    new-instance v0, L토/ඨ$㕹;

    .line 44
    .line 45
    invoke-direct {v0}, L토/ඨ$㕹;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, L토/ఊ$ᾍ;->Ὕ(Ljavax/net/ssl/HostnameVerifier;)L토/ఊ$ᾍ;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, L토/ఊ$ᾍ;->ࢠ()L토/ఊ;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
