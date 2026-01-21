.class public L토/ㅮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᕭ;
.implements L토/㢍;


# static fields
.field private static final EMPTY_PROVIDER:L토/ᕭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u156d;"
        }
    .end annotation
.end field

.field private static final NOOP_HANDLER:L토/㢍$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u388d$\u1f8d;"
        }
    .end annotation
.end field


# instance fields
.field private volatile delegate:L토/ᕭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u156d;"
        }
    .end annotation
.end field

.field private handler:L토/㢍$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u388d$\u1f8d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㖊;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㖊;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ㅮ;->NOOP_HANDLER:L토/㢍$ᾍ;

    .line 7
    .line 8
    new-instance v0, L토/ᒗ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ᒗ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ㅮ;->EMPTY_PROVIDER:L토/ᕭ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(L토/㢍$ᾍ;L토/ᕭ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ㅮ;->handler:L토/㢍$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ㅮ;->delegate:L토/ᕭ;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ࢠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, L토/ㅮ;->ቌ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ઠ(L토/ᕭ;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ㅮ;->Ⱎ(L토/ᕭ;)V

    return-void
.end method

.method public static synthetic ቌ()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static ᡲ()L토/ㅮ;
    .locals 3

    .line 1
    new-instance v0, L토/ㅮ;

    .line 2
    .line 3
    sget-object v1, L토/ㅮ;->NOOP_HANDLER:L토/㢍$ᾍ;

    .line 4
    .line 5
    sget-object v2, L토/ㅮ;->EMPTY_PROVIDER:L토/ᕭ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/ㅮ;-><init>(L토/㢍$ᾍ;L토/ᕭ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ỏ(L토/ᕭ;)L토/ㅮ;
    .locals 2

    .line 1
    new-instance v0, L토/ㅮ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, L토/ㅮ;-><init>(L토/㢍$ᾍ;L토/ᕭ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic ₼(L토/㢍$ᾍ;L토/㢍$ᾍ;L토/ᕭ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ㅮ;->㫯(L토/㢍$ᾍ;L토/㢍$ᾍ;L토/ᕭ;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ᕭ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic 㫯(L토/㢍$ᾍ;L토/㢍$ᾍ;L토/ᕭ;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, L토/㢍$ᾍ;->㜁(L토/ᕭ;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, L토/㢍$ᾍ;->㜁(L토/ᕭ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅮ;->delegate:L토/ᕭ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᕭ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᗖ(L토/ᕭ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㅮ;->delegate:L토/ᕭ;

    .line 2
    .line 3
    sget-object v1, L토/ㅮ;->EMPTY_PROVIDER:L토/ᕭ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, L토/ㅮ;->handler:L토/㢍$ᾍ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, L토/ㅮ;->handler:L토/㢍$ᾍ;

    .line 12
    .line 13
    iput-object p1, p0, L토/ㅮ;->delegate:L토/ᕭ;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, L토/㢍$ᾍ;->㜁(L토/ᕭ;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public 㜁(L토/㢍$ᾍ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ㅮ;->delegate:L토/ᕭ;

    .line 2
    .line 3
    sget-object v1, L토/ㅮ;->EMPTY_PROVIDER:L토/ᕭ;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, L토/㢍$ᾍ;->㜁(L토/ᕭ;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, L토/ㅮ;->delegate:L토/ᕭ;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, L토/ㅮ;->handler:L토/㢍$ᾍ;

    .line 19
    .line 20
    new-instance v2, L토/ಜ;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, L토/ಜ;-><init>(L토/㢍$ᾍ;L토/㢍$ᾍ;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, L토/ㅮ;->handler:L토/㢍$ᾍ;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, L토/㢍$ᾍ;->㜁(L토/ᕭ;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
