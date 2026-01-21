.class public final L토/ఊ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ఊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private authenticator:L토/Ỻ;

.field private cache:L토/ᜈ;

.field private callTimeout:I

.field private certificateChainCleaner:L토/ㅼ;

.field private certificatePinner:L토/ᥬ;

.field private connectTimeout:I

.field private connectionPool:L토/㤦;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u2d5b;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:L토/ᦐ;

.field private dispatcher:L토/ᐮ;

.field private dns:L토/㧽;

.field private eventListenerFactory:L토/㝎$ᐍ;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1c76;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1c76;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\ud1a0/\u0b83;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:L토/Ỻ;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:L토/ࡼ;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, L토/ᐮ;

    invoke-direct {v0}, L토/ᐮ;-><init>()V

    iput-object v0, p0, L토/ఊ$ᾍ;->dispatcher:L토/ᐮ;

    .line 3
    new-instance v0, L토/㤦;

    invoke-direct {v0}, L토/㤦;-><init>()V

    iput-object v0, p0, L토/ఊ$ᾍ;->connectionPool:L토/㤦;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ఊ$ᾍ;->interceptors:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L토/ఊ$ᾍ;->networkInterceptors:Ljava/util/List;

    .line 6
    sget-object v0, L토/㝎;->NONE:L토/㝎;

    invoke-static {v0}, L토/ࡸ;->ቌ(L토/㝎;)L토/㝎$ᐍ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->eventListenerFactory:L토/㝎$ᐍ;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ఊ$ᾍ;->retryOnConnectionFailure:Z

    .line 8
    sget-object v1, L토/Ỻ;->NONE:L토/Ỻ;

    iput-object v1, p0, L토/ఊ$ᾍ;->authenticator:L토/Ỻ;

    .line 9
    iput-boolean v0, p0, L토/ఊ$ᾍ;->followRedirects:Z

    .line 10
    iput-boolean v0, p0, L토/ఊ$ᾍ;->followSslRedirects:Z

    .line 11
    sget-object v0, L토/ᦐ;->NO_COOKIES:L토/ᦐ;

    iput-object v0, p0, L토/ఊ$ᾍ;->cookieJar:L토/ᦐ;

    .line 12
    sget-object v0, L토/㧽;->SYSTEM:L토/㧽;

    iput-object v0, p0, L토/ఊ$ᾍ;->dns:L토/㧽;

    .line 13
    iput-object v1, p0, L토/ఊ$ᾍ;->proxyAuthenticator:L토/Ỻ;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, L토/ఊ$ᾍ;->socketFactory:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, L토/ఊ;->Companion:L토/ఊ$㕹;

    invoke-virtual {v0}, L토/ఊ$㕹;->㜁()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, L토/ఊ$ᾍ;->connectionSpecs:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, L토/ఊ$㕹;->ࢠ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->protocols:Ljava/util/List;

    .line 17
    sget-object v0, L토/ℒ;->INSTANCE:L토/ℒ;

    iput-object v0, p0, L토/ఊ$ᾍ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, L토/ᥬ;->DEFAULT:L토/ᥬ;

    iput-object v0, p0, L토/ఊ$ᾍ;->certificatePinner:L토/ᥬ;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, L토/ఊ$ᾍ;->connectTimeout:I

    .line 20
    iput v0, p0, L토/ఊ$ᾍ;->readTimeout:I

    .line 21
    iput v0, p0, L토/ఊ$ᾍ;->writeTimeout:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, L토/ఊ$ᾍ;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public constructor <init>(L토/ఊ;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, L토/ఊ$ᾍ;-><init>()V

    .line 24
    invoke-virtual {p1}, L토/ఊ;->㩮()L토/ᐮ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->dispatcher:L토/ᐮ;

    .line 25
    invoke-virtual {p1}, L토/ఊ;->ࢫ()L토/㤦;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->connectionPool:L토/㤦;

    .line 26
    iget-object v0, p0, L토/ఊ$ᾍ;->interceptors:Ljava/util/List;

    invoke-virtual {p1}, L토/ఊ;->ί()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, L토/㓁;->ⅴ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, L토/ఊ$ᾍ;->networkInterceptors:Ljava/util/List;

    invoke-virtual {p1}, L토/ఊ;->ᖎ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, L토/㓁;->ⅴ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, L토/ఊ;->ᦂ()L토/㝎$ᐍ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->eventListenerFactory:L토/㝎$ᐍ;

    .line 29
    invoke-virtual {p1}, L토/ఊ;->Ṙ()Z

    move-result v0

    iput-boolean v0, p0, L토/ఊ$ᾍ;->retryOnConnectionFailure:Z

    .line 30
    invoke-virtual {p1}, L토/ఊ;->ᡲ()L토/Ỻ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->authenticator:L토/Ỻ;

    .line 31
    invoke-virtual {p1}, L토/ఊ;->ই()Z

    move-result v0

    iput-boolean v0, p0, L토/ఊ$ᾍ;->followRedirects:Z

    .line 32
    invoke-virtual {p1}, L토/ఊ;->㨝()Z

    move-result v0

    iput-boolean v0, p0, L토/ఊ$ᾍ;->followSslRedirects:Z

    .line 33
    invoke-virtual {p1}, L토/ఊ;->ᾪ()L토/ᦐ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->cookieJar:L토/ᦐ;

    .line 34
    invoke-virtual {p1}, L토/ఊ;->ቌ()L토/ᜈ;

    .line 35
    invoke-virtual {p1}, L토/ఊ;->ᅒ()L토/㧽;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->dns:L토/㧽;

    .line 36
    invoke-virtual {p1}, L토/ఊ;->ぢ()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->proxy:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, L토/ఊ;->㦱()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->proxySelector:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, L토/ఊ;->㔟()L토/Ỻ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->proxyAuthenticator:L토/Ỻ;

    .line 39
    invoke-virtual {p1}, L토/ఊ;->㥭()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->socketFactory:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, L토/ఊ;->ઠ(L토/ఊ;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, L토/ఊ;->Ὕ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, L토/ఊ;->Ϟ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->connectionSpecs:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, L토/ఊ;->ᶞ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->protocols:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, L토/ఊ;->ⅴ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, L토/ఊ;->ᗖ()L토/ᥬ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->certificatePinner:L토/ᥬ;

    .line 46
    invoke-virtual {p1}, L토/ఊ;->ỏ()L토/ㅼ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ$ᾍ;->certificateChainCleaner:L토/ㅼ;

    .line 47
    invoke-virtual {p1}, L토/ఊ;->㫯()I

    move-result v0

    iput v0, p0, L토/ఊ$ᾍ;->callTimeout:I

    .line 48
    invoke-virtual {p1}, L토/ఊ;->㬿()I

    move-result v0

    iput v0, p0, L토/ఊ$ᾍ;->connectTimeout:I

    .line 49
    invoke-virtual {p1}, L토/ఊ;->ᖢ()I

    move-result v0

    iput v0, p0, L토/ఊ$ᾍ;->readTimeout:I

    .line 50
    invoke-virtual {p1}, L토/ఊ;->ㄸ()I

    move-result v0

    iput v0, p0, L토/ఊ$ᾍ;->writeTimeout:I

    .line 51
    invoke-virtual {p1}, L토/ఊ;->ṍ()I

    move-result v0

    iput v0, p0, L토/ఊ$ᾍ;->pingInterval:I

    .line 52
    invoke-virtual {p1}, L토/ఊ;->ᢢ()J

    move-result-wide v0

    iput-wide v0, p0, L토/ఊ$ᾍ;->minWebSocketMessageToCompress:J

    .line 53
    invoke-virtual {p1}, L토/ఊ;->મ()L토/ࡼ;

    move-result-object p1

    iput-object p1, p0, L토/ఊ$ᾍ;->routeDatabase:L토/ࡼ;

    return-void
.end method


# virtual methods
.method public final Ϟ()L토/㤦;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->connectionPool:L토/㤦;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ܤ(JLjava/util/concurrent/TimeUnit;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, L토/ࡸ;->㬿(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, L토/ఊ$ᾍ;->readTimeout:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final ࢠ()L토/ఊ;
    .locals 1

    .line 1
    new-instance v0, L토/ఊ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ఊ;-><init>(L토/ఊ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ࢫ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ$ᾍ;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final ই()L토/㝎$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->eventListenerFactory:L토/㝎$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ(L토/㧽;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ఊ$ᾍ;->dns:L토/㧽;

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, L토/ఊ$ᾍ;->routeDatabase:L토/ࡼ;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, L토/ఊ$ᾍ;->dns:L토/㧽;

    .line 18
    .line 19
    return-object p0
.end method

.method public final મ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ఊ$ᾍ;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᅒ()L토/ᐮ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->dispatcher:L토/ᐮ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()L토/Ỻ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->authenticator:L토/Ỻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ት()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᖎ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ$ᾍ;->pingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᖢ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ఊ$ᾍ;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᗖ()L토/ㅼ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->certificateChainCleaner:L토/ㅼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ(Z)L토/ఊ$ᾍ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ఊ$ᾍ;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final ᢢ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ఊ$ᾍ;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ᦂ()L토/㧽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->dns:L토/㧽;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᶞ()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ṍ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ṙ()L토/ࡼ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->routeDatabase:L토/ࡼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ$ᾍ;->callTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ụ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ఊ$ᾍ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ఊ$ᾍ;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, L토/ఊ$ᾍ;->routeDatabase:L토/ࡼ;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, L토/ఊ$ᾍ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, L토/ㅼ;->Companion:L토/ㅼ$ᾍ;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, L토/ㅼ$ᾍ;->㜁(Ljavax/net/ssl/X509TrustManager;)L토/ㅼ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L토/ఊ$ᾍ;->certificateChainCleaner:L토/ㅼ;

    .line 39
    .line 40
    iput-object p2, p0, L토/ఊ$ᾍ;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    return-object p0
.end method

.method public final Ὕ(Ljavax/net/ssl/HostnameVerifier;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "hostnameVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ఊ$ᾍ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, L토/ఊ$ᾍ;->routeDatabase:L토/ࡼ;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, L토/ఊ$ᾍ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    .line 19
    return-object p0
.end method

.method public final ί()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᾪ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼(JLjava/util/concurrent/TimeUnit;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, L토/ࡸ;->㬿(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, L토/ఊ$ᾍ;->connectTimeout:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final ⅴ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ⱎ(Z)L토/ఊ$ᾍ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ఊ$ᾍ;->followSslRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final ⱸ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ$ᾍ;->writeTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final ぢ()L토/Ỻ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->proxyAuthenticator:L토/Ỻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ㄸ()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㐩(Z)L토/ఊ$ᾍ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ఊ$ᾍ;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final 㔟()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㛊()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁(L토/ᱶ;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ఊ$ᾍ;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final 㜅(JLjava/util/concurrent/TimeUnit;)L토/ఊ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, L토/ࡸ;->㬿(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, L토/ఊ$ᾍ;->writeTimeout:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final 㥭()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㦱()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ$ᾍ;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㨝()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ఊ$ᾍ;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final 㩮()L토/ᦐ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->cookieJar:L토/ᦐ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯()L토/ᜈ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final 㬿()L토/ᥬ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ$ᾍ;->certificatePinner:L토/ᥬ;

    .line 2
    .line 3
    return-object v0
.end method
