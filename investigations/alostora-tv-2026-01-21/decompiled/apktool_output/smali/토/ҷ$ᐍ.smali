.class public final L토/ҷ$ᐍ;
.super L토/ҷ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ҷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "L\ud1a0/\u04b7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, L토/ҷ$㕹;-><init>(L토/ҷ$ᾍ;)V

    .line 3
    iput-object p1, p0, L토/ҷ$ᐍ;->runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;L토/ҷ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ҷ$ᐍ;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    return-void
.end method


# virtual methods
.method public ࢠ(L토/ҷ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ҷ$ᐍ;->runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/ҷ;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ҷ$ᐍ;->runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
