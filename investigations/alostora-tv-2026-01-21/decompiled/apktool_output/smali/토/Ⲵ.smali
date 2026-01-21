.class public L토/Ⲵ;
.super L토/ᥳ;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/Ⲵ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/Ⲵ;->log:L토/ↀ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, L토/Ⲵ;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

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
.method public isEnabled()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Android"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public 㜁()V
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/ᥳ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/Ⲵ;->context:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-class v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/㡵;->㜁(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-static {v0}, L토/ᥥ;->㜁(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/InetAddress;

    .line 49
    .line 50
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    const/16 v4, 0x35

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, L토/ᥳ;->ቌ(Ljava/net/InetSocketAddress;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, L토/ᥳ;->ࢫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, L토/㚿;

    .line 72
    .line 73
    const-string v1, "Context must be initialized by calling setContext"

    .line 74
    .line 75
    invoke-direct {v0, v1}, L토/㚿;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
