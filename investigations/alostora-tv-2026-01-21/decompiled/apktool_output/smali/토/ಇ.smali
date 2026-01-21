.class public final L토/ಇ;
.super L토/ᖎ;
.source "SourceFile"


# static fields
.field private static final _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/ಇ;

    .line 2
    .line 3
    const-string v1, "_decision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ಇ;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L토/ᯌ;L토/㔢;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/ᖎ;-><init>(L토/ᯌ;L토/㔢;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Კ()Z
    .locals 4

    .line 1
    sget-object v0, L토/ಇ;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Already suspended"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v1, L토/ಇ;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3
.end method

.method private final 㗳()Z
    .locals 5

    .line 1
    sget-object v0, L토/ಇ;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Already resumed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v1, L토/ಇ;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3
.end method


# virtual methods
.method public Ш(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L토/ಇ;->㗳()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 9
    .line 10
    invoke-static {v0}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, L토/ᖎ;->uCont:L토/㔢;

    .line 15
    .line 16
    invoke-static {p1, v1}, L토/㑧;->㜁(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, L토/Ȭ;->₼(L토/㔢;Ljava/lang/Object;L토/ᇂ;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ⅳ()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, L토/ಇ;->Კ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, L토/ᚿ;->ⶢ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, L토/ᶿ;->㫯(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, L토/㒘;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v0, L토/㒘;

    .line 26
    .line 27
    iget-object v0, v0, L토/㒘;->cause:Ljava/lang/Throwable;

    .line 28
    .line 29
    throw v0
.end method

.method public 㦱(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ಇ;->Ш(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
