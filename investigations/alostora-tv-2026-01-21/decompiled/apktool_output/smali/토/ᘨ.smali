.class public L토/ᘨ;
.super L토/ᥳ;
.source "SourceFile"


# static fields
.field public static final DNS_NDOTS_PROP:Ljava/lang/String; = "dns.ndots"

.field public static final DNS_SEARCH_PROP:Ljava/lang/String; = "dns.search"

.field public static final DNS_SERVER_PROP:Ljava/lang/String; = "dns.server"


# instance fields
.field private ndots:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᥳ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᘨ;->ndots:I

    .line 2
    .line 3
    return v0
.end method

.method public ᾪ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/ᥳ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ","

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "dns://"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x35

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, L토/ᥳ;->ቌ(Ljava/net/InetSocketAddress;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v3

    .line 75
    :goto_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, L토/ᥳ;->ቌ(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    iget-object v2, p0, L토/ᥳ;->㜁:L토/ↀ;

    .line 89
    .line 90
    const-string v3, "Ignored invalid server {}"

    .line 91
    .line 92
    invoke-interface {v2, v3, p1}, L토/ↀ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v0}, L토/ᥳ;->ࢫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, L토/ᥳ;->㬿(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, L토/ᘨ;->ndots:I

    .line 112
    .line 113
    return-void
.end method

.method public 㜁()V
    .locals 3

    .line 1
    const-string v0, "dns.search"

    .line 2
    .line 3
    const-string v1, "dns.ndots"

    .line 4
    .line 5
    const-string v2, "dns.server"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, L토/ᘨ;->ᾪ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
