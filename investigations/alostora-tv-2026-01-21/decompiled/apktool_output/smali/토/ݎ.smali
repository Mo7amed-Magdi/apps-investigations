.class public final L토/ݎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final closeables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isCleared:Z

.field private final keyToCloseables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:L토/ᑅ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᑅ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ᑅ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ݎ;->lock:L토/ᑅ;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ݎ;->keyToCloseables:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ݎ;->closeables:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic ࢠ(L토/ݎ;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݎ;->closeables:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ₼(L토/ݎ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݎ;->keyToCloseables:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic 㜁(L토/ݎ;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ݎ;->ᡲ(Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ઠ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ݎ;->isCleared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, L토/ݎ;->isCleared:Z

    .line 8
    .line 9
    iget-object v0, p0, L토/ݎ;->lock:L토/ᑅ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, L토/ݎ;->₼(L토/ݎ;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    invoke-static {p0, v2}, L토/ݎ;->㜁(L토/ݎ;Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p0}, L토/ݎ;->ࢠ(L토/ݎ;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    invoke-static {p0, v2}, L토/ݎ;->㜁(L토/ݎ;Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0}, L토/ݎ;->ࢠ(L토/ݎ;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final ᡲ(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method
