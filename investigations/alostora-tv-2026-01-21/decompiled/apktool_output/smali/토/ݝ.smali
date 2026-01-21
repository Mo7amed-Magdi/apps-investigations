.class public final L토/ݝ;
.super L토/ᰠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ݝ$ᅛ;,
        L토/ݝ$ს;,
        L토/ݝ$ב;,
        L토/ݝ$ຽ;,
        L토/ݝ$ᐍ;
    }
.end annotation


# static fields
.field public static final GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS:Ljava/lang/String; = "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private addressIndex:L토/ݝ$ს;

.field private concludedState:L토/ᚭ;

.field private final enableHappyEyeballs:Z

.field private firstPass:Z

.field private final helper:L토/ᰠ$ຽ;

.field private numTf:I

.field private rawConnectivityState:L토/ᚭ;

.field private scheduleConnectionTask:L토/ᗌ$ს;

.field private final subchannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "L\ud1a0/\u075d$\u115b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ݝ;

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
    sput-object v0, L토/ݝ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L토/ᰠ$ຽ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L토/ᰠ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, L토/ݝ;->numTf:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, L토/ݝ;->firstPass:Z

    .line 16
    .line 17
    sget-object v1, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 18
    .line 19
    iput-object v1, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 20
    .line 21
    iput-object v1, p0, L토/ݝ;->concludedState:L토/ᚭ;

    .line 22
    .line 23
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 24
    .line 25
    invoke-static {v1, v0}, L토/Ҋ;->ቌ(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, L토/ݝ;->enableHappyEyeballs:Z

    .line 30
    .line 31
    const-string v0, "helper"

    .line 32
    .line 33
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L토/ᰠ$ຽ;

    .line 38
    .line 39
    iput-object p1, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Ϟ(L토/ݝ;)L토/ݝ$ს;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ࢫ(L토/ݝ;L토/ᗌ$ს;)L토/ᗌ$ს;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ݝ;->scheduleConnectionTask:L토/ᗌ$ს;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ቌ(L토/ݝ;L토/ᰠ$ᅹ;L토/㧐;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ݝ;->ই(L토/ᰠ$ᅹ;L토/㧐;)V

    return-void
.end method

.method public static synthetic ᗖ(L토/ݝ;L토/ݝ$ᅛ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ݝ;->ᢢ(L토/ݝ$ᅛ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ỏ(L토/ݝ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㫯()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/ݝ;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic 㬿(L토/ݝ;)L토/ᰠ$ຽ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic ই(L토/ᰠ$ᅹ;L토/㧐;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ݝ;->㨝(L토/ᰠ$ᅹ;L토/㧐;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final મ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, L토/ݝ;->enableHappyEyeballs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/ݝ;->scheduleConnectionTask:L토/ᗌ$ს;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ᗌ$ს;->ࢠ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ᰠ$ຽ;->ઠ()L토/ᗌ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, L토/ݝ$㕹;

    .line 23
    .line 24
    invoke-direct {v2, p0}, L토/ݝ$㕹;-><init>(L토/ݝ;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 30
    .line 31
    invoke-virtual {v0}, L토/ᰠ$ຽ;->₼()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, L토/ᗌ;->₼(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)L토/ᗌ$ს;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L토/ݝ;->scheduleConnectionTask:L토/ᗌ$ს;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final ᅒ(L토/ᰠ$ᅹ;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/ᰠ$ᅹ;->㜁()L토/ᶒ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/SocketAddress;

    .line 15
    .line 16
    return-object p1
.end method

.method public ᡲ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ݝ$ს;->₼()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 12
    .line 13
    sget-object v1, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ݝ$ს;->㜁()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L토/ݝ$ᅛ;

    .line 40
    .line 41
    invoke-virtual {v1}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, L토/ݝ;->㩮(Ljava/net/SocketAddress;)L토/ᰠ$ᅹ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v2, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L토/ݝ$ᅛ;

    .line 57
    .line 58
    invoke-virtual {v2}, L토/ݝ$ᅛ;->ቌ()L토/ᚭ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, L토/ݝ$ᾍ;->㜁:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 84
    .line 85
    invoke-virtual {v0}, L토/ݝ$ს;->ࢠ()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, L토/ݝ;->ᡲ()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, L토/ݝ;->log:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string v1, "Requesting a connection even though we have a READY subchannel"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-boolean v0, p0, L토/ݝ;->enableHappyEyeballs:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, L토/ݝ;->મ()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1}, L토/ᰠ$ᅹ;->Ⱎ()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1}, L토/ᰠ$ᅹ;->Ⱎ()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L토/ݝ$ᅛ;

    .line 122
    .line 123
    sget-object v1, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 124
    .line 125
    invoke-static {v0, v1}, L토/ݝ$ᅛ;->㜁(L토/ݝ$ᅛ;L토/ᚭ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, L토/ݝ;->મ()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    return-void
.end method

.method public final ᢢ(L토/ݝ$ᅛ;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ݝ$ᅛ;->ࢠ(L토/ݝ$ᅛ;)L토/ᚭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/ᚭ;->READY:L토/ᚭ;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, L토/ݝ$ᅛ;->₼(L토/ݝ$ᅛ;)L토/ᚭ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, L토/ᰠ$ს;

    .line 17
    .line 18
    invoke-static {p1}, L토/ݝ$ᅛ;->ઠ(L토/ݝ$ᅛ;)L토/ᰠ$ᅹ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, L토/ᰠ$ב;->㫯(L토/ᰠ$ᅹ;)L토/ᰠ$ב;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, L토/ᰠ$ს;-><init>(L토/ᰠ$ב;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, L토/ݝ$ᅛ;->₼(L토/ݝ$ᅛ;)L토/ᚭ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, L토/ݝ$ຽ;

    .line 42
    .line 43
    invoke-static {p1}, L토/ݝ$ᅛ;->ᡲ(L토/ݝ$ᅛ;)L토/ݝ$ᐍ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, L토/ݝ$ᐍ;->ࢠ(L토/ݝ$ᐍ;)L토/㧐;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, L토/㧐;->ઠ()L토/ⶏ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, L토/ᰠ$ב;->Ⱎ(L토/ⶏ;)L토/ᰠ$ב;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, L토/ݝ$ຽ;-><init>(L토/ᰠ$ב;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, L토/ݝ;->concludedState:L토/ᚭ;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, L토/ݝ$ᅛ;->₼(L토/ݝ$ᅛ;)L토/ᚭ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, L토/ݝ$ຽ;

    .line 75
    .line 76
    invoke-static {}, L토/ᰠ$ב;->ቌ()L토/ᰠ$ב;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, L토/ݝ$ຽ;-><init>(L토/ᰠ$ב;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final ᦂ()Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, L토/ݝ$ს;->₼()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 19
    .line 20
    invoke-virtual {v2}, L토/ݝ$ს;->Ⱎ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L토/ݝ$ᅛ;

    .line 48
    .line 49
    invoke-virtual {v2}, L토/ݝ$ᅛ;->ỏ()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public final ί(L토/ᚭ;L토/ᰠ$Έ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݝ;->concludedState:L토/ᚭ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, L토/ݝ;->concludedState:L토/ᚭ;

    .line 15
    .line 16
    iget-object v0, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, L토/ᰠ$ຽ;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ᾪ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݝ;->scheduleConnectionTask:L토/ᗌ$ს;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ᗌ$ს;->㜁()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L토/ݝ;->scheduleConnectionTask:L토/ᗌ$ს;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ₼(L토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/ݝ$ᅛ;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L토/ᰠ$ᅹ;->ቌ()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 37
    .line 38
    new-instance v1, L토/ݝ$ຽ;

    .line 39
    .line 40
    invoke-static {p1}, L토/ᰠ$ב;->Ⱎ(L토/ⶏ;)L토/ᰠ$ב;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, L토/ݝ$ຽ;-><init>(L토/ᰠ$ב;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ⅴ(L토/ݝ$ᅛ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ݝ;->ᾪ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L토/ݝ$ᅛ;

    .line 25
    .line 26
    invoke-virtual {v1}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, L토/ݝ$ᅛ;->ઠ(L토/ݝ$ᅛ;)L토/ᰠ$ᅹ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, L토/ᰠ$ᅹ;->ቌ()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, L토/ᚭ;->READY:L토/ᚭ;

    .line 54
    .line 55
    invoke-static {p1, v0}, L토/ݝ$ᅛ;->㜁(L토/ݝ$ᅛ;L토/ᚭ;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, L토/ݝ$ᅛ;->ઠ(L토/ݝ$ᅛ;)L토/ᰠ$ᅹ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, L토/ݝ;->ᅒ(L토/ᰠ$ᅹ;)Ljava/net/SocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Ⱎ()V
    .locals 4

    .line 1
    sget-object v0, L토/ݝ;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 21
    .line 22
    iput-object v0, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 23
    .line 24
    iput-object v0, p0, L토/ݝ;->concludedState:L토/ᚭ;

    .line 25
    .line 26
    invoke-virtual {p0}, L토/ݝ;->ᾪ()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L토/ݝ$ᅛ;

    .line 50
    .line 51
    invoke-virtual {v1}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, L토/ᰠ$ᅹ;->ቌ()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public 㜁(L토/ᰠ$ỉ;)L토/ⶏ;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 2
    .line 3
    sget-object v1, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, L토/ⶏ;->FAILED_PRECONDITION:L토/ⶏ;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, L토/ᰠ$ỉ;->ࢠ()L토/㘗;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, L토/ݝ;->₼(L토/ⶏ;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L토/ᶒ;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v0, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, L토/ᰠ$ỉ;->ࢠ()L토/㘗;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, L토/ݝ;->₼(L토/ⶏ;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, L토/ݝ;->firstPass:Z

    .line 130
    .line 131
    invoke-virtual {p1}, L토/ᰠ$ỉ;->₼()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, L토/ચ;->ᦂ()L토/ચ$ᾍ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, L토/ચ$ᾍ;->ቌ(Ljava/lang/Iterable;)L토/ચ$ᾍ;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, L토/ચ$ᾍ;->㫯()L토/ચ;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, L토/ݝ$ს;

    .line 151
    .line 152
    invoke-direct {v0, p1}, L토/ݝ$ს;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v1, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 159
    .line 160
    sget-object v2, L토/ᚭ;->READY:L토/ᚭ;

    .line 161
    .line 162
    if-ne v1, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, L토/ݝ$ს;->㜁()Ljava/net/SocketAddress;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, L토/ݝ$ს;->ቌ(L토/ચ;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, L토/ݝ$ს;->ᡲ(Ljava/net/SocketAddress;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object p1, L토/ⶏ;->OK:L토/ⶏ;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 185
    .line 186
    invoke-virtual {v0}, L토/ݝ$ს;->ઠ()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v0, p1}, L토/ݝ$ს;->ቌ(L토/ચ;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 194
    .line 195
    iget-object v1, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, L토/ચ;->ᾪ()L토/ᢖ;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, L토/ᶒ;

    .line 224
    .line 225
    invoke-virtual {v2}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/net/SocketAddress;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    iget-object v3, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L토/ݝ$ᅛ;

    .line 262
    .line 263
    invoke-virtual {v2}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, L토/ᰠ$ᅹ;->ቌ()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 278
    .line 279
    sget-object v0, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 280
    .line 281
    if-eq p1, v0, :cond_c

    .line 282
    .line 283
    sget-object v0, L토/ᚭ;->READY:L토/ᚭ;

    .line 284
    .line 285
    if-ne p1, v0, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    sget-object v0, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 289
    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    new-instance p1, L토/ݝ$ב;

    .line 293
    .line 294
    invoke-direct {p1, p0, p0}, L토/ݝ$ב;-><init>(L토/ݝ;L토/ݝ;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    sget-object v0, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 302
    .line 303
    if-ne p1, v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {p0}, L토/ݝ;->ᾪ()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, L토/ݝ;->ᡲ()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    :goto_3
    sget-object p1, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 313
    .line 314
    iput-object p1, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 315
    .line 316
    new-instance v0, L토/ݝ$ຽ;

    .line 317
    .line 318
    invoke-static {}, L토/ᰠ$ב;->ቌ()L토/ᰠ$ב;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, L토/ݝ$ຽ;-><init>(L토/ᰠ$ב;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, L토/ݝ;->ᾪ()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, L토/ݝ;->ᡲ()V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_4
    sget-object p1, L토/ⶏ;->OK:L토/ⶏ;

    .line 335
    .line 336
    return-object p1
.end method

.method public 㨝(L토/ᰠ$ᅹ;L토/㧐;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, L토/㧐;->₼()L토/ᚭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L토/ݝ;->ᅒ(L토/ᰠ$ᅹ;)Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L토/ݝ$ᅛ;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 37
    .line 38
    invoke-virtual {v3}, L토/ᰠ$ຽ;->ᡲ()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1, v0}, L토/ݝ$ᅛ;->㜁(L토/ݝ$ᅛ;L토/ᚭ;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 45
    .line 46
    sget-object v4, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, L토/ݝ;->concludedState:L토/ᚭ;

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    :cond_3
    sget-object v3, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, L토/ݝ;->ᡲ()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v3, L토/ݝ$ᾍ;->㜁:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v3, v3, v5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v5, :cond_b

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v3, v2, :cond_a

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v3, v2, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne v3, v1, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 86
    .line 87
    invoke-virtual {v0}, L토/ݝ$ს;->₼()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 96
    .line 97
    invoke-virtual {v1}, L토/ݝ$ს;->㜁()Ljava/net/SocketAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L토/ݝ$ᅛ;

    .line 106
    .line 107
    invoke-virtual {v0}, L토/ݝ$ᅛ;->㫯()L토/ᰠ$ᅹ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 114
    .line 115
    invoke-virtual {p1}, L토/ݝ$ს;->ࢠ()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, L토/ݝ;->ᾪ()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, L토/ݝ;->ᡲ()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, L토/ݝ;->ᦂ()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iput-object v4, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 134
    .line 135
    new-instance p1, L토/ݝ$ຽ;

    .line 136
    .line 137
    invoke-virtual {p2}, L토/㧐;->ઠ()L토/ⶏ;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, L토/ᰠ$ב;->Ⱎ(L토/ⶏ;)L토/ᰠ$ב;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, L토/ݝ$ຽ;-><init>(L토/ᰠ$ב;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4, p1}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, L토/ݝ;->numTf:I

    .line 152
    .line 153
    add-int/2addr p1, v5

    .line 154
    iput p1, p0, L토/ݝ;->numTf:I

    .line 155
    .line 156
    iget-object p2, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 157
    .line 158
    invoke-virtual {p2}, L토/ݝ$ს;->Ⱎ()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p1, p2, :cond_7

    .line 163
    .line 164
    iget-boolean p1, p0, L토/ݝ;->firstPass:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, L토/ݝ;->firstPass:Z

    .line 170
    .line 171
    iput p1, p0, L토/ݝ;->numTf:I

    .line 172
    .line 173
    iget-object p1, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 174
    .line 175
    invoke-virtual {p1}, L토/ᰠ$ຽ;->ᡲ()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Unsupported state:"

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    invoke-virtual {p0, v1}, L토/ݝ;->ⅴ(L토/ݝ$ᅛ;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, L토/ݝ;->ᅒ(L토/ᰠ$ᅹ;)Ljava/net/SocketAddress;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, L토/ݝ$ს;->ᡲ(Ljava/net/SocketAddress;)Z

    .line 212
    .line 213
    .line 214
    sget-object p1, L토/ᚭ;->READY:L토/ᚭ;

    .line 215
    .line 216
    iput-object p1, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, L토/ݝ;->ᢢ(L토/ݝ$ᅛ;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_a
    sget-object p1, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 223
    .line 224
    iput-object p1, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 225
    .line 226
    new-instance p2, L토/ݝ$ຽ;

    .line 227
    .line 228
    invoke-static {}, L토/ᰠ$ב;->ቌ()L토/ᰠ$ב;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p2, v0}, L토/ݝ$ຽ;-><init>(L토/ᰠ$ב;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    iget-object p1, p0, L토/ݝ;->addressIndex:L토/ݝ$ს;

    .line 240
    .line 241
    invoke-virtual {p1}, L토/ݝ$ს;->ઠ()V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, L토/ݝ;->rawConnectivityState:L토/ᚭ;

    .line 245
    .line 246
    new-instance p1, L토/ݝ$ב;

    .line 247
    .line 248
    invoke-direct {p1, p0, p0}, L토/ݝ$ב;-><init>(L토/ݝ;L토/ݝ;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2, p1}, L토/ݝ;->ί(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_0
    return-void
.end method

.method public final 㩮(Ljava/net/SocketAddress;)L토/ᰠ$ᅹ;
    .locals 6

    .line 1
    new-instance v0, L토/ݝ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/ݝ$ᐍ;-><init>(L토/ݝ;L토/ݝ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L토/ݝ;->helper:L토/ᰠ$ຽ;

    .line 8
    .line 9
    invoke-static {}, L토/ᰠ$㕹;->ઠ()L토/ᰠ$㕹$ᾍ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, L토/ᶒ;

    .line 14
    .line 15
    invoke-direct {v3, p1}, L토/ᶒ;-><init>(Ljava/net/SocketAddress;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [L토/ᶒ;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    invoke-static {v4}, L토/ݼ;->ỏ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, L토/ᰠ$㕹$ᾍ;->ᡲ(Ljava/util/List;)L토/ᰠ$㕹$ᾍ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, L토/ᰠ;->HEALTH_CONSUMER_LISTENER_ARG_KEY:L토/ᰠ$㕹$㕹;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, L토/ᰠ$㕹$ᾍ;->ࢠ(L토/ᰠ$㕹$㕹;Ljava/lang/Object;)L토/ᰠ$㕹$ᾍ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, L토/ᰠ$㕹$ᾍ;->₼()L토/ᰠ$㕹;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, L토/ᰠ$ຽ;->㜁(L토/ᰠ$㕹;)L토/ᰠ$ᅹ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, L토/ݝ$ᅛ;

    .line 49
    .line 50
    sget-object v3, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0}, L토/ݝ$ᅛ;-><init>(L토/ᰠ$ᅹ;L토/ᚭ;L토/ݝ$ᐍ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, L토/ݝ$ᐍ;->ઠ(L토/ݝ$ᐍ;L토/ݝ$ᅛ;)L토/ݝ$ᅛ;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, L토/ݝ;->subchannels:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, L토/ᰠ$ᅹ;->₼()L토/㘗;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, L토/ᰠ;->HAS_HEALTH_PRODUCER_LISTENER_KEY:L토/㘗$ᐍ;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, L토/㘗;->ࢠ(L토/㘗$ᐍ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, L토/ᚭ;->READY:L토/ᚭ;

    .line 76
    .line 77
    invoke-static {p1}, L토/㧐;->㜁(L토/ᚭ;)L토/㧐;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, L토/ݝ$ᐍ;->₼(L토/ݝ$ᐍ;L토/㧐;)L토/㧐;

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, L토/ⴹ;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, L토/ⴹ;-><init>(L토/ݝ;L토/ᰠ$ᅹ;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, L토/ᰠ$ᅹ;->㫯(L토/ᰠ$ᔲ;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    sget-object v0, L토/ݝ;->log:Ljava/util/logging/Logger;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Was not able to create subchannel for "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Can\'t create subchannel"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
