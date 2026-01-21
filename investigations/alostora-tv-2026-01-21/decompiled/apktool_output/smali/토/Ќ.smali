.class public final L토/Ќ;
.super L토/Ổ;
.source "SourceFile"


# static fields
.field private static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, L토/Ќ;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ổ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ₼()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;)[L토/㔢;
    .locals 0

    .line 1
    check-cast p1, L토/ᨡ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ќ;->Ⱎ(L토/ᨡ;)[L토/㔢;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(L토/ᨡ;)Z
    .locals 1

    .line 1
    sget-object p1, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, L토/Თ;->ࢠ()L토/Ј;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final ቌ()V
    .locals 4

    .line 1
    sget-object v0, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {}, L토/Თ;->₼()L토/Ј;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {}, L토/Თ;->ࢠ()L토/Ј;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {}, L토/Თ;->₼()L토/Ј;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, p0, v1, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v2, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-static {}, L토/Თ;->ࢠ()L토/Ј;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, p0, v1, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, L토/㢟;

    .line 49
    .line 50
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 51
    .line 52
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 53
    .line 54
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ᡲ(L토/㔢;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, L토/㢟;

    .line 2
    .line 3
    invoke-static {p1}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, L토/㢟;-><init>(L토/㔢;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, L토/㢟;->㔟()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, L토/Ќ;->₼()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, L토/Თ;->ࢠ()L토/Ј;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p0, v2, v0}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 29
    .line 30
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 31
    .line 32
    invoke-static {v1}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, L토/㢟;->ṍ()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, L토/ࢦ;->₼(L토/㔢;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 60
    .line 61
    return-object p1
.end method

.method public Ⱎ(L토/ᨡ;)[L토/㔢;
    .locals 1

    .line 1
    sget-object p1, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, L토/Ꮦ;->EMPTY_RESUMES:[L토/㔢;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/ᨡ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ќ;->ઠ(L토/ᨡ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final 㫯()Z
    .locals 2

    .line 1
    sget-object v0, L토/Ќ;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, L토/Თ;->ࢠ()L토/Ј;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, L토/Თ;->₼()L토/Ј;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
