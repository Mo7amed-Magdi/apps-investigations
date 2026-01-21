.class public L토/ᠹ;
.super L토/ᔋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᠹ$ᾍ;,
        L토/ᠹ$㕹;
    }
.end annotation


# instance fields
.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ઠ:L토/ᰠ$Έ;


# direct methods
.method public constructor <init>(L토/ᰠ$ຽ;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L토/ᔋ;-><init>(L토/ᰠ$ຽ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L토/ᠹ;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, L토/ᠹ$ᾍ;

    .line 21
    .line 22
    invoke-direct {p1}, L토/ᠹ$ᾍ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L토/ᠹ;->ઠ:L토/ᰠ$Έ;

    .line 26
    .line 27
    return-void
.end method

.method private 㛊(L토/ᚭ;L토/ᰠ$Έ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔋ;->₼:L토/ᚭ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ᠹ;->ઠ:L토/ᰠ$Έ;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, L토/ᔋ;->ᅒ()L토/ᰠ$ຽ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, L토/ᰠ$ຽ;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L토/ᔋ;->₼:L토/ᚭ;

    .line 21
    .line 22
    iput-object p2, p0, L토/ᠹ;->ઠ:L토/ᰠ$Έ;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public ᢢ(Ljava/util/Collection;)L토/ᰠ$Έ;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ᔋ$ᐍ;

    .line 21
    .line 22
    invoke-virtual {v1}, L토/ᔋ$ᐍ;->㫯()L토/ᰠ$Έ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, L토/ᠹ$㕹;

    .line 31
    .line 32
    iget-object v1, p0, L토/ᠹ;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, L토/ᠹ$㕹;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public ί()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ᔋ;->ই()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᔋ;->ᾪ()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L토/ᔋ$ᐍ;

    .line 30
    .line 31
    invoke-virtual {v1}, L토/ᔋ$ᐍ;->ỏ()L토/ᚭ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v3, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, L토/ᠹ$ᾍ;

    .line 44
    .line 45
    invoke-direct {v0}, L토/ᠹ$ᾍ;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, L토/ᠹ;->㛊(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 53
    .line 54
    invoke-virtual {p0}, L토/ᔋ;->ᾪ()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, L토/ᠹ;->ᢢ(Ljava/util/Collection;)L토/ᰠ$Έ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, L토/ᠹ;->㛊(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, L토/ᚭ;->READY:L토/ᚭ;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, L토/ᠹ;->ᢢ(Ljava/util/Collection;)L토/ᰠ$Έ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, L토/ᠹ;->㛊(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
