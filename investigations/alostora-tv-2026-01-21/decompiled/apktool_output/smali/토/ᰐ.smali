.class public L토/ᰐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㓞;
.implements L토/ㄛ$ᾍ;
.implements L토/‿$ს;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᰐ$ຽ;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_TO_STATUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u1485;",
            "L\ud1a0/\u2d8f;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private attributes:L토/㘗;

.field private clientFrameHandler:L토/ᰐ$ຽ;

.field private final connectionSpec:L토/แ;

.field private connectionUnacknowledgedBytesRead:I

.field private final defaultAuthority:Ljava/lang/String;

.field private enableKeepAlive:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private frameWriter:L토/ㄛ;

.field private goAwaySent:Z

.field private goAwayStatus:L토/ⶏ;

.field private hasStream:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final inUseState:L토/Ꮪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u13da;"
        }
    .end annotation
.end field

.field private final initialWindowSize:I

.field private keepAliveManager:L토/㓒;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private listener:L토/ᑹ$ᾍ;

.field private final lock:Ljava/lang/Object;

.field private final logId:L토/ᢣ;

.field private maxConcurrentStreams:I

.field private final maxInboundMetadataSize:I

.field private final maxMessageSize:I

.field private nextStreamId:I

.field private outboundFlow:L토/‿;

.field private final pendingStreams:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "L\ud1a0/\u120f;",
            ">;"
        }
    .end annotation
.end field

.field private ping:L토/㟟;

.field private final random:Ljava/util/Random;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private securityInfo:L토/ᛒ$ᐍ;

.field private final serializingExecutor:L토/ҷ;

.field private socket:Ljava/net/Socket;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private stopped:Z

.field private final stopwatchFactory:L토/ᚂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1682;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u120f;",
            ">;"
        }
    .end annotation
.end field

.field private final tooManyPingsRunnable:Ljava/lang/Runnable;

.field private final transportTracer:L토/ᖘ;

.field private final useGetForSafeMethods:Z

.field private final userAgent:Ljava/lang/String;

.field private final variant:L토/ᖛ;

.field public ࢠ:I

.field public ₼:Ljava/lang/Runnable;

