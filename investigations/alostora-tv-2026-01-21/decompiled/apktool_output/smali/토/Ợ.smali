.class public L토/Ợ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ԏ;


# instance fields
.field private final eventListener:L토/Ԏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u050e;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile muted:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L토/Ԏ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/Ợ;->muted:Z

    .line 6
    .line 7
    iput-object p1, p0, L토/Ợ;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, L토/Ợ;->eventListener:L토/Ԏ;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ࢠ(L토/Ợ;Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/Ợ;->₼(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    return-void
.end method


# virtual methods
.method public ઠ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/Ợ;->muted:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ₼(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/Ợ;->muted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/Ợ;->eventListener:L토/Ԏ;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, L토/Ԏ;->㜁(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public 㜁(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ợ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/㐌;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, L토/㐌;-><init>(L토/Ợ;Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
