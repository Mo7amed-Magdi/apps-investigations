.class public final L토/ݝ$ב;
.super L토/ᰠ$Έ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ݝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d1"
.end annotation


# instance fields
.field private final connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pickFirstLeafLoadBalancer:L토/ݝ;

.field public final synthetic 㜁:L토/ݝ;


# direct methods
.method public constructor <init>(L토/ݝ;L토/ݝ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ݝ$ב;->㜁:L토/ݝ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ᰠ$Έ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L토/ݝ$ב;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/ݝ;

    .line 21
    .line 22
    iput-object p1, p0, L토/ݝ$ב;->pickFirstLeafLoadBalancer:L토/ݝ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public 㜁(L토/ᰠ$ᅛ;)L토/ᰠ$ב;
    .locals 2

    .line 1
    iget-object p1, p0, L토/ݝ$ב;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L토/ݝ$ב;->㜁:L토/ݝ;

    .line 12
    .line 13
    invoke-static {p1}, L토/ݝ;->㬿(L토/ݝ;)L토/ᰠ$ຽ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, L토/ᰠ$ຽ;->ઠ()L토/ᗌ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, L토/ݝ$ב;->pickFirstLeafLoadBalancer:L토/ݝ;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, L토/㗷;

    .line 27
    .line 28
    invoke-direct {v1, v0}, L토/㗷;-><init>(L토/ݝ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, L토/ᰠ$ב;->ቌ()L토/ᰠ$ב;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
