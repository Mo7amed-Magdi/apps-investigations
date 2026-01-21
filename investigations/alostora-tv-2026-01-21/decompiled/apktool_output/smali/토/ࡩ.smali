.class public final L토/ࡩ;
.super L토/ᇛ;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseAuthCredentialsProvider"


# instance fields
.field private changeListener:L토/ⱼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2c7c;"
        }
    .end annotation
.end field

.field private forceRefresh:Z

.field private final idTokenListener:L토/ኾ;

.field private internalAuthProvider:L토/ロ;

.field private tokenCounter:I


# direct methods
.method public constructor <init>(L토/㢍;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᇛ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᨌ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ᨌ;-><init>(L토/ࡩ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ࡩ;->idTokenListener:L토/ኾ;

    .line 10
    .line 11
    new-instance v0, L토/ᨬ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, L토/ᨬ;-><init>(L토/ࡩ;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, L토/㢍;->㜁(L토/㢍$ᾍ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ઠ(L토/ࡩ;L토/ᕭ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ࡩ;->Ⱎ(L토/ᕭ;)V

    return-void
.end method

.method private synthetic Ⱎ(L토/ᕭ;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L토/ࡩ;->ቌ()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public declared-synchronized ࢠ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, L토/ࡩ;->forceRefresh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized ቌ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L토/ࡩ;->tokenCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, L토/ࡩ;->tokenCounter:I

    .line 7
    .line 8
    iget-object v0, p0, L토/ࡩ;->changeListener:L토/ⱼ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L토/ࡩ;->ᡲ()L토/㣵;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, L토/ⱼ;->㜁(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized ᡲ()L토/㣵;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, L토/㣵;->UNAUTHENTICATED:L토/㣵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized ₼(L토/ⱼ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, L토/ࡩ;->changeListener:L토/ⱼ;

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ࡩ;->ᡲ()L토/㣵;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, L토/ⱼ;->㜁(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized 㜁()L토/Ɂ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, L토/ㅴ;

    .line 3
    .line 4
    const-string v1, "auth is not available"

    .line 5
    .line 6
    invoke-direct {v0, v1}, L토/ㅴ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, L토/ᅦ;->ઠ(Ljava/lang/Exception;)L토/Ɂ;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
