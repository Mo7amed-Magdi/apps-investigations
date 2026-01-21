.class public final L토/ᝋ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㟈;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᝋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field private final delegate:L토/ጹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1339;"
        }
    .end annotation
.end field

.field public final 㜁:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(L토/ᝋ$ᾍ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᝋ$ს$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ᝋ$ს$ᾍ;-><init>(L토/ᝋ$ს;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᝋ$ს;->㜁:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->㜁:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᝋ$ᾍ;

    .line 8
    .line 9
    iget-object v1, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, L토/ጹ;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, L토/ᝋ$ᾍ;->ࢠ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    invoke-virtual {v0}, L토/ጹ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    invoke-virtual {v0, p1, p2, p3}, L토/ጹ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ጹ;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ጹ;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ጹ;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢠ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ጹ;->ᦂ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ᗖ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ጹ;->ᗖ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ጹ;->ই(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public 㜁(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ს;->delegate:L토/ጹ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ጹ;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
