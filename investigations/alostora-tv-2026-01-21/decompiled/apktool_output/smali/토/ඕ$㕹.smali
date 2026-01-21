.class public final L토/ඕ$㕹;
.super L토/ᥳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ඕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# static fields
.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, L토/ඕ$㕹;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ඕ$㕹;->log:L토/ↀ;

    .line 8
    .line 9
    const-class v1, Ljavax/naming/directory/DirContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "JNDI class: {}"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, L토/ↀ;->ᦂ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᥳ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ඕ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ඕ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/ᥳ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "java.naming.factory.initial"

    .line 10
    .line 11
    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "dns://"

    .line 17
    .line 18
    const-string v2, "java.naming.provider.url"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v3, Ljavax/naming/directory/InitialDirContext;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getEnvironment()Ljava/util/Hashtable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    nop

    .line 47
    :goto_0
    move-object v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Ljava/util/StringTokenizer;

    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_2
    new-instance v2, Ljava/net/URI;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x35

    .line 93
    .line 94
    :cond_2
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, L토/ᥳ;->ቌ(Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v2

    .line 104
    sget-object v3, L토/ඕ$㕹;->log:L토/ↀ;

    .line 105
    .line 106
    const-string v4, "Could not parse {} as a dns server, ignoring"

    .line 107
    .line 108
    invoke-interface {v3, v4, v0, v2}, L토/ↀ;->ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method
