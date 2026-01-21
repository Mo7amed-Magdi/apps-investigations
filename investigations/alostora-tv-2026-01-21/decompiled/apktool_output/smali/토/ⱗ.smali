.class public L토/ⱗ;
.super L토/ஹ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⱗ$ב;,
        L토/ⱗ$ს;,
        L토/ⱗ$㕹;,
        L토/ⱗ$ᅛ;,
        L토/ⱗ$ᐍ;,
        L토/ⱗ$ຽ;
    }
.end annotation


# static fields
.field private static final JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

.field private static final JNDI_PROPERTY:Ljava/lang/String;

.field private static final JNDI_TXT_PROPERTY:Ljava/lang/String;

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_HOSTNAME_KEY:Ljava/lang/String; = "clientHostname"

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_LANGUAGE_KEY:Ljava/lang/String; = "clientLanguage"

.field private static final SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_CONFIG_CHOICE_PERCENTAGE_KEY:Ljava/lang/String; = "percentage"

.field private static final SERVICE_CONFIG_CHOICE_SERVICE_CONFIG_KEY:Ljava/lang/String; = "serviceConfig"

.field private static final SERVICE_CONFIG_NAME_PREFIX:Ljava/lang/String; = "_grpc_config."

.field private static localHostname:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final resourceResolverFactory:L토/ⱗ$ᅛ;

.field public static ઠ:Z

.field public static ᡲ:Z

.field public static Ⱎ:Z


# instance fields
.field private final authority:Ljava/lang/String;

.field private final cacheTtlNanos:J

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorResource:L토/ᵏ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1d4f$\u10e1;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private listener:L토/ஹ$ს;

.field private final port:I

.field private final random:Ljava/util/Random;

.field private resolving:Z

.field private final resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "L\ud1a0/\u2c57$\u05d1;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceConfigParser:L토/ஹ$ב;

.field private shutdown:Z

.field private final stopwatch:L토/ᥭ;

.field private final syncContext:L토/ᗌ;

.field private final usingExecutorResource:Z

.field public volatile ࢠ:L토/ⱗ$㕹;

.field public ₼:Z

