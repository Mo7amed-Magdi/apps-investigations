.class public final Landroidx/room/ຽ$ᾍ;
.super Landroidx/room/ს$ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ຽ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/ს;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/room/ຽ;


# direct methods
.method public constructor <init>(Landroidx/room/ຽ;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ຽ$ᾍ;->㜁:Landroidx/room/ຽ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/ს$ᐍ;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ₼(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ຽ$ᾍ;->㜁:Landroidx/room/ຽ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/ຽ;->ᗖ()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/ຽ$ᾍ;->㜁:Landroidx/room/ຽ;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/ຽ;->㫯()Landroidx/room/ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/ຽ$ᾍ;->㜁:Landroidx/room/ຽ;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/ຽ;->₼()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Landroidx/room/ᐍ;->㬿(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
.end method
