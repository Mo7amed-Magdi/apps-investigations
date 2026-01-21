.class public final L토/㗑;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_NOT_FOUND:I = 0x3

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_AGAIN:I = 0x2

.field public static final TYPE_NOT_FOUND:I = 0x4

.field public static final UNRECOVERABLE:I = 0x1

.field private static defaultCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u312d;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultHostsFileParser:L토/Ⲗ;

.field private static defaultNdots:I

.field private static defaultResolver:L토/ᧂ;

.field private static defaultSearchPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u08be;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static final noAliases:[L토/ࢾ;


# instance fields
.field private aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u08be;",
            ">;"
        }
    .end annotation
.end field

.field private answers:[L토/ᕷ;

.field private badresponse:Z

.field private badresponse_error:Ljava/lang/String;

.field private cache:L토/ㄭ;

.field private credibility:I

.field private cycleResults:Z

.field private final dclass:I

.field private done:Z

.field private doneCurrent:Z

.field private error:Ljava/lang/String;

.field private foundAlias:Z

.field private hostsFileParser:L토/Ⲗ;

.field private iterations:I

.field private final maxIterations:I

.field private final name:L토/ࢾ;

.field private nametoolong:Z

.field private ndots:I

.field private networkerror:Z

.field private nxdomain:Z

.field private referral:Z

.field private resolver:L토/ᧂ;

.field private result:I

.field private searchPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u08be;",
            ">;"
        }
    .end annotation
.end field

.field private temporary_cache:Z