.field public final 㜁:L토/Ṟ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/ᰐ;->ᙲ()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L토/ᰐ;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, L토/ᰐ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/ᰐ;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L토/ဟ$ב;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;L토/㘗;L토/ᚂ;L토/ᖛ;L토/Ṟ;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, L토/ᰐ;->random:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L토/ᰐ;->streams:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, L토/ᰐ;->maxConcurrentStreams:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 8
    new-instance v0, L토/ᰐ$ᾍ;

    invoke-direct {v0, p0}, L토/ᰐ$ᾍ;-><init>(L토/ᰐ;)V

    iput-object v0, p0, L토/ᰐ;->inUseState:L토/Ꮪ;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, L토/ᰐ;->ࢠ:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, L토/ᰐ;->address:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, L토/ᰐ;->defaultAuthority:Ljava/lang/String;

    .line 12
    iget p3, p1, L토/ဟ$ב;->㫯:I

    iput p3, p0, L토/ᰐ;->maxMessageSize:I

    .line 13
    iget p3, p1, L토/ဟ$ב;->ỏ:I

    iput p3, p0, L토/ᰐ;->initialWindowSize:I

    .line 14
    iget-object p3, p1, L토/ဟ$ב;->㜁:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, L토/ᰐ;->executor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, L토/ҷ;

    iget-object v0, p1, L토/ဟ$ב;->㜁:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, L토/ҷ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, L토/ᰐ;->serializingExecutor:L토/ҷ;

    .line 16
    iget-object p3, p1, L토/ဟ$ב;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, L토/ᰐ;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, L토/ᰐ;->nextStreamId:I

    .line 18
    iget-object p3, p1, L토/ဟ$ב;->ઠ:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, L토/ᰐ;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, L토/ဟ$ב;->ᡲ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, L토/ᰐ;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, L토/ဟ$ב;->Ⱎ:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, L토/ᰐ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, L토/ဟ$ב;->ቌ:L토/แ;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L토/แ;

    iput-object p3, p0, L토/ᰐ;->connectionSpec:L토/แ;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L토/ᚂ;

    iput-object p3, p0, L토/ᰐ;->stopwatchFactory:L토/ᚂ;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L토/ᖛ;

    iput-object p3, p0, L토/ᰐ;->variant:L토/ᖛ;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, L토/Ҋ;->㫯(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, L토/ᰐ;->userAgent:Ljava/lang/String;

    .line 26
    iput-object p8, p0, L토/ᰐ;->㜁:L토/Ṟ;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, L토/ᰐ;->tooManyPingsRunnable:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, L토/ဟ$ב;->ᗖ:I

    iput p3, p0, L토/ᰐ;->maxInboundMetadataSize:I

    .line 30
    iget-object p3, p1, L토/ဟ$ב;->₼:L토/ᖘ$㕹;

    invoke-virtual {p3}, L토/ᖘ$㕹;->㜁()L토/ᖘ;

    move-result-object p3

    iput-object p3, p0, L토/ᰐ;->transportTracer:L토/ᖘ;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, L토/ᢣ;->㜁(Ljava/lang/Class;Ljava/lang/String;)L토/ᢣ;

    move-result-object p2

    iput-object p2, p0, L토/ᰐ;->logId:L토/ᢣ;

    .line 32
    invoke-static {}, L토/㘗;->₼()L토/㘗$㕹;

    move-result-object p2

    sget-object p3, L토/㡿;->ATTR_CLIENT_EAG_ATTRS:L토/㘗$ᐍ;

    .line 33
    invoke-virtual {p2, p3, p5}, L토/㘗$㕹;->ઠ(L토/㘗$ᐍ;Ljava/lang/Object;)L토/㘗$㕹;

    move-result-object p2

    invoke-virtual {p2}, L토/㘗$㕹;->㜁()L토/㘗;

    move-result-object p2

    iput-object p2, p0, L토/ᰐ;->attributes:L토/㘗;

    .line 34
    iget-boolean p1, p1, L토/ဟ$ב;->㬿:Z

    iput-boolean p1, p0, L토/ᰐ;->useGetForSafeMethods:Z

    .line 35
    invoke-virtual {p0}, L토/ᰐ;->ⶢ()V

    return-void
.end method

.method public constructor <init>(L토/ဟ$ב;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;L토/㘗;L토/Ṟ;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, L토/Ҋ;->STOPWATCH_SUPPLIER:L토/ᚂ;

    new-instance v7, L토/Г;

    invoke-direct {v7}, L토/Г;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, L토/ᰐ;-><init>(L토/ဟ$ב;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;L토/㘗;L토/ᚂ;L토/ᖛ;L토/Ṟ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Ϟ(L토/ᰐ;L토/㘗;)L토/㘗;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰐ;->attributes:L토/㘗;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ܤ(L토/ᰐ;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ࢫ(L토/ᰐ;)L토/㘗;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->attributes:L토/㘗;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ই(L토/ᰐ;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰐ;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic મ(L토/ᰐ;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᅒ(L토/ᰐ;L토/ᰐ$ຽ;)L토/ᰐ$ຽ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰐ;->clientFrameHandler:L토/ᰐ$ຽ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static ቆ(L토/ᆨ;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, L토/ϊ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ϊ;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, L토/ᆨ;->で(L토/ϊ;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ϊ;->ვ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, L토/ϊ;->ᶞ(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, L토/ϊ;->ᙲ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, L토/ϊ;->Ẍ()L토/ߛ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, L토/ߛ;->ࢫ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static synthetic ት(L토/ᰐ;)L토/㟟;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->ping:L토/㟟;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ኁ(L토/ᰐ;)L토/แ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->connectionSpec:L토/แ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᖎ(L토/ᰐ;)L토/ⶏ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᖢ(L토/ᰐ;I)I
    .locals 1

    .line 1
    iget v0, p0, L토/ᰐ;->connectionUnacknowledgedBytesRead:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, L토/ᰐ;->connectionUnacknowledgedBytesRead:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic ᗖ(L토/ᰐ;)L토/ᑹ$ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->listener:L토/ᑹ$ᾍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ᙲ()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, L토/ᒅ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, L토/ᒅ;->NO_ERROR:L토/ᒅ;

    .line 9
    .line 10
    sget-object v2, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, L토/ᒅ;->PROTOCOL_ERROR:L토/ᒅ;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, L토/ᒅ;->INTERNAL_ERROR:L토/ᒅ;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, L토/ᒅ;->FLOW_CONTROL_ERROR:L토/ᒅ;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, L토/ᒅ;->STREAM_CLOSED:L토/ᒅ;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, L토/ᒅ;->FRAME_TOO_LARGE:L토/ᒅ;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, L토/ᒅ;->REFUSED_STREAM:L토/ᒅ;

    .line 77
    .line 78
    sget-object v3, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, L토/ᒅ;->CANCEL:L토/ᒅ;

    .line 90
    .line 91
    sget-object v3, L토/ⶏ;->CANCELLED:L토/ⶏ;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, L토/ᒅ;->COMPRESSION_ERROR:L토/ᒅ;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, L토/ᒅ;->CONNECT_ERROR:L토/ᒅ;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, L토/ᒅ;->ENHANCE_YOUR_CALM:L토/ᒅ;

    .line 125
    .line 126
    sget-object v2, L토/ⶏ;->RESOURCE_EXHAUSTED:L토/ⶏ;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, L토/ᒅ;->INADEQUATE_SECURITY:L토/ᒅ;

    .line 138
    .line 139
    sget-object v2, L토/ⶏ;->PERMISSION_DENIED:L토/ⶏ;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static synthetic ᢢ(L토/ᰐ;)L토/㓒;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->keepAliveManager:L토/㓒;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᦂ(L토/ᰐ;)L토/ᖛ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->variant:L토/ᖛ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᶞ(L토/ᰐ;)L토/ㄛ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ṍ()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/ᰐ;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Ṙ(L토/ᰐ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ᰐ;->maxInboundMetadataSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ụ(L토/ᰐ;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᰐ;->Ꮥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ὕ(L토/ᰐ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ᰐ;->initialWindowSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ί(L토/ᰐ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᰐ;->ڋ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ᾪ(L토/ᰐ;IL토/ᒅ;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ᰐ;->ľ(IL토/ᒅ;L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⅴ(L토/ᰐ;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/ᰐ;->maxConcurrentStreams:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ⱸ(L토/ᰐ;L토/㟟;)L토/㟟;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰐ;->ping:L토/㟟;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ぢ(L토/ᰐ;L토/ᒅ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᰐ;->Ẍ(L토/ᒅ;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ㄸ(L토/ᰐ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->tooManyPingsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㐩(L토/ᰐ;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㔟(L토/ᰐ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ᰐ;->connectionUnacknowledgedBytesRead:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic 㛊(L토/ᰐ;)L토/‿;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->outboundFlow:L토/‿;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜅(L토/ᰐ;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static 㥙(L토/ᒅ;)L토/ⶏ;
    .locals 3

    .line 1
    sget-object v0, L토/ᰐ;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ⶏ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, L토/ⶏ;->UNKNOWN:L토/ⶏ;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, L토/ᒅ;->httpCode:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public static synthetic 㥭(L토/ᰐ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㦱(L토/ᰐ;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/ᰐ;->connectionUnacknowledgedBytesRead:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic 㨝(L토/ᰐ;L토/ᛒ$ᐍ;)L토/ᛒ$ᐍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰐ;->securityInfo:L토/ᛒ$ᐍ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic 㩮(L토/ᰐ;)L토/ᰐ$ຽ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->clientFrameHandler:L토/ᰐ$ຽ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬵(L토/ᰐ;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/ᰐ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ᰐ;->logId:L토/ᢣ;

    .line 6
    .line 7
    invoke-virtual {v1}, L토/ᢣ;->ઠ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, L토/ᘬ$㕹;->₼(Ljava/lang/String;J)L토/ᘬ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, L토/ᰐ;->address:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final ľ(IL토/ᒅ;L토/ⶏ;)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 9
    .line 10
    iget-object v1, p0, L토/ᰐ;->listener:L토/ᑹ$ᾍ;

    .line 11
    .line 12
    invoke-interface {v1, p3}, L토/ᑹ$ᾍ;->ࢠ(L토/ⶏ;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, L토/ᰐ;->goAwaySent:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, L토/ᰐ;->goAwaySent:Z

    .line 28
    .line 29
    iget-object v3, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, L토/ㄛ;->གྷ(IL토/ᒅ;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, L토/ሏ;

    .line 78
    .line 79
    invoke-virtual {v4}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, L토/㥍$ᾍ;->REFUSED:L토/㥍$ᾍ;

    .line 84
    .line 85
    new-instance v6, L토/Ԝ;

    .line 86
    .line 87
    invoke-direct {v6}, L토/Ԝ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, L토/ῡ$ᐍ;->㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, L토/ሏ;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, L토/ᰐ;->ф(L토/ሏ;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, L토/ሏ;

    .line 120
    .line 121
    invoke-virtual {p2}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, L토/㥍$ᾍ;->MISCARRIED:L토/㥍$ᾍ;

    .line 126
    .line 127
    new-instance v4, L토/Ԝ;

    .line 128
    .line 129
    invoke-direct {v4}, L토/Ԝ;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, L토/ῡ$ᐍ;->㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, L토/ᰐ;->ф(L토/ሏ;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, L토/ᰐ;->ᔐ()V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method public final ф(L토/ሏ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ᰐ;->hasStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, L토/ᰐ;->hasStream:Z

    .line 23
    .line 24
    iget-object v0, p0, L토/ᰐ;->keepAliveManager:L토/㓒;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, L토/㓒;->㩮()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, L토/ῡ;->ᖎ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, L토/ᰐ;->inUseState:L토/Ꮪ;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, L토/Ꮪ;->ᡲ(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public ҳ(IL토/ⶏ;L토/㥍$ᾍ;ZL토/ᒅ;L토/Ԝ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L토/ሏ;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 21
    .line 22
    sget-object v2, L토/ᒅ;->CANCEL:L토/ᒅ;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, L토/ㄛ;->㫯(IL토/ᒅ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p6, L토/Ԝ;

    .line 40
    .line 41
    invoke-direct {p6}, L토/Ԝ;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, L토/ῡ$ᐍ;->㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, L토/ᰐ;->ڋ()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, L토/ᰐ;->ᔐ()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, L토/ᰐ;->ф(L토/ሏ;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final ڋ()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, L토/ᰐ;->maxConcurrentStreams:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L토/ሏ;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, L토/ᰐ;->ᶒ(L토/ሏ;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public ࢠ(L토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 13
    .line 14
    iget-object v1, p0, L토/ᰐ;->listener:L토/ᑹ$ᾍ;

    .line 15
    .line 16
    invoke-interface {v1, p1}, L토/ᑹ$ᾍ;->ࢠ(L토/ⶏ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᰐ;->ᔐ()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final ࣂ(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)L토/㜏;
    .locals 3

    .line 1
    new-instance v0, L토/ᩆ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᩆ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᩆ$㕹;->㬿(Ljava/lang/String;)L토/ᩆ$㕹;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, L토/ᩆ$㕹;->㫯(Ljava/lang/String;)L토/ᩆ$㕹;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, L토/ᩆ$㕹;->ᗖ(I)L토/ᩆ$㕹;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, L토/ᩆ$㕹;->㜁()L토/ᩆ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, L토/㜏$㕹;

    .line 33
    .line 34
    invoke-direct {v0}, L토/㜏$㕹;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, L토/㜏$㕹;->ᡲ(L토/ᩆ;)L토/㜏$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, L토/ᩆ;->₼()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, L토/ᩆ;->Ⱎ()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, L토/㜏$㕹;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/㜏$㕹;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, L토/ᰐ;->userAgent:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L토/㜏$㕹;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/㜏$㕹;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, L토/㙨;->㜁(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, L토/㜏$㕹;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/㜏$㕹;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, L토/㜏$㕹;->₼()L토/㜏;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public ઠ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, L토/ᒅ;->INTERNAL_ERROR:L토/ᒅ;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, L토/ᰐ;->ľ(IL토/ᒅ;L토/ⶏ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ௹()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 5
    .line 6
    invoke-virtual {v1}, L토/ㄛ;->ឧ()V

    .line 7
    .line 8
    .line 9
    new-instance v1, L토/ౘ;

    .line 10
    .line 11
    invoke-direct {v1}, L토/ౘ;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, L토/ᰐ;->initialWindowSize:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, L토/ᾳ;->₼(L토/ౘ;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, L토/ㄛ;->ڷ(L토/ౘ;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, L토/ᰐ;->initialWindowSize:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, L토/ㄛ;->ࢠ(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public ස(L토/ሏ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L토/ᰐ;->ф(L토/ሏ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public གྷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰐ;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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
    return v0
.end method

.method public ᅍ(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, L토/ᰐ;->nextStreamId:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public ᅘ(L토/ሏ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 10
    .line 11
    sget-object v1, L토/㥍$ᾍ;->MISCARRIED:L토/㥍$ᾍ;

    .line 12
    .line 13
    new-instance v2, L토/Ԝ;

    .line 14
    .line 15
    invoke-direct {v2}, L토/Ԝ;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, L토/ῡ$ᐍ;->㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, L토/ᰐ;->maxConcurrentStreams:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, L토/ᰐ;->㡑(L토/ሏ;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, L토/ᰐ;->ᶒ(L토/ሏ;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public ቌ(L토/ড়$ᾍ;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, L토/ᅉ;->મ(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, L토/ᰐ;->stopped:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, L토/ᰐ;->ℾ()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, L토/㟟;->ቌ(L토/ড়$ᾍ;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, L토/ᰐ;->ping:L토/㟟;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, L토/ᰐ;->random:Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, L토/ᰐ;->stopwatchFactory:L토/ᚂ;

    .line 46
    .line 47
    invoke-interface {v1}, L토/ᚂ;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L토/ᥭ;

    .line 52
    .line 53
    invoke-virtual {v1}, L토/ᥭ;->ቌ()L토/ᥭ;

    .line 54
    .line 55
    .line 56
    new-instance v6, L토/㟟;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v1}, L토/㟟;-><init>(JL토/ᥭ;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, L토/ᰐ;->ping:L토/㟟;

    .line 62
    .line 63
    iget-object v1, p0, L토/ᰐ;->transportTracer:L토/ᖘ;

    .line 64
    .line 65
    invoke-virtual {v1}, L토/ᖘ;->ࢠ()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v6

    .line 76
    .line 77
    long-to-int v7, v6

    .line 78
    long-to-int v5, v4

    .line 79
    invoke-virtual {v2, v3, v7, v5}, L토/ㄛ;->㜁(ZII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1, p1, p2}, L토/㟟;->㜁(L토/ড়$ᾍ;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public ጙ(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ሏ;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v0, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, L토/ᰐ;->ỏ()L토/㘗;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, L토/ᵲ;->㫯([L토/ϒ;L토/㘗;L토/Ԝ;)L토/ᵲ;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v14, v15, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v14

    .line 30
    :try_start_0
    new-instance v16, L토/ሏ;

    .line 31
    .line 32
    iget-object v4, v15, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 33
    .line 34
    iget-object v6, v15, L토/ᰐ;->outboundFlow:L토/‿;

    .line 35
    .line 36
    iget-object v7, v15, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    iget v8, v15, L토/ᰐ;->maxMessageSize:I

    .line 39
    .line 40
    iget v9, v15, L토/ᰐ;->initialWindowSize:I

    .line 41
    .line 42
    iget-object v10, v15, L토/ᰐ;->defaultAuthority:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v15, L토/ᰐ;->userAgent:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v15, L토/ᰐ;->transportTracer:L토/ᖘ;

    .line 47
    .line 48
    iget-boolean v5, v15, L토/ᰐ;->useGetForSafeMethods:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    move-object/from16 v1, v16

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move v0, v5

    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    move v15, v0

    .line 64
    :try_start_1
    invoke-direct/range {v1 .. v15}, L토/ሏ;-><init>(L토/㞑;L토/Ԝ;L토/ㄛ;L토/ᰐ;L토/‿;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;L토/ᵲ;L토/ᖘ;L토/ᒩ;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v17

    .line 68
    return-object v16

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object/from16 v17, v14

    .line 73
    .line 74
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final Ꮥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "\r\n"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, L토/ᰐ;->socketFactory:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, L토/ᰐ;->socketFactory:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, L토/ᰐ;->ࢠ:I

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, L토/ᐁ;->Ⱎ(Ljava/net/Socket;)L토/ᆨ;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v4}, L토/ᐁ;->ઠ(Ljava/net/Socket;)L토/ӣ;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, L토/ᐁ;->㜁(L토/ӣ;)L토/フ;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, p1, p3, p4}, L토/ᰐ;->ࣂ(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)L토/㜏;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, L토/㜏;->ࢠ()L토/ᩆ;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v6, "CONNECT %s:%d HTTP/1.1"

    .line 78
    .line 79
    invoke-virtual {p3}, L토/ᩆ;->₼()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p3}, L토/ᩆ;->Ⱎ()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-array v8, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v8, v1

    .line 94
    .line 95
    aput-object p3, v8, v2

    .line 96
    .line 97
    invoke-static {p4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v5, p3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, v3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, L토/㜏;->㜁()L토/ᨷ;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, L토/ᨷ;->ࢠ()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_2
    if-ge p4, p3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, L토/㜏;->㜁()L토/ᨷ;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, p4}, L토/ᨷ;->㜁(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v6}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, ": "

    .line 132
    .line 133
    invoke-interface {v6, v7}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1}, L토/㜏;->㜁()L토/ᨷ;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, p4}, L토/ᨷ;->₼(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v6, v7}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6, v3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 150
    .line 151
    .line 152
    add-int/2addr p4, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {v5, v3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, L토/フ;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, L토/ᰐ;->ቆ(L토/ᆨ;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, L토/ᄝ;->㜁(Ljava/lang/String;)L토/ᄝ;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-static {p2}, L토/ᰐ;->ቆ(L토/ᆨ;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string p4, ""

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    iget p3, p1, L토/ᄝ;->code:I

    .line 182
    .line 183
    const/16 p4, 0xc8

    .line 184
    .line 185
    if-lt p3, p4, :cond_3

    .line 186
    .line 187
    const/16 p4, 0x12c

    .line 188
    .line 189
    if-ge p3, p4, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_3
    new-instance p3, L토/ϊ;

    .line 196
    .line 197
    invoke-direct {p3}, L토/ϊ;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V

    .line 201
    .line 202
    .line 203
    const-wide/16 v5, 0x400

    .line 204
    .line 205
    invoke-interface {p2, p3, v5, v6}, L토/ᆨ;->で(L토/ϊ;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception p2

    .line 210
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "Unable to read body: "

    .line 216
    .line 217
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p3, p2}, L토/ϊ;->ᔫ(Ljava/lang/String;)L토/ϊ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    .line 236
    .line 237
    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 240
    .line 241
    iget v3, p1, L토/ᄝ;->code:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object p1, p1, L토/ᄝ;->message:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p3}, L토/ϊ;->㩱()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const/4 v5, 0x3

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v5, v1

    .line 257
    .line 258
    aput-object p1, v5, v2

    .line 259
    .line 260
    aput-object p3, v5, v0

    .line 261
    .line 262
    invoke-static {p2, p4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, L토/ⶏ;->₼()L토/㟮;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    :goto_5
    if-eqz v4, :cond_4

    .line 278
    .line 279
    invoke-static {v4}, L토/Ҋ;->ઠ(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    sget-object p2, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 283
    .line 284
    const-string p3, "Failed trying to connect with proxy"

    .line 285
    .line 286
    invoke-virtual {p2, p3}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, L토/ⶏ;->₼()L토/㟮;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1
.end method

.method public final ᔐ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, L토/ᰐ;->stopped:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, L토/ᰐ;->stopped:Z

    .line 29
    .line 30
    iget-object v1, p0, L토/ᰐ;->keepAliveManager:L토/㓒;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, L토/㓒;->ᦂ()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, L토/ᰐ;->ping:L토/㟟;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, L토/ᰐ;->ℾ()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, L토/㟟;->Ⱎ(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, L토/ᰐ;->ping:L토/㟟;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, L토/ᰐ;->goAwaySent:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, L토/ᰐ;->goAwaySent:Z

    .line 56
    .line 57
    iget-object v0, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 58
    .line 59
    sget-object v1, L토/ᒅ;->NO_ERROR:L토/ᒅ;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, L토/ㄛ;->གྷ(IL토/ᒅ;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 68
    .line 69
    invoke-virtual {v0}, L토/ㄛ;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public ឧ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰐ;->defaultAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L토/Ҋ;->ࢠ(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, L토/ᰐ;->defaultAuthority:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public ᡲ(L토/ᑹ$ᾍ;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ᑹ$ᾍ;

    .line 8
    .line 9
    iput-object p1, p0, L토/ᰐ;->listener:L토/ᑹ$ᾍ;

    .line 10
    .line 11
    iget-boolean p1, p0, L토/ᰐ;->enableKeepAlive:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, L토/㓒;

    .line 16
    .line 17
    new-instance v1, L토/㓒$ᐍ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, L토/㓒$ᐍ;-><init>(L토/㓞;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, L토/ᰐ;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, L토/ᰐ;->keepAliveTimeNanos:J

    .line 25
    .line 26
    iget-wide v5, p0, L토/ᰐ;->keepAliveTimeoutNanos:J

    .line 27
    .line 28
    iget-boolean v7, p0, L토/ᰐ;->keepAliveWithoutCalls:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v7}, L토/㓒;-><init>(L토/㓒$ს;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, L토/ᰐ;->keepAliveManager:L토/㓒;

    .line 35
    .line 36
    invoke-virtual {p1}, L토/㓒;->ᅒ()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x2710

    .line 40
    .line 41
    iget-object v0, p0, L토/ᰐ;->serializingExecutor:L토/ҷ;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, L토/Ზ;->㬵(L토/ҷ;L토/ㄛ$ᾍ;I)L토/Ზ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, L토/ᰐ;->variant:L토/ᖛ;

    .line 48
    .line 49
    invoke-static {p1}, L토/ᐁ;->㜁(L토/ӣ;)L토/フ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, L토/ᖛ;->㜁(L토/フ;Z)L토/ᇀ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, L토/Ზ;->㜅(L토/ᇀ;)L토/ᇀ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v3, L토/ㄛ;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, L토/ㄛ;-><init>(L토/ㄛ$ᾍ;L토/ᇀ;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 71
    .line 72
    new-instance v0, L토/‿;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, L토/‿;-><init>(L토/‿$ს;L토/ᇀ;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, L토/ᰐ;->outboundFlow:L토/‿;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, L토/ᰐ;->serializingExecutor:L토/ҷ;

    .line 86
    .line 87
    new-instance v2, L토/ᰐ$ᐍ;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, p1}, L토/ᰐ$ᐍ;-><init>(L토/ᰐ;Ljava/util/concurrent/CountDownLatch;L토/Ზ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, L토/ҷ;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, L토/ᰐ;->௹()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, L토/ᰐ;->serializingExecutor:L토/ҷ;

    .line 102
    .line 103
    new-instance v0, L토/ᰐ$ს;

    .line 104
    .line 105
    invoke-direct {v0, p0}, L토/ᰐ$ს;-><init>(L토/ᰐ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, L토/ҷ;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1
.end method

.method public ᬞ(I)L토/ሏ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/ሏ;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final ᶒ(L토/ሏ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ሏ$㕹;->ᅍ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, L토/ᰐ;->nextStreamId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, L토/ᰐ;->㡑(L토/ሏ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, L토/ᰐ;->nextStreamId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, L토/ሏ$㕹;->Ẍ(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, L토/ሏ;->㐩()L토/㞑$ს;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, L토/㞑$ს;->UNARY:L토/㞑$ს;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, L토/ሏ;->㐩()L토/㞑$ს;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, L토/㞑$ს;->SERVER_STREAMING:L토/㞑$ს;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, L토/ሏ;->㜅()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, L토/ᰐ;->frameWriter:L토/ㄛ;

    .line 66
    .line 67
    invoke-virtual {p1}, L토/ㄛ;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, L토/ᰐ;->nextStreamId:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, L토/ᰐ;->nextStreamId:I

    .line 81
    .line 82
    sget-object v0, L토/ᒅ;->NO_ERROR:L토/ᒅ;

    .line 83
    .line 84
    sget-object v1, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, p1, v0, v1}, L토/ᰐ;->ľ(IL토/ᒅ;L토/ⶏ;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, L토/ᰐ;->nextStreamId:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public ᶙ(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᰐ;->enableKeepAlive:Z

    .line 2
    .line 3
    iput-wide p2, p0, L토/ᰐ;->keepAliveTimeNanos:J

    .line 4
    .line 5
    iput-wide p4, p0, L토/ᰐ;->keepAliveTimeoutNanos:J

    .line 6
    .line 7
    iput-boolean p6, p0, L토/ᰐ;->keepAliveWithoutCalls:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Ẍ(L토/ᒅ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/ᰐ;->㥙(L토/ᒅ;)L토/ⶏ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, L토/ⶏ;->ᡲ(Ljava/lang/String;)L토/ⶏ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, L토/ᰐ;->ľ(IL토/ᒅ;L토/ⶏ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ỏ()L토/㘗;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰐ;->attributes:L토/㘗;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼(L토/ⶏ;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, L토/ᰐ;->ࢠ(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L토/ሏ;

    .line 37
    .line 38
    invoke-virtual {v3}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, L토/Ԝ;

    .line 43
    .line 44
    invoke-direct {v4}, L토/Ԝ;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, L토/ῡ$ᐍ;->Ụ(L토/ⶏ;ZL토/Ԝ;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L토/ሏ;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, L토/ᰐ;->ф(L토/ሏ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L토/ሏ;

    .line 80
    .line 81
    invoke-virtual {v2}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, L토/㥍$ᾍ;->MISCARRIED:L토/㥍$ᾍ;

    .line 86
    .line 87
    new-instance v5, L토/Ԝ;

    .line 88
    .line 89
    invoke-direct {v5}, L토/Ԝ;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, L토/ῡ$ᐍ;->㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, L토/ᰐ;->ф(L토/ሏ;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, L토/ᰐ;->pendingStreams:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, L토/ᰐ;->ᔐ()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public final ℾ()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->goAwayStatus:L토/ⶏ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, L토/ⶏ;->₼()L토/㟮;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 17
    .line 18
    const-string v2, "Connection closed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, L토/ⶏ;->₼()L토/㟮;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public Ⱎ()L토/ᢣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰐ;->logId:L토/ᢣ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⶢ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->transportTracer:L토/ᖘ;

    .line 5
    .line 6
    new-instance v2, L토/ᰐ$㕹;

    .line 7
    .line 8
    invoke-direct {v2, p0}, L토/ᰐ$㕹;-><init>(L토/ᰐ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, L토/ᖘ;->ቌ(L토/ᖘ$ᐍ;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public ⶻ()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᰐ;->defaultAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L토/Ҋ;->ࢠ(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, L토/ᰐ;->address:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public 㜁()[L토/‿$ᐍ;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᰐ;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [L토/‿$ᐍ;

    .line 11
    .line 12
    iget-object v2, p0, L토/ᰐ;->streams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L토/ሏ;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, L토/ሏ;->Ụ()L토/ሏ$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, L토/ሏ$㕹;->གྷ()L토/‿$ᐍ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final 㡑(L토/ሏ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ᰐ;->hasStream:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, L토/ᰐ;->hasStream:Z

    .line 7
    .line 8
    iget-object v0, p0, L토/ᰐ;->keepAliveManager:L토/㓒;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㓒;->ᾪ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, L토/ῡ;->ᖎ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, L토/ᰐ;->inUseState:L토/Ꮪ;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, L토/Ꮪ;->ᡲ(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic 㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᰐ;->ጙ(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ሏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
