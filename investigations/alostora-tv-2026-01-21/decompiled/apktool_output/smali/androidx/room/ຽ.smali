.class public final Landroidx/room/ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final callback:Landroidx/room/㕹;

.field private clientId:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/ს;

.field private final name:Ljava/lang/String;

.field public observer:Landroidx/room/ს$ᐍ;

.field private final removeObserverRunnable:Ljava/lang/Runnable;

.field private service:Landroidx/room/ᐍ;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final setUpRunnable:Ljava/lang/Runnable;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/ს;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidationTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/ຽ;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/room/ຽ;->invalidationTracker:Landroidx/room/ს;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/room/ຽ;->executor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/ຽ;->appContext:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p2, Landroidx/room/ຽ$㕹;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/room/ຽ$㕹;-><init>(Landroidx/room/ຽ;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/room/ຽ;->callback:Landroidx/room/㕹;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/room/ຽ;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p2, Landroidx/room/ຽ$ᐍ;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Landroidx/room/ຽ$ᐍ;-><init>(Landroidx/room/ຽ;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/room/ຽ;->serviceConnection:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    new-instance v0, L토/ᅧ;

    .line 64
    .line 65
    invoke-direct {v0, p0}, L토/ᅧ;-><init>(Landroidx/room/ຽ;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/room/ຽ;->setUpRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, L토/㜑;

    .line 71
    .line 72
    invoke-direct {v0, p0}, L토/㜑;-><init>(Landroidx/room/ຽ;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/room/ຽ;->removeObserverRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/room/ს;->ỏ()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-array p5, p5, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, [Ljava/lang/String;

    .line 92
    .line 93
    new-instance p5, Landroidx/room/ຽ$ᾍ;

    .line 94
    .line 95
    invoke-direct {p5, p0, p4}, Landroidx/room/ຽ$ᾍ;-><init>(Landroidx/room/ຽ;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p5}, Landroidx/room/ຽ;->ࢫ(Landroidx/room/ს$ᐍ;)V

    .line 99
    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic ࢠ(Landroidx/room/ຽ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/ຽ;->ᾪ(Landroidx/room/ຽ;)V

    return-void
.end method

.method public static final ᾪ(Landroidx/room/ຽ;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/ຽ;->service:Landroidx/room/ᐍ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/ຽ;->callback:Landroidx/room/㕹;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/ຽ;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/room/ᐍ;->㫯(Landroidx/room/㕹;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/room/ຽ;->clientId:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/ຽ;->invalidationTracker:Landroidx/room/ს;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/room/ຽ;->Ⱎ()Landroidx/room/ს$ᐍ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/room/ს;->₼(Landroidx/room/ს$ᐍ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic 㜁(Landroidx/room/ຽ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/ຽ;->㬿(Landroidx/room/ຽ;)V

    return-void
.end method

.method public static final 㬿(Landroidx/room/ຽ;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ຽ;->invalidationTracker:Landroidx/room/ს;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/ຽ;->Ⱎ()Landroidx/room/ს$ᐍ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/room/ს;->ᾪ(Landroidx/room/ს$ᐍ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ϟ(Landroidx/room/ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ຽ;->service:Landroidx/room/ᐍ;

    .line 2
    .line 3
    return-void
.end method

.method public final ࢫ(Landroidx/room/ს$ᐍ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/ຽ;->observer:Landroidx/room/ს$ᐍ;

    .line 7
    .line 8
    return-void
.end method

.method public final ઠ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->removeObserverRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()Landroidx/room/ს;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->invalidationTracker:Landroidx/room/ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->setUpRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/ຽ;->clientId:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ⱎ()Landroidx/room/ს$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->observer:Landroidx/room/ს$ᐍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final 㫯()Landroidx/room/ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ຽ;->service:Landroidx/room/ᐍ;

    .line 2
    .line 3
    return-object v0
.end method
