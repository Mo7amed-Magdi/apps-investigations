.class public abstract L토/ᰄ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\ud1a0/\u1c5f;",
            ">;"
        }
    .end annotation
.end field

.field private enabledChangedCallback:L토/ល;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u179b;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, L토/ᰄ;->isEnabled:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L토/ᰄ;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ࢠ()L토/ល;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰄ;->enabledChangedCallback:L토/ល;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ઠ()V
.end method

.method public final ቌ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᰄ;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ᗖ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᰄ;->isEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, L토/ᰄ;->enabledChangedCallback:L토/ល;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ᡲ(L토/ࢆ;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ỏ(L토/ᱟ;)V
    .locals 1

    .line 1
    const-string v0, "cancellable"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᰄ;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ₼()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ⱎ(L토/ࢆ;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final 㜁(L토/ᱟ;)V
    .locals 1

    .line 1
    const-string v0, "cancellable"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᰄ;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final 㫯()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᰄ;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/ᱟ;

    .line 18
    .line 19
    invoke-interface {v1}, L토/ᱟ;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final 㬿(L토/ល;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰄ;->enabledChangedCallback:L토/ល;

    .line 2
    .line 3
    return-void
.end method
