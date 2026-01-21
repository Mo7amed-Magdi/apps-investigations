.class public final L토/㖸$ຽ;
.super L토/ᰠ$Έ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㖸;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0ebd"
.end annotation


# instance fields
.field private final connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subchannel:L토/ᰠ$ᅹ;

.field public final synthetic 㜁:L토/㖸;


# direct methods
.method public constructor <init>(L토/㖸;L토/ᰠ$ᅹ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/㖸$ຽ;->㜁:L토/㖸;

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
    iput-object p1, p0, L토/㖸$ຽ;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/ᰠ$ᅹ;

    .line 21
    .line 22
    iput-object p1, p0, L토/㖸$ຽ;->subchannel:L토/ᰠ$ᅹ;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ₼(L토/㖸$ຽ;)L토/ᰠ$ᅹ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㖸$ຽ;->subchannel:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public 㜁(L토/ᰠ$ᅛ;)L토/ᰠ$ב;
    .locals 2

    .line 1
    iget-object p1, p0, L토/㖸$ຽ;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, L토/㖸$ຽ;->㜁:L토/㖸;

    .line 12
    .line 13
    invoke-static {p1}, L토/㖸;->㫯(L토/㖸;)L토/ᰠ$ຽ;

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
    new-instance v0, L토/㖸$ຽ$ᾍ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, L토/㖸$ຽ$ᾍ;-><init>(L토/㖸$ຽ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, L토/ᰠ$ב;->ቌ()L토/ᰠ$ב;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