.field public final 㜁:L토/㐡;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, L토/ⱗ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "clientHostname"

    .line 16
    .line 17
    const-string v3, "serviceConfig"

    .line 18
    .line 19
    const-string v4, "clientLanguage"

    .line 20
    .line 21
    const-string v5, "percentage"

    .line 22
    .line 23
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, L토/ⱗ;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, L토/ⱗ;->JNDI_PROPERTY:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v3, "false"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, L토/ⱗ;->JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, L토/ⱗ;->JNDI_TXT_PROPERTY:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, L토/ⱗ;->ઠ:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, L토/ⱗ;->ᡲ:Z

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, L토/ⱗ;->Ⱎ:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, L토/ⱗ;->ⅴ(Ljava/lang/ClassLoader;)L토/ⱗ$ᅛ;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;L토/ஹ$ᾍ;L토/ᵏ$ს;L토/ᥭ;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, L토/ஹ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ⱗ;->random:Ljava/util/Random;

    .line 10
    .line 11
    sget-object p1, L토/ⱗ$ს;->INSTANCE:L토/ⱗ$ს;

    .line 12
    .line 13
    iput-object p1, p0, L토/ⱗ;->ࢠ:L토/ⱗ$㕹;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L토/ⱗ;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, L토/ⱗ;->executorResource:L토/ᵏ$ს;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "//"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, "name"

    .line 40
    .line 41
    invoke-static {p2, p4}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p4, 0x0

    .line 69
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 70
    .line 71
    invoke-static {p4, v2, p2}, L토/ᅉ;->ᗖ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 79
    .line 80
    invoke-static {p2, p4, p1}, L토/ᅉ;->ᅒ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, L토/ⱗ;->authority:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    if-ne p2, p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, L토/ஹ$ᾍ;->㜁()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, L토/ⱗ;->port:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, L토/ⱗ;->port:I

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p3}, L토/ஹ$ᾍ;->₼()L토/㐡;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "proxyDetector"

    .line 119
    .line 120
    invoke-static {p1, p2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L토/㐡;

    .line 125
    .line 126
    iput-object p1, p0, L토/ⱗ;->㜁:L토/㐡;

    .line 127
    .line 128
    invoke-static {p6}, L토/ⱗ;->ই(Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, L토/ⱗ;->cacheTtlNanos:J

    .line 133
    .line 134
    const-string p1, "stopwatch"

    .line 135
    .line 136
    invoke-static {p5, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L토/ᥭ;

    .line 141
    .line 142
    iput-object p1, p0, L토/ⱗ;->stopwatch:L토/ᥭ;

    .line 143
    .line 144
    invoke-virtual {p3}, L토/ஹ$ᾍ;->Ⱎ()L토/ᗌ;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "syncContext"

    .line 149
    .line 150
    invoke-static {p1, p2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L토/ᗌ;

    .line 155
    .line 156
    iput-object p1, p0, L토/ⱗ;->syncContext:L토/ᗌ;

    .line 157
    .line 158
    invoke-virtual {p3}, L토/ஹ$ᾍ;->ࢠ()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, L토/ⱗ;->executor:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_2
    iput-boolean v0, p0, L토/ⱗ;->usingExecutorResource:Z

    .line 168
    .line 169
    invoke-virtual {p3}, L토/ஹ$ᾍ;->ᡲ()L토/ஹ$ב;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "serviceConfigParser"

    .line 174
    .line 175
    invoke-static {p1, p2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, L토/ஹ$ב;

    .line 180
    .line 181
    iput-object p1, p0, L토/ⱗ;->serviceConfigParser:L토/ஹ$ב;

    .line 182
    .line 183
    return-void
.end method

.method public static ই(Z)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v5, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object p0, v8, v9

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v2, v8, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v7, v8, p0

    .line 40
    .line 41
    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 42
    .line 43
    invoke-virtual {v5, v6, p0, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :cond_2
    return-wide v3
.end method

.method public static final ᅒ(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "clientHostname"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ṡ;->ቌ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic ቌ(L토/ⱗ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᗖ(L토/ⱗ;)L토/ᥭ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⱗ;->stopwatch:L토/ᥭ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᡲ(L토/ⱗ;)L토/ᗌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⱗ;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ᢢ(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)L토/ஹ$㕹;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, L토/ⱗ;->㛊(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, p1, p2}, L토/ⱗ;->ί(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, L토/ⶏ;->UNKNOWN:L토/ⶏ;

    .line 32
    .line 33
    const-string p2, "failed to pick service config choice"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, L토/ஹ$㕹;->ࢠ(L토/ⶏ;)L토/ஹ$㕹;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, L토/ஹ$㕹;->㜁(Ljava/lang/Object;)L토/ஹ$㕹;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    :goto_1
    sget-object p1, L토/ⶏ;->UNKNOWN:L토/ⶏ;

    .line 60
    .line 61
    const-string p2, "failed to parse TXT records"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, L토/ஹ$㕹;->ࢠ(L토/ⶏ;)L토/ஹ$㕹;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static ᦂ()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, L토/ⱗ;->localHostname:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L토/ⱗ;->localHostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, L토/ⱗ;->localHostname:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic ỏ(L토/ⱗ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ⱗ;->cacheTtlNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static ί(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    sget-object v4, L토/ⱗ;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Bad key: %s"

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, L토/㗎;->㜁(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, L토/ⱗ;->㩮(Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "java"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v3

    .line 78
    :cond_3
    :goto_1
    invoke-static {p0}, L토/ⱗ;->㨝(Ljava/util/Map;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    if-gt v4, v5, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 98
    .line 99
    invoke-static {v6, v7, v2}, L토/㗎;->㜁(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt p1, v4, :cond_5

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    invoke-static {p0}, L토/ⱗ;->ᅒ(Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v3

    .line 145
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 146
    .line 147
    invoke-static {p0, p1}, L토/ṡ;->ᗖ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    new-instance p2, L토/㨒;

    .line 155
    .line 156
    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p0, v3, v0

    .line 162
    .line 163
    aput-object p1, v3, v1

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0}, L토/㨒;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public static ⅴ(Ljava/lang/ClassLoader;)L토/ⱗ$ᅛ;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\ud1a0.\u07e2"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, L토/ⱗ$ᅛ;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    sget-object v1, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object v1, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    sget-object v1, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static synthetic Ⱎ()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ぢ(ZZLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string p0, "localhost"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    if-lt v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x39

    .line 45
    .line 46
    if-gt v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    and-int/2addr v1, v2

    .line 52
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public static 㛊(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, L토/ᚇ;->㜁(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, L토/ṡ;->㜁(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "wrong type "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    return-object v0
.end method

.method public static final 㨝(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "percentage"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ṡ;->㫯(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final 㩮(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "clientLanguage"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ṡ;->ቌ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic 㫯(L토/ⱗ;)L토/ᶒ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ⱗ;->Ϟ()L토/ᶒ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㬿(L토/ⱗ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ⱗ;->resolving:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final Ϟ()L토/ᶒ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, L토/ⱗ;->port:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ⱗ;->㜁:L토/㐡;

    .line 10
    .line 11
    invoke-interface {v1, v0}, L토/㐡;->㜁(Ljava/net/SocketAddress;)L토/ᏺ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, L토/ᶒ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, L토/ᶒ;-><init>(Ljava/net/SocketAddress;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public ࢠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⱗ;->listener:L토/ஹ$ს;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, L토/ⱗ;->ᖎ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ࢫ()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ⱗ;->₼:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, L토/ⱗ;->cacheTtlNanos:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L토/ⱗ;->stopwatch:L토/ᥭ;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L토/ᥭ;->ઠ(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, L토/ⱗ;->cacheTtlNanos:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public ઠ(L토/ஹ$ს;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⱗ;->listener:L토/ஹ$ს;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, L토/ⱗ;->usingExecutorResource:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, L토/ⱗ;->executorResource:L토/ᵏ$ს;

    .line 18
    .line 19
    invoke-static {v0}, L토/ᵏ;->ઠ(L토/ᵏ$ს;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, L토/ⱗ;->executor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L토/ஹ$ს;

    .line 34
    .line 35
    iput-object p1, p0, L토/ⱗ;->listener:L토/ஹ$ს;

    .line 36
    .line 37
    invoke-virtual {p0}, L토/ⱗ;->ᖎ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public મ()L토/ⱗ$ב;
    .locals 3

    .line 1
    sget-boolean v0, L토/ⱗ;->ઠ:Z

    .line 2
    .line 3
    sget-boolean v1, L토/ⱗ;->ᡲ:Z

    .line 4
    .line 5
    iget-object v2, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L토/ⱗ;->ぢ(ZZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, L토/ⱗ;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final ᖎ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ⱗ;->resolving:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, L토/ⱗ;->shutdown:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ⱗ;->ࢫ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, L토/ⱗ;->resolving:Z

    .line 18
    .line 19
    iget-object v0, p0, L토/ⱗ;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, L토/ⱗ$ຽ;

    .line 22
    .line 23
    iget-object v2, p0, L토/ⱗ;->listener:L토/ஹ$ს;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, L토/ⱗ$ຽ;-><init>(L토/ⱗ;L토/ஹ$ს;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final ᶞ()L토/ஹ$㕹;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L토/ⱗ;->મ()L토/ⱗ$ב;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, L토/ⱗ;->random:Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, L토/ⱗ;->ᦂ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, L토/ⱗ;->ᢢ(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)L토/ஹ$㕹;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, L토/ஹ$㕹;->ઠ()L토/ⶏ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, L토/ஹ$㕹;->ઠ()L토/ⶏ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, L토/ஹ$㕹;->ࢠ(L토/ⶏ;)L토/ஹ$㕹;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, L토/ஹ$㕹;->₼()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, L토/ⱗ;->serviceConfigParser:L토/ஹ$ב;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, L토/ஹ$ב;->㜁(Ljava/util/Map;)L토/ஹ$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v0, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    iget-object v2, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    const-string v2, "No TXT records found for {0}"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final ṍ()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L토/ⱗ;->ࢠ:L토/ⱗ$㕹;

    .line 3
    .line 4
    iget-object v2, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, L토/ⱗ$㕹;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, L토/ᶒ;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, L토/ⱗ;->port:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, L토/ᶒ;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-static {v0}, L토/ኂ;->Ⱎ(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v2, L토/ⱗ;->logger:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v4, "Address resolution failure"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v1
.end method

.method public ᾪ(Z)L토/ⱗ$ᐍ;
    .locals 4

    .line 1
    new-instance v0, L토/ⱗ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ⱗ$ᐍ;-><init>(L토/ⱗ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, L토/ⱗ;->ṍ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, L토/ⱗ$ᐍ;->ࢠ(L토/ⱗ$ᐍ;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unable to resolve host "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, L토/ⱗ;->host:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, L토/ⱗ$ᐍ;->ઠ(L토/ⱗ$ᐍ;L토/ⶏ;)L토/ⶏ;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    :goto_0
    sget-boolean p1, L토/ⱗ;->Ⱎ:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, L토/ⱗ;->ᶞ()L토/ஹ$㕹;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, L토/ⱗ$ᐍ;->Ⱎ(L토/ⱗ$ᐍ;L토/ஹ$㕹;)L토/ஹ$㕹;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public ₼()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ⱗ;->shutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ⱗ;->shutdown:Z

    .line 8
    .line 9
    iget-object v0, p0, L토/ⱗ;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, L토/ⱗ;->usingExecutorResource:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, L토/ⱗ;->executorResource:L토/ᵏ$ს;

    .line 18
    .line 19
    invoke-static {v1, v0}, L토/ᵏ;->Ⱎ(L토/ᵏ$ს;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, L토/ⱗ;->executor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⱗ;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
