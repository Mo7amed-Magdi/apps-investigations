.class public final L토/ဟ;
.super L토/㑀;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ဟ$ב;,
        L토/ဟ$ს;,
        L토/ဟ$ຽ;,
        L토/ဟ$ᐍ;
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field private static final SHARED_EXECUTOR:L토/ᵏ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1d4f$\u10e1;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "L\ud1a0/\u36f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࢠ:L토/ㄘ;

.field public static final 㜁:L토/แ;


# instance fields
.field private connectionSpec:L토/แ;

.field private flowControlWindow:I

.field private final freezeSecurityConfiguration:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private final managedChannelImplBuilder:L토/ጎ;

.field private maxInboundMessageSize:I

.field private maxInboundMetadataSize:I

.field private negotiationType:L토/ဟ$ᐍ;

.field private scheduledExecutorServicePool:L토/ㄘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3118;"
        }
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private transportExecutorPool:L토/ㄘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3118;"
        }
    .end annotation
.end field

.field private transportTracerFactory:L토/ᖘ$㕹;

.field private final useGetForSafeMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, L토/ဟ;

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
    sput-object v0, L토/ဟ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, L토/แ$㕹;

    .line 14
    .line 15
    sget-object v1, L토/แ;->MODERN_TLS:L토/แ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, L토/แ$㕹;-><init>(L토/แ;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [L토/ဥ;

    .line 22
    .line 23
    sget-object v2, L토/ဥ;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:L토/ဥ;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, L토/ဥ;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:L토/ဥ;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    sget-object v2, L토/ဥ;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:L토/ဥ;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    sget-object v2, L토/ဥ;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:L토/ဥ;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, L토/ဥ;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:L토/ဥ;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    sget-object v2, L토/ဥ;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:L토/ဥ;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, L토/แ$㕹;->ቌ([L토/ဥ;)L토/แ$㕹;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v4, [L토/㑒;

    .line 58
    .line 59
    sget-object v2, L토/㑒;->TLS_1_2:L토/㑒;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L토/แ$㕹;->ᗖ([L토/㑒;)L토/แ$㕹;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, L토/แ$㕹;->㫯(Z)L토/แ$㕹;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, L토/แ$㕹;->ᡲ()L토/แ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, L토/ဟ;->㜁:L토/แ;

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, L토/ဟ;->AS_LARGE_AS_INFINITE:J

    .line 86
    .line 87
    new-instance v0, L토/ဟ$ᾍ;

    .line 88
    .line 89
    invoke-direct {v0}, L토/ဟ$ᾍ;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, L토/ဟ;->SHARED_EXECUTOR:L토/ᵏ$ს;

    .line 93
    .line 94
    invoke-static {v0}, L토/ᾖ;->₼(L토/ᵏ$ს;)L토/ᾖ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, L토/ဟ;->ࢠ:L토/ㄘ;

    .line 99
    .line 100
    sget-object v0, L토/㛰;->MTLS:L토/㛰;

    .line 101
    .line 102
    sget-object v1, L토/㛰;->CUSTOM_MANAGERS:L토/㛰;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, L토/ဟ;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, L토/㑀;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/ᖘ;->㜁()L토/ᖘ$㕹;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ဟ;->transportTracerFactory:L토/ᖘ$㕹;

    .line 9
    .line 10
    sget-object v0, L토/ဟ;->ࢠ:L토/ㄘ;

    .line 11
    .line 12
    iput-object v0, p0, L토/ဟ;->transportExecutorPool:L토/ㄘ;

    .line 13
    .line 14
    sget-object v0, L토/Ҋ;->TIMER_SERVICE:L토/ᵏ$ს;

    .line 15
    .line 16
    invoke-static {v0}, L토/ᾖ;->₼(L토/ᵏ$ს;)L토/ᾖ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/ဟ;->scheduledExecutorServicePool:L토/ㄘ;

    .line 21
    .line 22
    sget-object v0, L토/ဟ;->㜁:L토/แ;

    .line 23
    .line 24
    iput-object v0, p0, L토/ဟ;->connectionSpec:L토/แ;

    .line 25
    .line 26
    sget-object v0, L토/ဟ$ᐍ;->TLS:L토/ဟ$ᐍ;

    .line 27
    .line 28
    iput-object v0, p0, L토/ဟ;->negotiationType:L토/ဟ$ᐍ;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, L토/ဟ;->keepAliveTimeNanos:J

    .line 36
    .line 37
    sget-wide v0, L토/Ҋ;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 38
    .line 39
    iput-wide v0, p0, L토/ဟ;->keepAliveTimeoutNanos:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, L토/ဟ;->flowControlWindow:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, L토/ဟ;->maxInboundMessageSize:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, L토/ဟ;->maxInboundMetadataSize:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, L토/ဟ;->useGetForSafeMethods:Z

    .line 57
    .line 58
    new-instance v1, L토/ጎ;

    .line 59
    .line 60
    new-instance v2, L토/ဟ$ຽ;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, L토/ဟ$ຽ;-><init>(L토/ဟ;L토/ဟ$ᾍ;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, L토/ဟ$ს;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, L토/ဟ$ს;-><init>(L토/ဟ;L토/ဟ$ᾍ;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v4}, L토/ጎ;-><init>(Ljava/lang/String;L토/ጎ$ᐍ;L토/ጎ$㕹;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, L토/ဟ;->managedChannelImplBuilder:L토/ጎ;

    .line 75
    .line 76
    iput-boolean v0, p0, L토/ဟ;->freezeSecurityConfiguration:Z

    .line 77
    .line 78
    return-void
.end method

.method public static ᗖ()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static 㫯(Ljava/lang/String;)L토/ဟ;
    .locals 1

    .line 1
    new-instance v0, L토/ဟ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ဟ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢫ()L토/ဟ;
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ဟ;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, L토/ဟ$ᐍ;->PLAINTEXT:L토/ဟ$ᐍ;

    .line 11
    .line 12
    iput-object v0, p0, L토/ဟ;->negotiationType:L토/ဟ$ᐍ;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic ઠ()L토/ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ဟ;->ࢫ()L토/ဟ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ቌ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, L토/ဟ$㕹;->ࢠ:[I

    .line 2
    .line 3
    iget-object v1, p0, L토/ဟ;->negotiationType:L토/ဟ$ᐍ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, L토/ဟ;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, L토/ੴ;->ᡲ()L토/ੴ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L토/ੴ;->ቌ()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L토/ဟ;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, L토/ဟ;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "TLS Provider failure"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, L토/ဟ;->negotiationType:L토/ဟ$ᐍ;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public ᡲ()L토/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ဟ;->managedChannelImplBuilder:L토/ጎ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()I
    .locals 3

    .line 1
    sget-object v0, L토/ဟ$㕹;->ࢠ:[I

    .line 2
    .line 3
    iget-object v1, p0, L토/ဟ;->negotiationType:L토/ဟ$ᐍ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, L토/ဟ;->negotiationType:L토/ဟ$ᐍ;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
.end method

.method public bridge synthetic ₼(JLjava/util/concurrent/TimeUnit;)L토/ⴷ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ဟ;->㬿(JLjava/util/concurrent/TimeUnit;)L토/ဟ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ⱎ()L토/ဟ$ב;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, L토/ဟ;->keepAliveTimeNanos:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    new-instance v1, L토/ဟ$ב;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v3, v0, L토/ဟ;->transportExecutorPool:L토/ㄘ;

    .line 23
    .line 24
    iget-object v4, v0, L토/ဟ;->scheduledExecutorServicePool:L토/ㄘ;

    .line 25
    .line 26
    iget-object v5, v0, L토/ဟ;->socketFactory:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, L토/ဟ;->ቌ()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, L토/ဟ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    iget-object v8, v0, L토/ဟ;->connectionSpec:L토/แ;

    .line 35
    .line 36
    iget v9, v0, L토/ဟ;->maxInboundMessageSize:I

    .line 37
    .line 38
    iget-wide v11, v0, L토/ဟ;->keepAliveTimeNanos:J

    .line 39
    .line 40
    iget-wide v13, v0, L토/ဟ;->keepAliveTimeoutNanos:J

    .line 41
    .line 42
    iget v15, v0, L토/ဟ;->flowControlWindow:I

    .line 43
    .line 44
    move-object/from16 v21, v1

    .line 45
    .line 46
    iget-boolean v1, v0, L토/ဟ;->keepAliveWithoutCalls:Z

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, L토/ဟ;->maxInboundMetadataSize:I

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, L토/ဟ;->transportTracerFactory:L토/ᖘ$㕹;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, L토/ဟ$ב;-><init>(L토/ㄘ;L토/ㄘ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L토/แ;IZJJIZIL토/ᖘ$㕹;ZL토/ဟ$ᾍ;)V

    .line 63
    .line 64
    .line 65
    return-object v21
.end method

.method public 㬿(JLjava/util/concurrent/TimeUnit;)L토/ဟ;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, L토/ဟ;->keepAliveTimeNanos:J

    .line 20
    .line 21
    invoke-static {p1, p2}, L토/㓒;->ࢫ(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, L토/ဟ;->keepAliveTimeNanos:J

    .line 26
    .line 27
    sget-wide v0, L토/ဟ;->AS_LARGE_AS_INFINITE:J

    .line 28
    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, L토/ဟ;->keepAliveTimeNanos:J

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method
