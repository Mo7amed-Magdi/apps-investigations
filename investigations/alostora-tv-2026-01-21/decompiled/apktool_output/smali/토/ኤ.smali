.class public final L토/ኤ;
.super L토/㟅;
.source "SourceFile"


# static fields
.field private static final IS_ANDROID:Z

.field private static final SCHEME:Ljava/lang/String; = "dns"

.field public static final synthetic 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ኤ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L토/㚃;->㜁(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, L토/ኤ;->IS_ANDROID:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㟅;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/net/URI;L토/ஹ$ᾍ;)L토/ஹ;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dns"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, L토/ᅉ;->㬿(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, L토/ⱗ;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, L토/Ҋ;->SHARED_CHANNEL_EXECUTOR:L토/ᵏ$ს;

    .line 48
    .line 49
    invoke-static {}, L토/ᥭ;->₼()L토/ᥭ;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-boolean v8, L토/ኤ;->IS_ANDROID:Z

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v8}, L토/ⱗ;-><init>(Ljava/lang/String;Ljava/lang/String;L토/ஹ$ᾍ;L토/ᵏ$ს;L토/ᥭ;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ₼()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    return-object v0
.end method
