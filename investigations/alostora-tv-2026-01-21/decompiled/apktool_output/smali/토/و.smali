.class public L토/و;
.super L토/ッ;
.source "SourceFile"

# interfaces
.implements L토/じ;
.implements L토/ㅓ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/و$ᾍ;
    }
.end annotation


# static fields
.field private static final state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private clauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0648.\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field private final context:L토/ᯌ;

.field private disposableHandleOrSegment:Ljava/lang/Object;

.field private indexInSegment:I

.field private internalResult:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, L토/و;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/و;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/و;->ᗖ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final ᗖ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object p2, L토/و;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, L토/ݠ;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/و;->Ⱎ(Ljava/lang/Object;)L토/و$ᾍ;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, L토/㙷;->ᡲ()L토/Ј;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-static {}, L토/㙷;->ઠ()L토/Ј;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-static {}, L토/㙷;->Ⱎ()L토/Ј;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, L토/ᙇ;->ᡲ(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, p0, v0, v1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    instance-of v1, v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v1, p1}, L토/ሟ;->㜅(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, p0, v0, v1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Unexpected state: "

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public ᡲ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, L토/و;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, L토/㙷;->ᡲ()L토/Ј;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, L토/㙷;->ઠ()L토/Ј;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v0, v1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, L토/و;->clauses:Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, L토/㙷;->₼()L토/Ј;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L토/و;->internalResult:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, L토/و;->clauses:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final ỏ(Ljava/lang/Object;Ljava/lang/Object;)L토/ፒ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/و;->ᗖ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, L토/㙷;->ࢠ(I)L토/ፒ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ₼(L토/ޢ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/و;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, L토/و;->indexInSegment:I

    .line 4
    .line 5
    return-void
.end method

.method public final Ⱎ(Ljava/lang/Object;)L토/و$ᾍ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/و;->clauses:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Clause with object "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not found"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public 㜁()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/و;->context:L토/ᯌ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/و;->ᡲ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
