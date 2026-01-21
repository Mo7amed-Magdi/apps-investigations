.class public L토/ࡡ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡡ$㕹$ᾍ;
    }
.end annotation


# instance fields
.field private volatile activeCallCounter:L토/ࡡ$㕹$ᾍ;

.field private config:L토/ࡡ$ᅛ;

.field private ejectionTimeMultiplier:I

.field private ejectionTimeNanos:Ljava/lang/Long;

.field private inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

.field private final subchannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u0861$\u1179;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࡡ$ᅛ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ࡡ$㕹$ᾍ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, L토/ࡡ$㕹$ᾍ;-><init>(L토/ࡡ$ᾍ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/ࡡ$㕹;->activeCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 11
    .line 12
    new-instance v0, L토/ࡡ$㕹$ᾍ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, L토/ࡡ$㕹$ᾍ;-><init>(L토/ࡡ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L토/ࡡ$㕹;->subchannels:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, L토/ࡡ$㕹;->config:L토/ࡡ$ᅛ;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic 㜁(L토/ࡡ$㕹;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࡡ$㕹;->ejectionTimeNanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "AddressTracker{subchannels="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ࡡ$㕹;->subchannels:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Ϟ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->ejectionTimeNanos:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ࢠ(L토/ࡡ$ᅹ;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ࡡ$㕹;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ࡡ$ᅹ;->㩮()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ࡡ$ᅹ;->ᾪ()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, L토/ࡡ$㕹;->Ϟ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, L토/ࡡ$ᅹ;->㩮()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, L토/ࡡ$ᅹ;->ᦂ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, L토/ࡡ$ᅹ;->ᅒ(L토/ࡡ$㕹;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, L토/ࡡ$㕹;->subchannels:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public ࢫ(L토/ࡡ$ᅛ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$㕹;->config:L토/ࡡ$ᅛ;

    .line 2
    .line 3
    return-void
.end method

.method public ઠ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ࡡ$㕹;->ejectionTimeNanos:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, L토/ࡡ$㕹;->ejectionTimeMultiplier:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, L토/ࡡ$㕹;->ejectionTimeMultiplier:I

    .line 12
    .line 13
    iget-object p1, p0, L토/ࡡ$㕹;->subchannels:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L토/ࡡ$ᅹ;

    .line 30
    .line 31
    invoke-virtual {p2}, L토/ࡡ$ᅹ;->ᾪ()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public ᅒ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->ejectionTimeNanos:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not currently ejected"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, L토/ࡡ$㕹;->ejectionTimeNanos:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, L토/ࡡ$㕹;->subchannels:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L토/ࡡ$ᅹ;

    .line 33
    .line 34
    invoke-virtual {v1}, L토/ࡡ$ᅹ;->ᦂ()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public ቌ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->config:L토/ࡡ$ᅛ;

    .line 2
    .line 3
    iget-object v1, v0, L토/ࡡ$ᅛ;->successRateEjection:L토/ࡡ$ᅛ$ᐍ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, L토/ࡡ$㕹;->activeCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 15
    .line 16
    iget-object p1, p1, L토/ࡡ$㕹$ᾍ;->㜁:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, L토/ࡡ$㕹;->activeCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 23
    .line 24
    iget-object p1, p1, L토/ࡡ$㕹$ᾍ;->ࢠ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public ᗖ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->activeCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡡ$㕹$ᾍ;->㜁()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ࡡ$㕹$ᾍ;->㜁()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ᡲ()D
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ࡡ$㕹$ᾍ;->ࢠ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, L토/ࡡ$㕹;->Ⱎ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public ỏ(L토/ࡡ$ᅹ;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/ࡡ$ᅹ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ࡡ$㕹;->subchannels:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public ᾪ()D
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ࡡ$㕹$ᾍ;->㜁:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, L토/ࡡ$㕹;->Ⱎ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget v0, p0, L토/ࡡ$㕹;->ejectionTimeMultiplier:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iput v0, p0, L토/ࡡ$㕹;->ejectionTimeMultiplier:I

    .line 10
    .line 11
    return-void
.end method

.method public Ⱎ()J
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ࡡ$㕹$ᾍ;->㜁:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 10
    .line 11
    iget-object v2, v2, L토/ࡡ$㕹$ᾍ;->ࢠ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public 㩮()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡡ$㕹$ᾍ;->㜁()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ࡡ$㕹;->activeCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 7
    .line 8
    iget-object v1, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 9
    .line 10
    iput-object v1, p0, L토/ࡡ$㕹;->activeCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 11
    .line 12
    iput-object v0, p0, L토/ࡡ$㕹;->inactiveCallCounter:L토/ࡡ$㕹$ᾍ;

    .line 13
    .line 14
    return-void
.end method

.method public 㫯(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹;->config:L토/ࡡ$ᅛ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ࡡ$ᅛ;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, L토/ࡡ$㕹;->config:L토/ࡡ$ᅛ;

    .line 10
    .line 11
    iget-object v2, v2, L토/ࡡ$ᅛ;->maxEjectionTimeNanos:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, L토/ࡡ$㕹;->ejectionTimeNanos:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, L토/ࡡ$㕹;->config:L토/ࡡ$ᅛ;

    .line 28
    .line 29
    iget-object v4, v4, L토/ࡡ$ᅛ;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v6, p0, L토/ࡡ$㕹;->ejectionTimeMultiplier:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    mul-long v4, v4, v6

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public 㬿()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/ࡡ$㕹;->ejectionTimeMultiplier:I

    .line 3
    .line 4
    return-void
.end method
