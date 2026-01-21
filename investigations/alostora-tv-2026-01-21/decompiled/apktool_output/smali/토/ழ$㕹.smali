.class public L토/ழ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ழ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final failures:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final resolver:L토/ᧂ;


# direct methods
.method public constructor <init>(L토/ᧂ;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, p1, v0}, L토/ழ$㕹;-><init>(L토/ᧂ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(L토/ᧂ;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ழ$㕹;->resolver:L토/ᧂ;

    iput-object p2, p0, L토/ழ$㕹;->failures:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ࢠ(L토/ழ$㕹;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ழ$㕹;->failures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/ழ$㕹;)L토/ᧂ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ழ$㕹;->resolver:L토/ᧂ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ழ$㕹;->resolver:L토/ᧂ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
