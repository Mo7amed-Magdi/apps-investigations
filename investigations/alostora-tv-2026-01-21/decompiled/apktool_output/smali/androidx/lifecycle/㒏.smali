.class public Landroidx/lifecycle/㒏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/㒏$ᾍ;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private lastDispatchRunnable:Landroidx/lifecycle/㒏$ᾍ;

.field private final registry:Landroidx/lifecycle/ᅹ;


# direct methods
.method public constructor <init>(L토/ᵿ;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ᅹ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/ᅹ;-><init>(L토/ᵿ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/㒏;->registry:Landroidx/lifecycle/ᅹ;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/㒏;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/㒏;->Ⱎ(Landroidx/lifecycle/ב$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/㒏;->Ⱎ(Landroidx/lifecycle/ב$ᾍ;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/㒏;->Ⱎ(Landroidx/lifecycle/ב$ᾍ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ᡲ()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/㒏;->Ⱎ(Landroidx/lifecycle/ב$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/㒏;->Ⱎ(Landroidx/lifecycle/ב$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ⱎ(Landroidx/lifecycle/ב$ᾍ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/㒏;->lastDispatchRunnable:Landroidx/lifecycle/㒏$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/㒏$ᾍ;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/㒏$ᾍ;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/㒏;->registry:Landroidx/lifecycle/ᅹ;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/㒏$ᾍ;-><init>(Landroidx/lifecycle/ᅹ;Landroidx/lifecycle/ב$ᾍ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/㒏;->lastDispatchRunnable:Landroidx/lifecycle/㒏$ᾍ;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/㒏;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public 㜁()Landroidx/lifecycle/ב;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/㒏;->registry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    return-object v0
.end method
