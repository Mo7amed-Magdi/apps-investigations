.class public L토/ੴ$ს;
.super L토/ੴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ੴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field private final getAlpnSelectedProtocol:L토/མ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0f58;"
        }
    .end annotation
.end field

.field private final setAlpnProtocols:L토/མ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0f58;"
        }
    .end annotation
.end field

.field private final setHostname:L토/མ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0f58;"
        }
    .end annotation
.end field

.field private final setUseSessionTickets:L토/མ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0f58;"
        }
    .end annotation
.end field

.field private final tlsExtensionType:L토/ੴ$ỉ;

.field private final trafficStatsTagSocket:Ljava/lang/reflect/Method;

.field private final trafficStatsUntagSocket:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(L토/མ;L토/མ;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;L토/མ;L토/མ;Ljava/security/Provider;L토/ੴ$ỉ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, L토/ੴ;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ੴ$ს;->setUseSessionTickets:L토/མ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ੴ$ს;->setHostname:L토/མ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ੴ$ს;->trafficStatsTagSocket:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, L토/ੴ$ს;->trafficStatsUntagSocket:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, L토/ੴ$ს;->getAlpnSelectedProtocol:L토/མ;

    .line 13
    .line 14
    iput-object p6, p0, L토/ੴ$ს;->setAlpnProtocols:L토/མ;

    .line 15
    .line 16
    iput-object p8, p0, L토/ੴ$ს;->tlsExtensionType:L토/ੴ$ỉ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ỏ()L토/ੴ$ỉ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ੴ$ს;->tlsExtensionType:L토/ੴ$ỉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, L토/ੴ$ს;->setUseSessionTickets:L토/མ;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, L토/མ;->ᡲ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, L토/ੴ$ს;->setHostname:L토/མ;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, L토/མ;->ᡲ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, L토/ੴ$ს;->setAlpnProtocols:L토/མ;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, L토/མ;->ቌ(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, L토/ੴ;->ࢠ(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p3, v0

    .line 40
    .line 41
    iget-object p2, p0, L토/ੴ$ს;->setAlpnProtocols:L토/མ;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L토/མ;->Ⱎ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public 㫯(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ੴ$ს;->getAlpnSelectedProtocol:L토/མ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/མ;->ቌ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, L토/ੴ$ს;->getAlpnSelectedProtocol:L토/མ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, L토/མ;->Ⱎ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, L토/Ⲿ;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method
