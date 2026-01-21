.class public L토/ழ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᧂ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ழ$㕹;,
        L토/ழ$ᾍ;
    }
.end annotation


# static fields
.field public static final DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

.field public static final DEFAULT_TIMEOUT:Ljava/time/Duration;

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

.field private loadBalance:Z

.field private final resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0bb4$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private retries:I

.field private timeout:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/ழ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ழ;->log:L토/ↀ;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/₿;->㜁(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ழ;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, L토/₿;->㜁(J)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L토/ழ;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, L토/ழ;->resolvers:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, L토/ழ;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 4
    iput v1, p0, L토/ழ;->retries:I

    .line 5
    sget-object v1, L토/ழ;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v1, p0, L토/ழ;->timeout:Ljava/time/Duration;

    .line 6
    invoke-static {}, L토/ㄒ;->ࢠ()L토/ㄒ;

    move-result-object v1

    invoke-virtual {v1}, L토/ㄒ;->ቌ()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, L토/ㅀ;->㜁(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, L토/㜒;

    invoke-direct {v2}, L토/㜒;-><init>()V

    .line 8
    invoke-static {v1, v2}, L토/ⴠ;->㜁(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 9
    invoke-static {}, L토/Ꮜ;->㜁()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, L토/ך;->㜁(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, L토/ழ;->resolvers:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, L토/ழ;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 15
    iput v0, p0, L토/ழ;->retries:I

    .line 16
    sget-object v0, L토/ழ;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v0, p0, L토/ழ;->timeout:Ljava/time/Duration;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L토/ᧂ;

    .line 18
    iget-object v1, p0, L토/ழ;->resolvers:Ljava/util/List;

    new-instance v2, L토/ழ$㕹;

    invoke-direct {v2, v0}, L토/ழ$㕹;-><init>(L토/ᧂ;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([L토/ᧂ;)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, L토/ழ;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic Ϟ(Ljava/net/InetSocketAddress;)L토/ழ$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/ἁ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ἁ;-><init>(Ljava/net/InetSocketAddress;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, L토/ழ;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    .line 7
    .line 8
    invoke-interface {v0, p0}, L토/ᧂ;->ࢠ(Ljava/time/Duration;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, L토/ழ$㕹;

    .line 12
    .line 13
    invoke-direct {p0, v0}, L토/ழ$㕹;-><init>(L토/ᧂ;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic ࢫ()L토/ↀ;
    .locals 1

    .line 1
    sget-object v0, L토/ழ;->log:L토/ↀ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ቌ(L토/ழ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ழ;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᗖ(L토/ழ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ழ;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ỏ(L토/ழ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ழ;->loadBalance:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ⱎ(Ljava/net/InetSocketAddress;)L토/ழ$㕹;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ழ;->Ϟ(Ljava/net/InetSocketAddress;)L토/ழ$㕹;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㫯(L토/ழ;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ழ;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/ழ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ழ;->retries:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExtendedResolver of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ழ;->resolvers:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public ࢠ(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ழ;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public ઠ()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ழ;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ᡲ(L토/В;)L토/В;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ࡊ;->㜁(L토/ᧂ;L토/В;)L토/В;

    move-result-object p1

    return-object p1
.end method

.method public ₼(L토/В;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1
    invoke-static {}, L토/㠯;->㜁()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, L토/ழ;->㜁(L토/В;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public 㜁(L토/В;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1
    new-instance v0, L토/ழ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ழ$ᾍ;-><init>(L토/ழ;L토/В;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, L토/ழ$ᾍ;->Ⱎ(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
