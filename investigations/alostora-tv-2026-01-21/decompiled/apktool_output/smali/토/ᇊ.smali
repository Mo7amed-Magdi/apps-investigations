.class public L토/ᇊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᇊ$㕹;
    }
.end annotation


# instance fields
.field private final digestPool:L토/β;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u03b2;"
        }
    .end annotation
.end field

.field private final loadIdToSafeHash:L토/ㇹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u31f9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ㇹ;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, L토/ㇹ;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L토/ᇊ;->loadIdToSafeHash:L토/ㇹ;

    .line 12
    .line 13
    new-instance v0, L토/ᇊ$ᾍ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, L토/ᇊ$ᾍ;-><init>(L토/ᇊ;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, L토/㧗;->ઠ(IL토/㧗$ს;)L토/β;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L토/ᇊ;->digestPool:L토/β;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㐚;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᇊ;->loadIdToSafeHash:L토/ㇹ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L토/ᇊ;->loadIdToSafeHash:L토/ㇹ;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, L토/ㇹ;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L토/ᇊ;->㜁(L토/㐚;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, L토/ᇊ;->loadIdToSafeHash:L토/ㇹ;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, L토/ᇊ;->loadIdToSafeHash:L토/ㇹ;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, L토/ㇹ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method

.method public final 㜁(L토/㐚;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᇊ;->digestPool:L토/β;

    .line 2
    .line 3
    invoke-interface {v0}, L토/β;->ࢠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ᇊ$㕹;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, L토/ᇊ$㕹;->㜁:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-interface {p1, v1}, L토/㐚;->㜁(Ljava/security/MessageDigest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, L토/ᇊ$㕹;->㜁:Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, L토/ࠨ;->㛊([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, L토/ᇊ;->digestPool:L토/β;

    .line 29
    .line 30
    invoke-interface {v1, v0}, L토/β;->㜁(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, L토/ᇊ;->digestPool:L토/β;

    .line 36
    .line 37
    invoke-interface {v1, v0}, L토/β;->㜁(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1
.end method
