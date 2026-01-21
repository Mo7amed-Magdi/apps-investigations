.class public final L토/ل;
.super L토/ᘿ$ᐍ;
.source "SourceFile"

# interfaces
.implements L토/ሣ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ل$ᾍ;,
        L토/ل$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ل$ᾍ;

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "L\ud1a0/\u2166;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:L토/ᕑ;

.field private handshake:L토/㢛;

.field private http2Connection:L토/ᘿ;

.field private idleAtNs:J

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private protocol:L토/ஃ;

.field private rawSocket:Ljava/net/Socket;

.field private refusedStreamCount:I

.field private final route:L토/ᐪ;

.field private routeFailureCount:I

.field private sink:L토/フ;

.field private socket:Ljava/net/Socket;

.field private source:L토/ဝ;

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ل$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ل$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ل;->Companion:L토/ل$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ᕑ;L토/ᐪ;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, L토/ᘿ$ᐍ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ل;->connectionPool:L토/ᕑ;

    .line 15
    .line 16
    iput-object p2, p0, L토/ل;->route:L토/ᐪ;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, L토/ل;->allocationLimit:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L토/ل;->calls:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, L토/ل;->idleAtNs:J

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic ₼(L토/ل;)L토/㢛;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ل;->handshake:L토/㢛;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 12
    .line 13
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 34
    .line 35
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, L토/ઑ;->ࢫ()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 56
    .line 57
    invoke-virtual {v1}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 70
    .line 71
    invoke-virtual {v1}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, L토/ل;->handshake:L토/㢛;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, L토/㢛;->㜁()L토/ⱺ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const-string v1, "none"

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " protocol="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, L토/ل;->protocol:L토/ஃ;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final Ϟ(L토/ἴ;IL토/㚳;L토/㝎;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ᓶ;->㬿()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, L토/ل;->route:L토/ᐪ;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, L토/ᓶ;->Ⱎ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, L토/ஃ;->H2_PRIOR_KNOWLEDGE:L토/ஃ;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, L토/ل;->protocol:L토/ஃ;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, L토/ل;->ᖢ(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, L토/ஃ;->HTTP_1_1:L토/ஃ;

    .line 46
    .line 47
    iput-object p1, p0, L토/ل;->protocol:L토/ஃ;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, L토/㝎;->ぢ(L토/㚳;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, L토/ل;->ỏ(L토/ἴ;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, L토/ل;->handshake:L토/㢛;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, L토/㝎;->ᶞ(L토/㚳;L토/㢛;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, L토/ل;->protocol:L토/ஃ;

    .line 62
    .line 63
    sget-object p3, L토/ஃ;->HTTP_2:L토/ஃ;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, L토/ل;->ᖢ(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public ࢠ(L토/ჵ;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ᾜ;->REFUSED_STREAM:L토/ᾜ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L토/ჵ;->ઠ(L토/ᾜ;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ࢫ()L토/ࡅ;
    .locals 4

    .line 1
    new-instance v0, L토/ࡅ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ࡅ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 7
    .line 8
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, L토/ࡅ$ᾍ;->ỏ(L토/ઑ;)L토/ࡅ$ᾍ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, L토/ࡅ$ᾍ;->Ⱎ(Ljava/lang/String;L토/ᔾ;)L토/ࡅ$ᾍ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 28
    .line 29
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, L토/ࡸ;->ኁ(L토/ઑ;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.12.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, L토/Ყ$ᾍ;

    .line 69
    .line 70
    invoke-direct {v1}, L토/Ყ$ᾍ;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, L토/Ყ$ᾍ;->ই(L토/ࡅ;)L토/Ყ$ᾍ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, L토/ஃ;->HTTP_1_1:L토/ஃ;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, L토/Ყ$ᾍ;->ᅒ(L토/ஃ;)L토/Ყ$ᾍ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, L토/Ყ$ᾍ;->ቌ(I)L토/Ყ$ᾍ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, L토/Ყ$ᾍ;->Ϟ(Ljava/lang/String;)L토/Ყ$ᾍ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, L토/ࡸ;->EMPTY_RESPONSE:L토/Ấ;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, L토/Ყ$ᾍ;->ࢠ(L토/Ấ;)L토/Ყ$ᾍ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, L토/Ყ$ᾍ;->㨝(J)L토/Ყ$ᾍ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, L토/Ყ$ᾍ;->ᦂ(J)L토/Ყ$ᾍ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, L토/Ყ$ᾍ;->ᗖ(Ljava/lang/String;Ljava/lang/String;)L토/Ყ$ᾍ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, L토/Ყ$ᾍ;->₼()L토/Ყ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, L토/ل;->route:L토/ᐪ;

    .line 124
    .line 125
    invoke-virtual {v2}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, L토/ᓶ;->㫯()L토/Ỻ;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, L토/ل;->route:L토/ᐪ;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, L토/Ỻ;->㜁(L토/ᐪ;L토/Ყ;)L토/ࡅ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0
.end method

.method public ই()L토/㢛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->handshake:L토/㢛;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ࡸ;->ᾪ(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final મ(L토/ᓶ;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, L토/ࡸ;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, L토/ل;->calls:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, L토/ل;->allocationLimit:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, p0, L토/ل;->noNewExchanges:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 73
    .line 74
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, L토/ᓶ;->ઠ(L토/ᓶ;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-virtual {p1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, L토/ل;->ṍ()L토/ᐪ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    iget-object v0, p0, L토/ل;->http2Connection:L토/ᘿ;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, L토/ل;->ᶞ(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, L토/ᓶ;->ᡲ()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, L토/ℒ;->INSTANCE:L토/ℒ;

    .line 136
    .line 137
    if-eq p2, v0, :cond_7

    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    invoke-virtual {p1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, L토/ل;->Ṙ(L토/ઑ;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    return v2

    .line 151
    :cond_8
    :try_start_0
    invoke-virtual {p1}, L토/ᓶ;->㜁()L토/ᥬ;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, L토/ل;->ই()L토/㢛;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, L토/㢛;->ઠ()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, L토/ᥬ;->㜁(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final ᅒ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ل;->noNewExchanges:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ቌ(L토/ఊ;L토/ᐪ;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L토/ᓶ;->ỏ()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L토/ઑ;->ᦂ()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, L토/ఊ;->મ()L토/ࡼ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, L토/ࡼ;->ࢠ(L토/ᐪ;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final declared-synchronized ᖎ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, L토/ل;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final ᖢ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ل;->source:L토/ဝ;

    .line 7
    .line 8
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, L토/ل;->sink:L토/フ;

    .line 12
    .line 13
    invoke-static {v2}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, L토/ᘿ$ᾍ;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, L토/ɸ;->INSTANCE:L토/ɸ;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, L토/ᘿ$ᾍ;-><init>(ZL토/ɸ;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, L토/ل;->route:L토/ᐪ;

    .line 29
    .line 30
    invoke-virtual {v5}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, L토/ᘿ$ᾍ;->ᦂ(Ljava/net/Socket;Ljava/lang/String;L토/ဝ;L토/フ;)L토/ᘿ$ᾍ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, L토/ᘿ$ᾍ;->㬿(L토/ᘿ$ᐍ;)L토/ᘿ$ᾍ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, L토/ᘿ$ᾍ;->ࢫ(I)L토/ᘿ$ᾍ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, L토/ᘿ$ᾍ;->㜁()L토/ᘿ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, L토/ل;->http2Connection:L토/ᘿ;

    .line 59
    .line 60
    sget-object v0, L토/ᘿ;->Companion:L토/ᘿ$㕹;

    .line 61
    .line 62
    invoke-virtual {v0}, L토/ᘿ$㕹;->㜁()L토/ᅳ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, L토/ᅳ;->ઠ()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, L토/ل;->allocationLimit:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, L토/ᘿ;->ଯ(L토/ᘿ;ZL토/ɸ;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final ᗖ(IIIL토/㚳;L토/㝎;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/ل;->ࢫ()L토/ࡅ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ࡅ;->ỏ()L토/ઑ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p4, p5}, L토/ل;->㫯(IIL토/㚳;L토/㝎;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0, v1}, L토/ل;->㬿(IIL토/ࡅ;L토/ઑ;)L토/ࡅ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, L토/ࡸ;->ᾪ(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object v3, p0, L토/ل;->sink:L토/フ;

    .line 35
    .line 36
    iput-object v3, p0, L토/ل;->source:L토/ဝ;

    .line 37
    .line 38
    iget-object v4, p0, L토/ل;->route:L토/ᐪ;

    .line 39
    .line 40
    invoke-virtual {v4}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, L토/ل;->route:L토/ᐪ;

    .line 45
    .line 46
    invoke-virtual {v5}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, L토/㝎;->ቌ(L토/㚳;Ljava/net/InetSocketAddress;Ljava/net/Proxy;L토/ஃ;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final ᡲ(L토/ઑ;L토/㢛;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, L토/㢛;->ઠ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, L토/ℒ;->INSTANCE:L토/ℒ;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 23
    .line 24
    invoke-static {p2, v2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, L토/ℒ;->ᡲ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
.end method

.method public final ᢢ(L토/ఊ;L토/ᣝ;)L토/ᠴ;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, L토/ل;->source:L토/ဝ;

    .line 17
    .line 18
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, L토/ل;->sink:L토/フ;

    .line 22
    .line 23
    invoke-static {v2}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, L토/ل;->http2Connection:L토/ᘿ;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, L토/㕆;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, L토/㕆;-><init>(L토/ఊ;L토/ل;L토/ᣝ;L토/ᘿ;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, L토/ᣝ;->㬿()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, L토/ᆨ;->ᗖ()L토/র;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, L토/ᣝ;->㫯()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, L토/র;->ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, L토/ӣ;->ᗖ()L토/র;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, L토/ᣝ;->ᗖ()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, L토/র;->ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;

    .line 67
    .line 68
    .line 69
    new-instance v0, L토/ソ;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, L토/ソ;-><init>(L토/ఊ;L토/ل;L토/ဝ;L토/フ;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final ᦂ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ل;->routeFailureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᶞ(Ljava/util/List;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L토/ᐪ;

    .line 28
    .line 29
    invoke-virtual {v0}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, L토/ل;->route:L토/ᐪ;

    .line 42
    .line 43
    invoke-virtual {v2}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, L토/ل;->route:L토/ᐪ;

    .line 54
    .line 55
    invoke-virtual {v2}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public ṍ()L토/ᐪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ṙ(L토/ઑ;)Z
    .locals 4

    .line 1
    sget-boolean v0, L토/ࡸ;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 52
    .line 53
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, L토/ઑ;->ࢫ()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, L토/ઑ;->ࢫ()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-virtual {p1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-boolean v0, p0, L토/ل;->noCoalescedConnections:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, L토/ل;->handshake:L토/㢛;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, L토/ل;->ᡲ(L토/ઑ;L토/㢛;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_4
    return v3
.end method

.method public final ỏ(L토/ἴ;)V
    .locals 10

    .line 1
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ᓶ;->㬿()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, L토/ઑ;->ࢫ()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 39
    .line 40
    invoke-static {v1, v3}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1, v1}, L토/ἴ;->㜁(Ljavax/net/ssl/SSLSocket;)L토/ⵛ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, L토/ⵛ;->㫯()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 56
    .line 57
    invoke-virtual {v3}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, L토/ᓶ;->Ⱎ()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v4, v5}, L토/㟏;->ᡲ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, L토/㢛;->Companion:L토/㢛$ᾍ;

    .line 89
    .line 90
    const-string v5, "sslSocketSession"

    .line 91
    .line 92
    invoke-static {v3, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, L토/㢛$ᾍ;->㜁(Ljavax/net/ssl/SSLSession;)L토/㢛;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, L토/ᓶ;->ᡲ()Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, L토/㢛;->ઠ()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 136
    .line 137
    invoke-static {p1, v3}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 141
    .line 142
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "\n              |Hostname "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " not verified:\n              |    certificate: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, L토/ᥬ;->Companion:L토/ᥬ$㕹;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, L토/ᥬ$㕹;->㜁(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\n              |    DN: "

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "\n              |    subjectAltNames: "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v0, L토/ℒ;->INSTANCE:L토/ℒ;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, L토/ℒ;->㜁(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "\n              "

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v2, v6, v2}, L토/ຐ;->㫯(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Hostname "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " not verified (no certificates)"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_2
    invoke-virtual {v0}, L토/ᓶ;->㜁()L토/ᥬ;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, L토/㢛;

    .line 270
    .line 271
    invoke-virtual {v4}, L토/㢛;->ᡲ()L토/㩓;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4}, L토/㢛;->㜁()L토/ⱺ;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4}, L토/㢛;->₼()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v9, L토/ل$ᐍ;

    .line 284
    .line 285
    invoke-direct {v9, v3, v4, v0}, L토/ل$ᐍ;-><init>(L토/ᥬ;L토/㢛;L토/ᓶ;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v6, v7, v8, v9}, L토/㢛;-><init>(L토/㩓;L토/ⱺ;Ljava/util/List;L토/ល;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, L토/ل;->handshake:L토/㢛;

    .line 292
    .line 293
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, L토/ل$ს;

    .line 302
    .line 303
    invoke-direct {v4, p0}, L토/ل$ს;-><init>(L토/ل;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0, v4}, L토/ᥬ;->ࢠ(Ljava/lang/String;L토/ល;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, L토/ⵛ;->㫯()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    sget-object p1, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 316
    .line 317
    invoke-virtual {p1}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, L토/㟏;->ቌ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_3
    iput-object v1, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-static {v1}, L토/ᐁ;->Ⱎ(Ljava/net/Socket;)L토/ᆨ;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, L토/ᐁ;->ࢠ(L토/ᆨ;)L토/ဝ;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, L토/ل;->source:L토/ဝ;

    .line 336
    .line 337
    invoke-static {v1}, L토/ᐁ;->ઠ(Ljava/net/Socket;)L토/ӣ;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, L토/ᐁ;->㜁(L토/ӣ;)L토/フ;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, L토/ل;->sink:L토/フ;

    .line 346
    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    sget-object p1, L토/ஃ;->Companion:L토/ஃ$ᾍ;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, L토/ஃ$ᾍ;->㜁(Ljava/lang/String;)L토/ஃ;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_1

    .line 356
    :cond_4
    sget-object p1, L토/ஃ;->HTTP_1_1:L토/ஃ;

    .line 357
    .line 358
    :goto_1
    iput-object p1, p0, L토/ل;->protocol:L토/ஃ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    sget-object p1, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 361
    .line 362
    invoke-virtual {p1}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v1}, L토/㟏;->ࢠ(Ljavax/net/ssl/SSLSocket;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    :goto_2
    if-eqz v2, :cond_5

    .line 372
    .line 373
    sget-object v0, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 374
    .line 375
    invoke-virtual {v0}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, L토/㟏;->ࢠ(Ljavax/net/ssl/SSLSocket;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-static {v2}, L토/ࡸ;->ᾪ(Ljava/net/Socket;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    throw p1
.end method

.method public final ί()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->http2Connection:L토/ᘿ;

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
    return v0
.end method

.method public final ᾪ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->calls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⅴ(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, L토/ࡸ;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {v2}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v3}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, L토/ل;->source:L토/ဝ;

    .line 66
    .line 67
    invoke-static {v4}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, L토/ل;->http2Connection:L토/ᘿ;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, L토/ᘿ;->ౠ(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v5, p0, L토/ل;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    const-wide v5, 0x2540be400L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v2, v0, v5

    .line 115
    .line 116
    if-ltz v2, :cond_4

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4}, L토/ࡸ;->Ṙ(Ljava/net/Socket;L토/ဝ;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final Ⱎ(IIIIZL토/㚳;L토/㝎;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, L토/ل;->protocol:L토/ஃ;

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-object v0, v7, L토/ل;->route:L토/ᐪ;

    .line 22
    .line 23
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, L토/ᓶ;->ࢠ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v10, L토/ἴ;

    .line 32
    .line 33
    invoke-direct {v10, v0}, L토/ἴ;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, L토/ل;->route:L토/ᐪ;

    .line 37
    .line 38
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, L토/ᓶ;->㬿()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, L토/ⵛ;->CLEARTEXT:L토/ⵛ;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, L토/ل;->route:L토/ᐪ;

    .line 57
    .line 58
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 71
    .line 72
    invoke-virtual {v1}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, L토/㟏;->ỏ(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, L토/㡴;

    .line 84
    .line 85
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "CLEARTEXT communication to "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " not permitted by network security policy"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, L토/㡴;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    new-instance v0, L토/㡴;

    .line 117
    .line 118
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 119
    .line 120
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, L토/㡴;-><init>(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v0, v7, L토/ل;->route:L토/ᐪ;

    .line 130
    .line 131
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, L토/ᓶ;->Ⱎ()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, L토/ஃ;->H2_PRIOR_KNOWLEDGE:L토/ஃ;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    :goto_0
    const/4 v11, 0x0

    .line 148
    move-object v12, v11

    .line 149
    :goto_1
    :try_start_0
    iget-object v0, v7, L토/ل;->route:L토/ᐪ;

    .line 150
    .line 151
    invoke-virtual {v0}, L토/ᐪ;->₼()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move/from16 v2, p1

    .line 160
    .line 161
    move/from16 v3, p2

    .line 162
    .line 163
    move/from16 v4, p3

    .line 164
    .line 165
    move-object/from16 v5, p6

    .line 166
    .line 167
    move-object/from16 v6, p7

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, L토/ل;->ᗖ(IIIL토/㚳;L토/㝎;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, L토/ل;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    move/from16 v13, p1

    .line 178
    .line 179
    move/from16 v14, p2

    .line 180
    .line 181
    :goto_2
    move/from16 v15, p4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move/from16 v13, p1

    .line 186
    .line 187
    move/from16 v14, p2

    .line 188
    .line 189
    :goto_3
    move/from16 v15, p4

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_4
    move/from16 v13, p1

    .line 193
    .line 194
    move/from16 v14, p2

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, L토/ل;->㫯(IIL토/㚳;L토/㝎;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, L토/ل;->Ϟ(L토/ἴ;IL토/㚳;L토/㝎;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, L토/ل;->route:L토/ᐪ;

    .line 204
    .line 205
    invoke-virtual {v0}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v7, L토/ل;->route:L토/ᐪ;

    .line 210
    .line 211
    invoke-virtual {v1}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v7, L토/ل;->protocol:L토/ஃ;

    .line 216
    .line 217
    invoke-virtual {v9, v8, v0, v1, v2}, L토/㝎;->ቌ(L토/㚳;Ljava/net/InetSocketAddress;Ljava/net/Proxy;L토/ஃ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v0, v7, L토/ل;->route:L토/ᐪ;

    .line 221
    .line 222
    invoke-virtual {v0}, L토/ᐪ;->₼()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v7, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    new-instance v0, L토/㡴;

    .line 234
    .line 235
    new-instance v1, Ljava/net/ProtocolException;

    .line 236
    .line 237
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, L토/㡴;-><init>(Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v7, L토/ل;->idleAtNs:J

    .line 251
    .line 252
    return-void

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :goto_7
    iget-object v1, v7, L토/ل;->socket:Ljava/net/Socket;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, L토/ࡸ;->ᾪ(Ljava/net/Socket;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, v7, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static {v1}, L토/ࡸ;->ᾪ(Ljava/net/Socket;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iput-object v11, v7, L토/ل;->socket:Ljava/net/Socket;

    .line 272
    .line 273
    iput-object v11, v7, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 274
    .line 275
    iput-object v11, v7, L토/ل;->source:L토/ဝ;

    .line 276
    .line 277
    iput-object v11, v7, L토/ل;->sink:L토/フ;

    .line 278
    .line 279
    iput-object v11, v7, L토/ل;->handshake:L토/㢛;

    .line 280
    .line 281
    iput-object v11, v7, L토/ل;->protocol:L토/ஃ;

    .line 282
    .line 283
    iput-object v11, v7, L토/ل;->http2Connection:L토/ᘿ;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iput v1, v7, L토/ل;->allocationLimit:I

    .line 287
    .line 288
    iget-object v1, v7, L토/ل;->route:L토/ᐪ;

    .line 289
    .line 290
    invoke-virtual {v1}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v1, v7, L토/ل;->route:L토/ᐪ;

    .line 295
    .line 296
    invoke-virtual {v1}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v1, p7

    .line 302
    .line 303
    move-object/from16 v2, p6

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    invoke-virtual/range {v1 .. v6}, L토/㝎;->㫯(L토/㚳;Ljava/net/InetSocketAddress;Ljava/net/Proxy;L토/ஃ;Ljava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    if-nez v12, :cond_9

    .line 310
    .line 311
    new-instance v12, L토/㡴;

    .line 312
    .line 313
    invoke-direct {v12, v0}, L토/㡴;-><init>(Ljava/io/IOException;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    invoke-virtual {v12, v0}, L토/㡴;->㜁(Ljava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    if-eqz p5, :cond_a

    .line 321
    .line 322
    invoke-virtual {v10, v0}, L토/ἴ;->ࢠ(Ljava/io/IOException;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_a
    throw v12

    .line 331
    :cond_b
    new-instance v0, L토/㡴;

    .line 332
    .line 333
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 334
    .line 335
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, L토/㡴;-><init>(Ljava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "already connected"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final ぢ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ل;->idleAtNs:J

    .line 2
    .line 3
    return-void
.end method

.method public final 㔟(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ل;->noNewExchanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized 㛊()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, L토/ل;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized 㜁(L토/ᘿ;L토/ᅳ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, L토/ᅳ;->ઠ()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, L토/ل;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized 㥭(L토/Ⅶ;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, L토/ፌ;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, L토/ፌ;

    .line 14
    .line 15
    iget-object v0, v0, L토/ፌ;->errorCode:L토/ᾜ;

    .line 16
    .line 17
    sget-object v2, L토/ᾜ;->REFUSED_STREAM:L토/ᾜ;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, L토/ل;->refusedStreamCount:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, L토/ل;->refusedStreamCount:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, L토/ل;->noNewExchanges:Z

    .line 29
    .line 30
    iget p1, p0, L토/ل;->routeFailureCount:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, L토/ل;->routeFailureCount:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, L토/ፌ;

    .line 39
    .line 40
    iget-object p2, p2, L토/ፌ;->errorCode:L토/ᾜ;

    .line 41
    .line 42
    sget-object v0, L토/ᾜ;->CANCEL:L토/ᾜ;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, L토/Ⅶ;->㨝()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, L토/ل;->noNewExchanges:Z

    .line 53
    .line 54
    iget p1, p0, L토/ل;->routeFailureCount:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, L토/ل;->routeFailureCount:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, L토/ل;->ί()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v0, p2, L토/Ѝ;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_3
    iput-boolean v1, p0, L토/ل;->noNewExchanges:Z

    .line 71
    .line 72
    iget v0, p0, L토/ل;->successCount:I

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, L토/Ⅶ;->㬿()L토/ఊ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, L토/ل;->ቌ(L토/ఊ;L토/ᐪ;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p0, L토/ل;->routeFailureCount:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, L토/ل;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public 㦱()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ل;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized 㨝()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L토/ل;->successCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, L토/ل;->successCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final 㩮()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ل;->idleAtNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final 㫯(IIL토/㚳;L토/㝎;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ل;->route:L토/ᐪ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, L토/ل$㕹;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, L토/ᓶ;->ᗖ()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, L토/ل;->rawSocket:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, L토/ل;->route:L토/ᐪ;

    .line 55
    .line 56
    invoke-virtual {v2}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, L토/㝎;->ỏ(L토/㚳;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 67
    .line 68
    invoke-virtual {p2}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, L토/ل;->route:L토/ᐪ;

    .line 73
    .line 74
    invoke-virtual {p3}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, L토/㟏;->Ⱎ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, L토/ᐁ;->Ⱎ(Ljava/net/Socket;)L토/ᆨ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, L토/ᐁ;->ࢠ(L토/ᆨ;)L토/ဝ;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, L토/ل;->source:L토/ဝ;

    .line 90
    .line 91
    invoke-static {v1}, L토/ᐁ;->ઠ(Ljava/net/Socket;)L토/ӣ;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, L토/ᐁ;->㜁(L토/ӣ;)L토/フ;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, L토/ل;->sink:L토/フ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p4, "Failed to connect to "

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, L토/ل;->route:L토/ᐪ;

    .line 136
    .line 137
    invoke-virtual {p4}, L토/ᐪ;->ઠ()Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final 㬿(IIL토/ࡅ;L토/ઑ;)L토/ࡅ;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, L토/ࡸ;->ኁ(L토/ઑ;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, L토/ل;->source:L토/ဝ;

    .line 29
    .line 30
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, L토/ل;->sink:L토/フ;

    .line 34
    .line 35
    invoke-static {v2}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, L토/ソ;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, L토/ソ;-><init>(L토/ఊ;L토/ل;L토/ဝ;L토/フ;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, L토/ᆨ;->ᗖ()L토/র;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, L토/র;->ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, L토/ӣ;->ᗖ()L토/র;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, L토/র;->ቌ(JLjava/util/concurrent/TimeUnit;)L토/র;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, L토/ࡅ;->ᡲ()L토/べ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, L토/ソ;->ᶞ(L토/べ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, L토/ソ;->ࢠ()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, L토/ソ;->ቌ(Z)L토/Ყ$ᾍ;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, L토/Ყ$ᾍ;->ই(L토/ࡅ;)L토/Ყ$ᾍ;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, L토/Ყ$ᾍ;->₼()L토/Ყ;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, L토/ソ;->ṍ(L토/Ყ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, L토/Ყ;->Ϟ()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, L토/ل;->route:L토/ᐪ;

    .line 104
    .line 105
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, L토/ᓶ;->㫯()L토/Ỻ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, L토/ل;->route:L토/ᐪ;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, L토/Ỻ;->㜁(L토/ᐪ;L토/Ყ;)L토/ࡅ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v2, "Connection"

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, L토/Ყ;->㥭(L토/Ყ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, L토/འ;->ᦂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, L토/Ყ;->Ϟ()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-interface {v0}, L토/ဝ;->ỏ()L토/ϊ;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, L토/ϊ;->ᶙ()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, L토/フ;->ỏ()L토/ϊ;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, L토/ϊ;->ᶙ()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
