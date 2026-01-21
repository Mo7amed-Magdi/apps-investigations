.class public final L토/ʈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:L토/ʈ;

.field public static final dispatcher:L토/ᐚ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ʈ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ʈ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ʈ;->INSTANCE:L토/ʈ;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, L토/ᠣ;->Ⱎ(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L토/ʈ;->㜁()L토/ᐚ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, L토/ʈ;->dispatcher:L토/ᐚ;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final 㜁()L토/ᐚ;
    .locals 7

    .line 1
    const-class v0, L토/ⶭ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, L토/㜧;->㜁(Ljava/util/Iterator;)L토/ή;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L토/ᆋ;->ỏ(L토/ή;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, L토/ⶭ;

    .line 49
    .line 50
    invoke-interface {v4}, L토/ⶭ;->₼()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, L토/ⶭ;

    .line 60
    .line 61
    invoke-interface {v6}, L토/ⶭ;->₼()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_3

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :goto_0
    check-cast v3, L토/ⶭ;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3, v0}, L토/ᕶ;->ᡲ(L토/ⶭ;Ljava/util/List;)L토/ᐚ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v1, v0, v1}, L토/ᕶ;->ࢠ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)L토/㣝;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const/4 v2, 0x2

    .line 95
    invoke-static {v0, v1, v2, v1}, L토/ᕶ;->ࢠ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)L토/㣝;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_3
    return-object v0
.end method
