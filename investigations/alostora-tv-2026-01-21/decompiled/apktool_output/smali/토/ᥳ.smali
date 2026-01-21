.class public abstract L토/ᥳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᙱ;


# static fields
.field private static final ipv4only:Z

.field private static final ipv6first:Z


# instance fields
.field private final nameservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ࢠ:Ljava/util/List;

.field public final 㜁:L토/ↀ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "java.net.preferIPv4Stack"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, L토/ᥳ;->ipv4only:Z

    .line 8
    .line 9
    const-string v0, "java.net.preferIPv6Addresses"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, L토/ᥳ;->ipv6first:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/ᥳ;->㜁:L토/ↀ;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ᗖ(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic ᡲ(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᥳ;->ᗖ(Ljava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ỏ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic Ⱎ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᥳ;->ỏ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, L토/ⷓ;->㜁(L토/ᙱ;)Z

    move-result v0

    return v0
.end method

.method public final Ϟ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic ࢠ()I
    .locals 1

    .line 1
    invoke-static {p0}, L토/ⷓ;->ࢠ(L토/ᙱ;)I

    move-result v0

    return v0
.end method

.method public ࢫ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, L토/ᥳ;->㫯(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final ઠ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ቌ(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ᥳ;->㜁:L토/ↀ;

    .line 15
    .line 16
    const-string v1, "Added {} to nameservers"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, L토/ↀ;->ᦂ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ₼()Ljava/util/List;
    .locals 2

    .line 1
    sget-boolean v0, L토/ᥳ;->ipv6first:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, L토/ㅀ;->㜁(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L토/ૐ;

    .line 12
    .line 13
    invoke-direct {v1}, L토/ૐ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, L토/ʶ;->㜁(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, L토/Ꮜ;->㜁()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, L토/ך;->㜁(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-boolean v0, L토/ᥳ;->ipv4only:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, L토/ㅀ;->㜁(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, L토/Ҧ;

    .line 42
    .line 43
    invoke-direct {v1}, L토/Ҧ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, L토/ዅ;->㜁(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, L토/Ꮜ;->㜁()Ljava/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, L토/ך;->㜁(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, L토/ᥳ;->nameservers:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public 㫯(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, L토/ࢾ;->root:L토/ࢾ;

    .line 11
    .line 12
    invoke-static {p1, v0}, L토/ࢾ;->㩮(Ljava/lang/String;L토/ࢾ;)L토/ࢾ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, L토/ᥳ;->ࢠ:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, L토/ᥳ;->㜁:L토/ↀ;

    .line 30
    .line 31
    const-string v2, "Added {} to search paths"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, L토/ↀ;->ᦂ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch L토/ગ; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object v0, p0, L토/ᥳ;->㜁:L토/ↀ;

    .line 38
    .line 39
    const-string v1, "Could not parse search path {} as a dns name, ignoring"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, L토/ↀ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public 㬿(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method
