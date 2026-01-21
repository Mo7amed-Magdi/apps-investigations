.class public final Landroidx/room/ຽ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
.method public constructor <init>(Landroidx/room/ຽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/room/ᐍ$ᾍ;->㜁(Landroid/os/IBinder;)Landroidx/room/ᐍ;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/room/ຽ;->Ϟ(Landroidx/room/ᐍ;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/ຽ;->ઠ()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/room/ຽ;->ỏ()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/room/ຽ;->ઠ()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/ຽ;->ቌ()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/ຽ$ᐍ;->㜁:Landroidx/room/ຽ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/room/ຽ;->Ϟ(Landroidx/room/ᐍ;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
