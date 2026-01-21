.class public L토/ࡡ$㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public ࢠ:Ljava/util/concurrent/atomic/AtomicLong;

.field public 㜁:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, L토/ࡡ$㕹$ᾍ;->㜁:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, L토/ࡡ$㕹$ᾍ;->ࢠ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(L토/ࡡ$ᾍ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, L토/ࡡ$㕹$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࡡ$㕹$ᾍ;->㜁:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ࡡ$㕹$ᾍ;->ࢠ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
