.class public L토/ࢮ;
.super L토/র;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࢮ$ᾍ;,
        L토/ࢮ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ࢮ$ᾍ;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:L토/ࢮ;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:L토/ࢮ;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ࢮ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ࢮ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ࢮ;->Companion:L토/ࢮ$ᾍ;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ࢮ;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L토/ࢮ;->condition:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, L토/ࢮ;->IDLE_TIMEOUT_MILLIS:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, L토/ࢮ;->IDLE_TIMEOUT_NANOS:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/র;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ϟ(L토/ࢮ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ࢮ;->inQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ࢫ()J
    .locals 2

    .line 1
    sget-wide v0, L토/ࢮ;->IDLE_TIMEOUT_NANOS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic ই(L토/ࢮ;)V
    .locals 0

    .line 1
    sput-object p0, L토/ࢮ;->head:L토/ࢮ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic મ(L토/ࢮ;L토/ࢮ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࢮ;->next:L토/ࢮ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ᗖ()L토/ࢮ;
    .locals 1

    .line 1
    sget-object v0, L토/ࢮ;->head:L토/ࢮ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᦂ(L토/ࢮ;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ࢮ;->ᖎ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ỏ()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, L토/ࢮ;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᾪ()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, L토/ࢮ;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ⅴ(L토/ࢮ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, L토/ࢮ;->timeoutAt:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic 㨝(L토/ࢮ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ࢮ;->inQueue:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic 㩮(L토/ࢮ;)L토/ࢮ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࢮ;->next:L토/ࢮ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic 㬿()J
    .locals 2

    .line 1
    sget-wide v0, L토/ࢮ;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final ᅒ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢮ;->㛊(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ᖎ(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ࢮ;->timeoutAt:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final ᢢ()Z
    .locals 1

    .line 1
    sget-object v0, L토/ࢮ;->Companion:L토/ࢮ$ᾍ;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/ࢮ$ᾍ;->㜁(L토/ࢮ$ᾍ;L토/ࢮ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ᶞ(L토/ᆨ;)L토/ᆨ;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ࢮ$ს;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L토/ࢮ$ს;-><init>(L토/ࢮ;L토/ᆨ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ṍ(L토/ӣ;)L토/ӣ;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ࢮ$ᐍ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L토/ࢮ$ᐍ;-><init>(L토/ࢮ;L토/ӣ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ί()V
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/র;->㫯()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, L토/র;->ᡲ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, L토/ࢮ;->Companion:L토/ࢮ$ᾍ;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, L토/ࢮ$ᾍ;->ࢠ(L토/ࢮ$ᾍ;L토/ࢮ;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ぢ()V
    .locals 0

    .line 1
    return-void
.end method

.method public 㛊(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
