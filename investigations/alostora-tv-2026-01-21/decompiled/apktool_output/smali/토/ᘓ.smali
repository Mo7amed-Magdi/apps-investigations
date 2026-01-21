.class public abstract L토/ᘓ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:L토/ࢼ;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:L토/㠆;


# direct methods
.method public constructor <init>(L토/ࢼ;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ᘓ;->database:L토/ࢼ;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, L토/ᘓ;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, L토/ᘓ$ᾍ;

    .line 20
    .line 21
    invoke-direct {p1, p0}, L토/ᘓ$ᾍ;-><init>(L토/ᘓ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, L토/㔣;->㜁(L토/ល;)L토/㠆;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L토/ᘓ;->stmt$delegate:L토/㠆;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic 㜁(L토/ᘓ;)L토/ಊ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᘓ;->ઠ()L토/ಊ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ࢠ()L토/ಊ;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᘓ;->₼()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᘓ;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, L토/ᘓ;->ቌ(Z)L토/ಊ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ઠ()L토/ಊ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᘓ;->ᡲ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ᘓ;->database:L토/ࢼ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L토/ࢼ;->Ⱎ(Ljava/lang/String;)L토/ಊ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ቌ(Z)L토/ಊ;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ᘓ;->Ⱎ()L토/ಊ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, L토/ᘓ;->ઠ()L토/ಊ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public abstract ᡲ()Ljava/lang/String;
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘓ;->database:L토/ࢼ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࢼ;->₼()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ⱎ()L토/ಊ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘓ;->stmt$delegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ಊ;

    .line 8
    .line 9
    return-object v0
.end method

.method public 㫯(L토/ಊ;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᘓ;->Ⱎ()L토/ಊ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, L토/ᘓ;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
