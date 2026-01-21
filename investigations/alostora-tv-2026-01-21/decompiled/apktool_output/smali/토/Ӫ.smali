.class public final L토/Ӫ;
.super L토/ڸ;
.source "SourceFile"


# static fields
.field private static final _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field private final handler:L토/ᇂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/Ӫ;

    .line 2
    .line 3
    const-string v1, "_invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/Ӫ;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L토/ᇂ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ڸ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ӫ;->handler:L토/ᇂ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ṍ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L토/Ӫ;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/Ӫ;->handler:L토/ᇂ;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ӫ;->ṍ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
