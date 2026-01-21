.class public final L토/ဟ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ь;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ဟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d1"
.end annotation


# instance fields
.field private closed:Z

.field private final enableKeepAlive:Z

.field private final executorPool:L토/ㄘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3118;"
        }
    .end annotation
.end field

.field private final keepAliveBackoff:L토/㢵;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field private final scheduledExecutorServicePool:L토/ㄘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3118;"
        }
    .end annotation
.end field

.field public final ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ઠ:Ljavax/net/SocketFactory;

.field public final ቌ:L토/แ;

.field public final ᗖ:I

.field public final ᡲ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ỏ:I

.field public final ₼:L토/ᖘ$㕹;

.field public final Ⱎ:Ljavax/net/ssl/HostnameVerifier;

.field public final 㜁:Ljava/util/concurrent/Executor;

.field public final 㫯:I

.field public final 㬿:Z


# direct methods
.method public constructor <init>(L토/ㄘ;L토/ㄘ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L토/แ;IZJJIZIL토/ᖘ$㕹;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, L토/ဟ$ב;->executorPool:L토/ㄘ;

    .line 4
    invoke-interface {p1}, L토/ㄘ;->㜁()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, L토/ဟ$ב;->㜁:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, L토/ဟ$ב;->scheduledExecutorServicePool:L토/ㄘ;

    .line 6
    invoke-interface {p2}, L토/ㄘ;->㜁()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, L토/ဟ$ב;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, L토/ဟ$ב;->ઠ:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, L토/ဟ$ב;->ᡲ:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, L토/ဟ$ב;->Ⱎ:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, L토/ဟ$ב;->ቌ:L토/แ;

    move v3, p7

    .line 11
    iput v3, v0, L토/ဟ$ב;->㫯:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, L토/ဟ$ב;->enableKeepAlive:Z

    .line 13
    iput-wide v1, v0, L토/ဟ$ב;->keepAliveTimeNanos:J

    .line 14
    new-instance v3, L토/㢵;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, L토/㢵;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, L토/ဟ$ב;->keepAliveBackoff:L토/㢵;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, L토/ဟ$ב;->keepAliveTimeoutNanos:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, L토/ဟ$ב;->ỏ:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, L토/ဟ$ב;->keepAliveWithoutCalls:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, L토/ဟ$ב;->ᗖ:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, L토/ဟ$ב;->㬿:Z

    .line 20
    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 21
    invoke-static {v2, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L토/ᖘ$㕹;

    iput-object v1, v0, L토/ဟ$ב;->₼:L토/ᖘ$㕹;

    return-void
.end method

.method public synthetic constructor <init>(L토/ㄘ;L토/ㄘ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L토/แ;IZJJIZIL토/ᖘ$㕹;ZL토/ဟ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, L토/ဟ$ב;-><init>(L토/ㄘ;L토/ㄘ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L토/แ;IZJJIZIL토/ᖘ$㕹;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ဟ$ב;->closed:Z

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
    iput-boolean v0, p0, L토/ဟ$ב;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, L토/ဟ$ב;->executorPool:L토/ㄘ;

    .line 10
    .line 11
    iget-object v1, p0, L토/ဟ$ב;->㜁:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L토/ㄘ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ဟ$ב;->scheduledExecutorServicePool:L토/ㄘ;

    .line 17
    .line 18
    iget-object v1, p0, L토/ဟ$ב;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, L토/ㄘ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ľ(Ljava/net/SocketAddress;L토/ь$ᾍ;L토/ᯚ;)L토/㓞;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, L토/ဟ$ב;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v8, L토/ဟ$ב;->keepAliveBackoff:L토/㢵;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/㢵;->ઠ()L토/㢵$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v7, L토/ဟ$ב$ᾍ;

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, L토/ဟ$ב$ᾍ;-><init>(L토/ဟ$ב;L토/㢵$㕹;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v17, L토/ᰐ;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, L토/ь$ᾍ;->㜁()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, L토/ь$ᾍ;->ઠ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, L토/ь$ᾍ;->ࢠ()L토/㘗;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, L토/ь$ᾍ;->₼()L토/Ṟ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, L토/ᰐ;-><init>(L토/ဟ$ב;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;L토/㘗;L토/Ṟ;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v8, L토/ဟ$ב;->enableKeepAlive:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, L토/㢵$㕹;->ࢠ()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget-wide v14, v8, L토/ဟ$ב;->keepAliveTimeoutNanos:J

    .line 56
    .line 57
    iget-boolean v0, v8, L토/ဟ$ב;->keepAliveWithoutCalls:Z

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    move-object/from16 v10, v17

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v16}, L토/ᰐ;->ᶙ(ZJJZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v17

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "The transport factory is closed."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public ᶒ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ဟ$ב;->ࢠ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public ⅳ()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, L토/ဟ;->ᗖ()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