.field private timedout:Z

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㗑;->log:L토/ↀ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [L토/ࢾ;

    .line 11
    .line 12
    sput-object v0, L토/㗑;->noAliases:[L토/ࢾ;

    .line 13
    .line 14
    invoke-static {}, L토/㗑;->ࢫ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 23
    invoke-static {p1}, L토/ࢾ;->ᾪ(Ljava/lang/String;)L토/ࢾ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, L토/㗑;-><init>(L토/ࢾ;II)V

    return-void
.end method

.method public constructor <init>(L토/ࢾ;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/㗑;->cycleResults:Z

    .line 3
    invoke-static {p2}, L토/ည;->㜁(I)V

    .line 4
    invoke-static {p3}, L토/ᵦ;->㜁(I)V

    .line 5
    invoke-static {p2}, L토/ည;->₼(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, L토/㗑;->name:L토/ࢾ;

    .line 8
    iput p2, p0, L토/㗑;->type:I

    .line 9
    iput p3, p0, L토/㗑;->dclass:I

    .line 10
    const-class p1, L토/㗑;

    monitor-enter p1

    .line 11
    :try_start_0
    invoke-static {}, L토/㗑;->ᡲ()L토/ᧂ;

    move-result-object p2

    iput-object p2, p0, L토/㗑;->resolver:L토/ᧂ;

    .line 12
    invoke-static {}, L토/㗑;->Ⱎ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, L토/㗑;->searchPath:Ljava/util/List;

    .line 13
    invoke-static {p3}, L토/㗑;->₼(I)L토/ㄭ;

    move-result-object p2

    iput-object p2, p0, L토/㗑;->cache:L토/ㄭ;

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, L토/㗑;->defaultNdots:I

    iput p1, p0, L토/㗑;->ndots:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, L토/㗑;->credibility:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, L토/㗑;->result:I

    .line 18
    const-string p1, "dnsjava.lookup.max_iterations"

    const-string p2, "16"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, L토/㗑;->maxIterations:I

    .line 20
    const-string p1, "dnsjava.lookup.use_hosts_file"

    const-string p2, "true"

    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, L토/㗑;->ઠ()L토/Ⲗ;

    move-result-object p1

    iput-object p1, p0, L토/㗑;->hostsFileParser:L토/Ⲗ;

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static declared-synchronized ࢫ()V
    .locals 2

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, L토/ழ;

    .line 5
    .line 6
    invoke-direct {v1}, L토/ழ;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, L토/㗑;->defaultResolver:L토/ᧂ;

    .line 10
    .line 11
    invoke-static {}, L토/ㄒ;->ࢠ()L토/ㄒ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L토/ㄒ;->ᡲ()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, L토/㗑;->defaultSearchPath:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, L토/㗑;->defaultCaches:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, L토/ㄒ;->ࢠ()L토/ㄒ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, L토/ㄒ;->₼()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, L토/㗑;->defaultNdots:I

    .line 37
    .line 38
    new-instance v1, L토/Ⲗ;

    .line 39
    .line 40
    invoke-direct {v1}, L토/Ⲗ;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, L토/㗑;->defaultHostsFileParser:L토/Ⲗ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public static declared-synchronized ઠ()L토/Ⲗ;
    .locals 2

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/㗑;->defaultHostsFileParser:L토/Ⲗ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized ᅒ(L토/ᧂ;)V
    .locals 1

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, L토/㗑;->defaultResolver:L토/ᧂ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized ᡲ()L토/ᧂ;
    .locals 2

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/㗑;->defaultResolver:L토/ᧂ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized ₼(I)L토/ㄭ;
    .locals 3

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, L토/ᵦ;->㜁(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, L토/㗑;->defaultCaches:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/ㄭ;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, L토/ㄭ;

    .line 22
    .line 23
    invoke-direct {v1, p0}, L토/ㄭ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, L토/㗑;->defaultCaches:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static declared-synchronized Ⱎ()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, L토/㗑;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L토/㗑;->defaultSearchPath:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final Ϟ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/㗑;->iterations:I

    .line 3
    .line 4
    iput-boolean v0, p0, L토/㗑;->foundAlias:Z

    .line 5
    .line 6
    iput-boolean v0, p0, L토/㗑;->done:Z

    .line 7
    .line 8
    iput-boolean v0, p0, L토/㗑;->doneCurrent:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, L토/㗑;->aliases:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, L토/㗑;->result:I

    .line 17
    .line 18
    iput-object v1, p0, L토/㗑;->error:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, L토/㗑;->nxdomain:Z

    .line 21
    .line 22
    iput-boolean v0, p0, L토/㗑;->badresponse:Z

    .line 23
    .line 24
    iput-object v1, p0, L토/㗑;->badresponse_error:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, L토/㗑;->networkerror:Z

    .line 27
    .line 28
    iput-boolean v0, p0, L토/㗑;->timedout:Z

    .line 29
    .line 30
    iput-boolean v0, p0, L토/㗑;->nametoolong:Z

    .line 31
    .line 32
    iput-boolean v0, p0, L토/㗑;->referral:Z

    .line 33
    .line 34
    iget-boolean v0, p0, L토/㗑;->temporary_cache:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, L토/㗑;->cache:L토/ㄭ;

    .line 39
    .line 40
    invoke-virtual {v0}, L토/ㄭ;->ቌ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final ࢠ(L토/ࢾ;L토/ࢾ;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/㗑;->foundAlias:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, L토/㗑;->badresponse:Z

    .line 6
    .line 7
    iput-boolean v1, p0, L토/㗑;->networkerror:Z

    .line 8
    .line 9
    iput-boolean v1, p0, L토/㗑;->timedout:Z

    .line 10
    .line 11
    iput-boolean v1, p0, L토/㗑;->nxdomain:Z

    .line 12
    .line 13
    iput-boolean v1, p0, L토/㗑;->referral:Z

    .line 14
    .line 15
    iget v1, p0, L토/㗑;->iterations:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, L토/㗑;->iterations:I

    .line 19
    .line 20
    iget v2, p0, L토/㗑;->maxIterations:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2}, L토/ࢾ;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, L토/㗑;->aliases:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L토/㗑;->aliases:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, L토/㗑;->aliases:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, L토/㗑;->ỏ(L토/ࢾ;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iput v0, p0, L토/㗑;->result:I

    .line 52
    .line 53
    const-string p1, "CNAME loop"

    .line 54
    .line 55
    iput-object p1, p0, L토/㗑;->error:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v0, p0, L토/㗑;->done:Z

    .line 58
    .line 59
    return-void
.end method

.method public ቌ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㗑;->㜁()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㗑;->error:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, L토/㗑;->result:I

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "type not found"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "unknown result"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "host not found"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "try again"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "unrecoverable error"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const-string v0, "successful"

    .line 46
    .line 47
    return-object v0
.end method

.method public final ᗖ(L토/ࢾ;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, L토/㗑;->hostsFileParser:L토/Ⲗ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v3, p0, L토/㗑;->type:I

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, v3}, L토/Ⲗ;->ࢠ(L토/ࢾ;I)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L토/ዳ;->㜁(Ljava/util/Optional;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, L토/㗑;->result:I

    .line 26
    .line 27
    iput-boolean v0, p0, L토/㗑;->done:Z

    .line 28
    .line 29
    iget v3, p0, L토/㗑;->type:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    new-instance v3, L토/Έ;

    .line 34
    .line 35
    iget v6, p0, L토/㗑;->dclass:I

    .line 36
    .line 37
    invoke-static {v1}, L토/ン;->㜁(Ljava/util/Optional;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Ljava/net/InetAddress;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v4 .. v9}, L토/Έ;-><init>(L토/ࢾ;IJLjava/net/InetAddress;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v0, [L토/Έ;

    .line 52
    .line 53
    aput-object v3, p1, v2

    .line 54
    .line 55
    iput-object p1, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v9, L토/ᅛ;

    .line 61
    .line 62
    iget v5, p0, L토/㗑;->dclass:I

    .line 63
    .line 64
    invoke-static {v1}, L토/ン;->㜁(Ljava/util/Optional;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Ljava/net/InetAddress;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v3 .. v8}, L토/ᅛ;-><init>(L토/ࢾ;IJLjava/net/InetAddress;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v0, [L토/ᅛ;

    .line 79
    .line 80
    aput-object v9, p1, v2

    .line 81
    .line 82
    iput-object p1, p0, L토/㗑;->answers:[L토/ᕷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_0
    return v0

    .line 85
    :goto_1
    sget-object v0, L토/㗑;->log:L토/ↀ;

    .line 86
    .line 87
    const-string v1, "Local hosts database parsing failed, ignoring and using resolver"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, L토/ↀ;->㫯(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return v2
.end method

.method public ᦂ(L토/ᧂ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗑;->resolver:L토/ᧂ;

    .line 2
    .line 3
    return-void
.end method

.method public final ỏ(L토/ࢾ;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-virtual {p0, p1}, L토/㗑;->ᗖ(L토/ࢾ;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, L토/㗑;->cache:L토/ㄭ;

    .line 14
    .line 15
    iget v6, p0, L토/㗑;->type:I

    .line 16
    .line 17
    iget v7, p0, L토/㗑;->credibility:I

    .line 18
    .line 19
    invoke-virtual {v5, p1, v6, v7}, L토/ㄭ;->Ϟ(L토/ࢾ;II)L토/㒖;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, L토/㗑;->log:L토/ↀ;

    .line 24
    .line 25
    iget v7, p0, L토/㗑;->type:I

    .line 26
    .line 27
    invoke-static {v7}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v8, v2

    .line 34
    .line 35
    aput-object v7, v8, v3

    .line 36
    .line 37
    aput-object v5, v8, v1

    .line 38
    .line 39
    const-string v7, "Lookup for {}/{}, cache answer: {}"

    .line 40
    .line 41
    invoke-interface {v6, v7, v8}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v5}, L토/㗑;->㬿(L토/ࢾ;L토/㒖;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, p0, L토/㗑;->done:Z

    .line 48
    .line 49
    if-nez v5, :cond_6

    .line 50
    .line 51
    iget-boolean v5, p0, L토/㗑;->doneCurrent:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget v5, p0, L토/㗑;->type:I

    .line 58
    .line 59
    iget v7, p0, L토/㗑;->dclass:I

    .line 60
    .line 61
    invoke-static {p1, v5, v7}, L토/ᕷ;->મ(L토/ࢾ;II)L토/ᕷ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, L토/В;->Ϟ(L토/ᕷ;)L토/В;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    iget-object v7, p0, L토/㗑;->resolver:L토/ᧂ;

    .line 70
    .line 71
    invoke-interface {v7, v5}, L토/ᧂ;->ᡲ(L토/В;)L토/В;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {v7}, L토/В;->₼()L토/ຨ;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, L토/ຨ;->ỏ()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eq v8, v4, :cond_2

    .line 86
    .line 87
    iput-boolean v3, p0, L토/㗑;->badresponse:Z

    .line 88
    .line 89
    invoke-static {v8}, L토/㡋;->ࢠ(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, L토/㗑;->badresponse_error:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v5}, L토/В;->ᡲ()L토/ᕷ;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7}, L토/В;->ᡲ()L토/ᕷ;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v5, v8}, L토/ᕷ;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iput-boolean v3, p0, L토/㗑;->badresponse:Z

    .line 111
    .line 112
    const-string p1, "response does not match query"

    .line 113
    .line 114
    iput-object p1, p0, L토/㗑;->badresponse_error:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v5, p0, L토/㗑;->cache:L토/ㄭ;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, L토/ㄭ;->₼(L토/В;)L토/㒖;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, L토/㗑;->cache:L토/ㄭ;

    .line 126
    .line 127
    iget v8, p0, L토/㗑;->type:I

    .line 128
    .line 129
    iget v9, p0, L토/㗑;->credibility:I

    .line 130
    .line 131
    invoke-virtual {v5, p1, v8, v9}, L토/ㄭ;->Ϟ(L토/ࢾ;II)L토/㒖;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    iget v8, p0, L토/㗑;->type:I

    .line 136
    .line 137
    invoke-static {v8}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, L토/В;->₼()L토/ຨ;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, L토/ຨ;->ቌ()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v0, v2

    .line 156
    .line 157
    aput-object v8, v0, v3

    .line 158
    .line 159
    aput-object v7, v0, v1

    .line 160
    .line 161
    aput-object v5, v0, v4

    .line 162
    .line 163
    const-string v1, "Queried {}/{}, id={}: {}"

    .line 164
    .line 165
    invoke-interface {v6, v1, v0}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v5}, L토/㗑;->㬿(L토/ࢾ;L토/㒖;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v6

    .line 173
    sget-object v7, L토/㗑;->log:L토/ↀ;

    .line 174
    .line 175
    invoke-virtual {v5}, L토/В;->ᡲ()L토/ᕷ;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, L토/ᕷ;->㨝()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, L토/В;->₼()L토/ຨ;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, L토/ຨ;->ቌ()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v9, p0, L토/㗑;->resolver:L토/ᧂ;

    .line 200
    .line 201
    const/4 v10, 0x5

    .line 202
    new-array v10, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v10, v2

    .line 205
    .line 206
    aput-object v8, v10, v3

    .line 207
    .line 208
    aput-object v5, v10, v1

    .line 209
    .line 210
    aput-object v9, v10, v4

    .line 211
    .line 212
    aput-object v6, v10, v0

    .line 213
    .line 214
    const-string p1, "Lookup for {}/{}, id={} failed using resolver {}"

    .line 215
    .line 216
    invoke-interface {v7, p1, v10}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    instance-of p1, v6, Ljava/io/InterruptedIOException;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iput-boolean v3, p0, L토/㗑;->timedout:Z

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    iput-boolean v3, p0, L토/㗑;->networkerror:Z

    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
.end method

.method public final ᾪ(L토/ࢾ;L토/ࢾ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/㗑;->doneCurrent:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, L토/ࢾ;->ỏ(L토/ࢾ;L토/ࢾ;)L토/ࢾ;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch L토/Ჿ; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, L토/㗑;->ỏ(L토/ࢾ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, L토/㗑;->nametoolong:Z

    .line 17
    .line 18
    return-void
.end method

.method public final 㜁()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/㗑;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, L토/㗑;->result:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Lookup of "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, L토/㗑;->name:L토/ࢾ;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, L토/㗑;->dclass:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, L토/ᵦ;->ࢠ(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, L토/㗑;->type:I

    .line 56
    .line 57
    invoke-static {v1}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " isn\'t done"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public 㩮()[L토/ᕷ;
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/㗑;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/㗑;->Ϟ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, L토/㗑;->name:L토/ࢾ;

    .line 9
    .line 10
    invoke-virtual {v0}, L토/ࢾ;->ᅒ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, L토/㗑;->name:L토/ࢾ;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, L토/㗑;->ᾪ(L토/ࢾ;L토/ࢾ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, L토/㗑;->searchPath:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, L토/㗑;->name:L토/ࢾ;

    .line 28
    .line 29
    sget-object v1, L토/ࢾ;->root:L토/ࢾ;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, L토/㗑;->ᾪ(L토/ࢾ;L토/ࢾ;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, L토/㗑;->name:L토/ࢾ;

    .line 36
    .line 37
    invoke-virtual {v0}, L토/ࢾ;->ᦂ()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, L토/㗑;->ndots:I

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, L토/㗑;->name:L토/ࢾ;

    .line 46
    .line 47
    sget-object v1, L토/ࢾ;->root:L토/ࢾ;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, L토/㗑;->ᾪ(L토/ࢾ;L토/ࢾ;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, L토/㗑;->done:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, L토/㗑;->searchPath:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L토/ࢾ;

    .line 76
    .line 77
    iget-object v2, p0, L토/㗑;->name:L토/ࢾ;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, L토/㗑;->ᾪ(L토/ࢾ;L토/ࢾ;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, L토/㗑;->done:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    iget-boolean v1, p0, L토/㗑;->foundAlias:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, L토/㗑;->name:L토/ࢾ;

    .line 94
    .line 95
    sget-object v1, L토/ࢾ;->root:L토/ࢾ;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, L토/㗑;->ᾪ(L토/ࢾ;L토/ࢾ;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v0, p0, L토/㗑;->done:Z

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    iget-boolean v0, p0, L토/㗑;->badresponse:Z

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iput v1, p0, L토/㗑;->result:I

    .line 111
    .line 112
    iget-object v0, p0, L토/㗑;->badresponse_error:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, L토/㗑;->error:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v2, p0, L토/㗑;->done:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget-boolean v0, p0, L토/㗑;->timedout:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iput v1, p0, L토/㗑;->result:I

    .line 124
    .line 125
    const-string v0, "timed out"

    .line 126
    .line 127
    iput-object v0, p0, L토/㗑;->error:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v2, p0, L토/㗑;->done:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget-boolean v0, p0, L토/㗑;->networkerror:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iput v1, p0, L토/㗑;->result:I

    .line 137
    .line 138
    const-string v0, "network error"

    .line 139
    .line 140
    iput-object v0, p0, L토/㗑;->error:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v2, p0, L토/㗑;->done:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget-boolean v0, p0, L토/㗑;->nxdomain:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    iput v0, p0, L토/㗑;->result:I

    .line 151
    .line 152
    iput-boolean v2, p0, L토/㗑;->done:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget-boolean v0, p0, L토/㗑;->referral:Z

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iput v2, p0, L토/㗑;->result:I

    .line 160
    .line 161
    const-string v0, "referral"

    .line 162
    .line 163
    iput-object v0, p0, L토/㗑;->error:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v2, p0, L토/㗑;->done:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    iget-boolean v0, p0, L토/㗑;->nametoolong:Z

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iput v2, p0, L토/㗑;->result:I

    .line 173
    .line 174
    const-string v0, "name too long"

    .line 175
    .line 176
    iput-object v0, p0, L토/㗑;->error:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v2, p0, L토/㗑;->done:Z

    .line 179
    .line 180
    :cond_d
    :goto_1
    iget-object v0, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 181
    .line 182
    return-object v0
.end method

.method public 㫯()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㗑;->㜁()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L토/㗑;->result:I

    .line 5
    .line 6
    return v0
.end method

.method public final 㬿(L토/ࢾ;L토/㒖;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, L토/㒖;->ᗖ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, L토/㒖;->ࢠ()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/ᳫ;

    .line 32
    .line 33
    iget-boolean v2, p0, L토/㗑;->cycleResults:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, L토/ᳫ;->㩮(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput p1, p0, L토/㗑;->result:I

    .line 45
    .line 46
    new-array p1, p1, [L토/ᕷ;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [L토/ᕷ;

    .line 53
    .line 54
    iput-object p1, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 55
    .line 56
    iput-boolean v1, p0, L토/㗑;->done:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, L토/㒖;->㫯()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, L토/㗑;->nxdomain:Z

    .line 66
    .line 67
    iput-boolean v1, p0, L토/㗑;->doneCurrent:Z

    .line 68
    .line 69
    iget p1, p0, L토/㗑;->iterations:I

    .line 70
    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    iput p1, p0, L토/㗑;->result:I

    .line 75
    .line 76
    iput-boolean v1, p0, L토/㗑;->done:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, L토/㒖;->ỏ()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    iput p1, p0, L토/㗑;->result:I

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, L토/㗑;->answers:[L토/ᕷ;

    .line 90
    .line 91
    iput-boolean v1, p0, L토/㗑;->done:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p2}, L토/㒖;->ᡲ()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, L토/㒖;->₼()L토/ᨲ;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, L토/ᨲ;->ܤ()L토/ࢾ;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2, p1}, L토/㗑;->ࢠ(L토/ࢾ;L토/ࢾ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p2}, L토/㒖;->Ⱎ()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, L토/㒖;->ઠ()L토/㩏;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :try_start_0
    invoke-virtual {p1, p2}, L토/ࢾ;->Ϟ(L토/㩏;)L토/ࢾ;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p2, p1}, L토/㗑;->ࢠ(L토/ࢾ;L토/ࢾ;)V
    :try_end_0
    .catch L토/Ჿ; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    iput v1, p0, L토/㗑;->result:I

    .line 131
    .line 132
    const-string p1, "Invalid DNAME target"

    .line 133
    .line 134
    iput-object p1, p0, L토/㗑;->error:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v1, p0, L토/㗑;->done:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p2}, L토/㒖;->ቌ()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, L토/㗑;->referral:Z

    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
