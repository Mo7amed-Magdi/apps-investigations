.class public final L토/ʵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛯ;


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ʵ;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public 㜁(J)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ʵ;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
