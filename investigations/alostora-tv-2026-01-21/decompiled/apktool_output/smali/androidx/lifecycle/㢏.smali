.class public final Landroidx/lifecycle/㢏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᵿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/㢏$ᾍ;,
        Landroidx/lifecycle/㢏$㕹;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/㢏$㕹;

.field public static final TIMEOUT_MS:J = 0x2bcL

.field private static final newInstance:Landroidx/lifecycle/㢏;


# instance fields
.field private final delayedPauseRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final initializationListener:Landroidx/lifecycle/ᗋ$ᾍ;

.field private pauseSent:Z

.field private final registry:Landroidx/lifecycle/ᅹ;

.field private resumedCounter:I

.field private startedCounter:I

.field private stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/㢏$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/㢏$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/㢏;->Companion:Landroidx/lifecycle/㢏$㕹;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/㢏;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/㢏;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/㢏;->newInstance:Landroidx/lifecycle/㢏;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/㢏;->pauseSent:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/㢏;->stopSent:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ᅹ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/ᅹ;-><init>(L토/ᵿ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 15
    .line 16
    new-instance v0, L토/ਅ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, L토/ਅ;-><init>(Landroidx/lifecycle/㢏;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/㢏;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/㢏$ს;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/㢏$ს;-><init>(Landroidx/lifecycle/㢏;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/㢏;->initializationListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic ઠ(Landroidx/lifecycle/㢏;)Landroidx/lifecycle/ᗋ$ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/㢏;->initializationListener:Landroidx/lifecycle/ᗋ$ᾍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ᡲ()Landroidx/lifecycle/㢏;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/㢏;->newInstance:Landroidx/lifecycle/㢏;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic 㜁(Landroidx/lifecycle/㢏;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/㢏;->㬿(Landroidx/lifecycle/㢏;)V

    return-void
.end method

.method public static final 㬿(Landroidx/lifecycle/㢏;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/㢏;->ࢫ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/㢏;->Ϟ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ϟ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/㢏;->startedCounter:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/㢏;->pauseSent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/㢏;->stopSent:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ࢫ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/㢏;->resumedCounter:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/㢏;->pauseSent:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ቌ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/㢏;->resumedCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/㢏;->resumedCounter:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/㢏;->pauseSent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/㢏;->pauseSent:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/㢏;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/㢏;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final ᗖ(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/㢏;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/㢏$ᐍ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/㢏$ᐍ;-><init>(Landroidx/lifecycle/㢏;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ỏ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/㢏;->startedCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/㢏;->startedCounter:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/㢏;->Ϟ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ⱎ()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/㢏;->resumedCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/㢏;->resumedCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/㢏;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/㢏;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public 㛊()Landroidx/lifecycle/ב;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/㢏;->startedCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/㢏;->startedCounter:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/㢏;->stopSent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/㢏;->registry:Landroidx/lifecycle/ᅹ;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᅹ;->㫯(Landroidx/lifecycle/ב$ᾍ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/㢏;->stopSent:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
