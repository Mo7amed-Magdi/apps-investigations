.class public L토/㢆;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧽;


# instance fields
.field private mInitialized:Z

.field private mLiveApiStaticIpAddress:Ljava/net/InetAddress;

.field public ࢠ:Ljava/lang/String;

.field public ઠ:Ljava/lang/String;

.field public ₼:Ljava/lang/String;

.field public 㜁:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, L토/㢆;->₼:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, L토/㢆;->㜁:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, L토/㢆;->ࢠ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, L토/㢆;->ઠ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static ࢠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    const-string v0, "(?<=://|\\.)[^./]+\\.[^./]+"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, ""

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static ઠ()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, L토/ጀ;->₼:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, L토/ᥥ;->㜁(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    array-length v5, v0

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final ₼()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, L토/㢆;->ઠ:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "on"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, L토/㢆;->ઠ()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p0, L토/㢆;->mInitialized:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean v0, p0, L토/㢆;->mInitialized:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, L토/㢆;->ࢠ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, L토/㢆;->mLiveApiStaticIpAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :try_start_1
    invoke-static {}, L토/㗑;->ᡲ()L토/ᧂ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, L토/ἁ;

    .line 42
    .line 43
    const-string v4, "8.8.8.8"

    .line 44
    .line 45
    invoke-direct {v3, v4}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, L토/㢆;->₼:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, L토/ἁ;

    .line 57
    .line 58
    iget-object v5, p0, L토/㢆;->₼:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, v5}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_0
    new-instance v5, L토/ἁ;

    .line 66
    .line 67
    const-string v6, "8.8.4.4"

    .line 68
    .line 69
    invoke-direct {v5, v6}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, L토/ἁ;

    .line 73
    .line 74
    const-string v7, "1.1.1.1"

    .line 75
    .line 76
    invoke-direct {v6, v7}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, L토/ἁ;

    .line 80
    .line 81
    const-string v8, "205.251.198.30"

    .line 82
    .line 83
    invoke-direct {v7, v8}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, L토/ழ;

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    new-array v9, v9, [L토/ᧂ;

    .line 90
    .line 91
    aput-object v2, v9, v1

    .line 92
    .line 93
    aput-object v4, v9, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v6, v9, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v5, v9, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v7, v9, v0

    .line 106
    .line 107
    invoke-direct {v8, v9}, L토/ழ;-><init>([L토/ᧂ;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, L토/㗑;->ᅒ(L토/ᧂ;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    return-void
.end method

.method public 㜁(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㢆;->₼()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㢆;->㜁:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, L토/㢆;->ࢠ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, L토/㢆;->ࢠ(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L토/㢆;->mLiveApiStaticIpAddress:Ljava/net/InetAddress;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, L토/㢆;->ࢠ:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, L토/㢆;->mLiveApiStaticIpAddress:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, L토/㘟;->ᡲ(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
