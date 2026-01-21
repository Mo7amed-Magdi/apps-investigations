.class public L토/ఊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements L토/㚳$ᾍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ఊ$ᾍ;,
        L토/ఊ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ఊ$㕹;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u2d5b;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0b83;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:L토/Ỻ;

.field private final cache:L토/ᜈ;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:L토/ㅼ;

.field private final certificatePinner:L토/ᥬ;

.field private final connectTimeoutMillis:I

.field private final connectionPool:L토/㤦;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u2d5b;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:L토/ᦐ;

.field private final dispatcher:L토/ᐮ;

.field private final dns:L토/㧽;

.field private final eventListenerFactory:L토/㝎$ᐍ;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1c76;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1c76;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0b83;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:L토/Ỻ;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:L토/ࡼ;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ఊ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ఊ$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ఊ;->Companion:L토/ఊ$㕹;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [L토/ஃ;

    .line 11
    .line 12
    sget-object v2, L토/ஃ;->HTTP_2:L토/ஃ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, L토/ஃ;->HTTP_1_1:L토/ஃ;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, L토/ࡸ;->ᢢ([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, L토/ఊ;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [L토/ⵛ;

    .line 29
    .line 30
    sget-object v1, L토/ⵛ;->MODERN_TLS:L토/ⵛ;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, L토/ⵛ;->CLEARTEXT:L토/ⵛ;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, L토/ࡸ;->ᢢ([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, L토/ఊ;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, L토/ఊ$ᾍ;

    invoke-direct {v0}, L토/ఊ$ᾍ;-><init>()V

    invoke-direct {p0, v0}, L토/ఊ;-><init>(L토/ఊ$ᾍ;)V

    return-void
.end method

.method public constructor <init>(L토/ఊ$ᾍ;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᅒ()L토/ᐮ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->dispatcher:L토/ᐮ;

    .line 3
    invoke-virtual {p1}, L토/ఊ$ᾍ;->Ϟ()L토/㤦;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->connectionPool:L토/㤦;

    .line 4
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ί()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L토/ࡸ;->ࣂ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->interceptors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㛊()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L토/ࡸ;->ࣂ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->networkInterceptors:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ই()L토/㝎$ᐍ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->eventListenerFactory:L토/㝎$ᐍ;

    .line 7
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᖢ()Z

    move-result v0

    iput-boolean v0, p0, L토/ఊ;->retryOnConnectionFailure:Z

    .line 8
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ቌ()L토/Ỻ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->authenticator:L토/Ỻ;

    .line 9
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㨝()Z

    move-result v0

    iput-boolean v0, p0, L토/ఊ;->followRedirects:Z

    .line 10
    invoke-virtual {p1}, L토/ఊ$ᾍ;->મ()Z

    move-result v0

    iput-boolean v0, p0, L토/ఊ;->followSslRedirects:Z

    .line 11
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㩮()L토/ᦐ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->cookieJar:L토/ᦐ;

    .line 12
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㫯()L토/ᜈ;

    .line 13
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᦂ()L토/㧽;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->dns:L토/㧽;

    .line 14
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᶞ()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->proxy:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᶞ()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, L토/ᣲ;->INSTANCE:L토/ᣲ;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㔟()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, L토/ᣲ;->INSTANCE:L토/ᣲ;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, L토/ఊ;->proxySelector:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ぢ()L토/Ỻ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->proxyAuthenticator:L토/Ỻ;

    .line 19
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㥭()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᾪ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->connectionSpecs:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ṍ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, L토/ఊ;->protocols:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ⅴ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, L토/ఊ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ỏ()I

    move-result v1

    iput v1, p0, L토/ఊ;->callTimeoutMillis:I

    .line 24
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ࢫ()I

    move-result v1

    iput v1, p0, L토/ఊ;->connectTimeoutMillis:I

    .line 25
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㦱()I

    move-result v1

    iput v1, p0, L토/ఊ;->readTimeoutMillis:I

    .line 26
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ⱸ()I

    move-result v1

    iput v1, p0, L토/ఊ;->writeTimeoutMillis:I

    .line 27
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᖎ()I

    move-result v1

    iput v1, p0, L토/ఊ;->pingIntervalMillis:I

    .line 28
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᢢ()J

    move-result-wide v1

    iput-wide v1, p0, L토/ఊ;->minWebSocketMessageToCompress:J

    .line 29
    invoke-virtual {p1}, L토/ఊ$ᾍ;->Ṙ()L토/ࡼ;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, L토/ࡼ;

    invoke-direct {v1}, L토/ࡼ;-><init>()V

    :cond_3
    iput-object v1, p0, L토/ఊ;->routeDatabase:L토/ࡼ;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ⵛ;

    .line 32
    invoke-virtual {v1}, L토/ⵛ;->Ⱎ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ት()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ት()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ᗖ()L토/ㅼ;

    move-result-object v0

    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    iput-object v0, p0, L토/ఊ;->certificateChainCleaner:L토/ㅼ;

    .line 36
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ㄸ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    iput-object v1, p0, L토/ఊ;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㬿()L토/ᥬ;

    move-result-object p1

    .line 38
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, L토/ᥬ;->ᡲ(L토/ㅼ;)L토/ᥬ;

    move-result-object p1

    .line 39
    iput-object p1, p0, L토/ఊ;->certificatePinner:L토/ᥬ;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, L토/㟏;->Companion:L토/㟏$ᾍ;

    invoke-virtual {v0}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    move-result-object v1

    invoke-virtual {v1}, L토/㟏;->㩮()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, L토/ఊ;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    move-result-object v0

    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, L토/㟏;->ᾪ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, L토/ㅼ;->Companion:L토/ㅼ$ᾍ;

    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, L토/ㅼ$ᾍ;->㜁(Ljavax/net/ssl/X509TrustManager;)L토/ㅼ;

    move-result-object v0

    iput-object v0, p0, L토/ఊ;->certificateChainCleaner:L토/ㅼ;

    .line 43
    invoke-virtual {p1}, L토/ఊ$ᾍ;->㬿()L토/ᥬ;

    move-result-object p1

    .line 44
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, L토/ᥬ;->ᡲ(L토/ㅼ;)L토/ᥬ;

    move-result-object p1

    .line 45
    iput-object p1, p0, L토/ఊ;->certificatePinner:L토/ᥬ;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, L토/ఊ;->certificateChainCleaner:L토/ㅼ;

    .line 48
    iput-object p1, p0, L토/ఊ;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, L토/ᥬ;->DEFAULT:L토/ᥬ;

    iput-object p1, p0, L토/ఊ;->certificatePinner:L토/ᥬ;

    .line 50
    :goto_2
    invoke-virtual {p0}, L토/ఊ;->ⱸ()V

    return-void
.end method

.method public static final synthetic ࢠ()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, L토/ఊ;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ઠ(L토/ఊ;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ₼()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, L토/ఊ;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ϟ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ()L토/㤦;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->connectionPool:L토/㤦;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ই()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ఊ;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final મ()L토/ࡼ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->routeDatabase:L토/ࡼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᅒ()L토/㧽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->dns:L토/㧽;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()L토/ᜈ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ት()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final ᖎ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᖢ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᗖ()L토/ᥬ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->certificatePinner:L토/ᥬ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()L토/Ỻ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->authenticator:L토/Ỻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᢢ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ఊ;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ᦂ()L토/㝎$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->eventListenerFactory:L토/㝎$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᶞ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ṍ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ṙ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ఊ;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ỏ()L토/ㅼ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->certificateChainCleaner:L토/ㅼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ὕ()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ί()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᾪ()L토/ᦐ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->cookieJar:L토/ᦐ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⅴ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⱸ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ఊ;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, L토/ఊ;->networkInterceptors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, L토/ఊ;->connectionSpecs:Ljava/util/List;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L토/ⵛ;

    .line 54
    .line 55
    invoke-virtual {v1}, L토/ⵛ;->Ⱎ()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, L토/ఊ;->certificateChainCleaner:L토/ㅼ;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, L토/ఊ;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "x509TrustManager == null"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "certificateChainCleaner == null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "sslSocketFactory == null"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, L토/ఊ;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    const-string v1, "Check failed."

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, L토/ఊ;->certificateChainCleaner:L토/ㅼ;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, L토/ఊ;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, L토/ఊ;->certificatePinner:L토/ᥬ;

    .line 113
    .line 114
    sget-object v2, L토/ᥬ;->DEFAULT:L토/ᥬ;

    .line 115
    .line 116
    invoke-static {v0, v2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Null network interceptor: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, L토/ఊ;->networkInterceptors:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Null interceptor: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, L토/ఊ;->interceptors:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public final ぢ()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ㄸ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㔟()L토/Ỻ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->proxyAuthenticator:L토/Ỻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ࡅ;)L토/㚳;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/Ⅶ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, L토/Ⅶ;-><init>(L토/ఊ;L토/ࡅ;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final 㥭()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㦱()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㨝()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ఊ;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final 㩮()L토/ᐮ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ఊ;->dispatcher:L토/ᐮ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿()I
    .locals 1

    .line 1
    iget v0, p0, L토/ఊ;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method
