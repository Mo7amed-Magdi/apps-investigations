.class public L토/ޝ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ޝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final taskCompletionSource:L토/ᓥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14e5;"
        }
    .end annotation
.end field

.field public final 㜁:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᓥ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ᓥ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ޝ$ᾍ;->taskCompletionSource:L토/ᓥ;

    .line 10
    .line 11
    iput-object p1, p0, L토/ޝ$ᾍ;->㜁:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ࢠ(L토/ޝ$ᾍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ޝ$ᾍ;->Ⱎ()V

    return-void
.end method

.method public static synthetic ቌ(Ljava/util/concurrent/ScheduledFuture;L토/Ɂ;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic 㜁(Ljava/util/concurrent/ScheduledFuture;L토/Ɂ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ޝ$ᾍ;->ቌ(Ljava/util/concurrent/ScheduledFuture;L토/Ɂ;)V

    return-void
.end method


# virtual methods
.method public ઠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ޝ$ᾍ;->taskCompletionSource:L토/ᓥ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L토/ᓥ;->ᡲ(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᡲ()L토/Ɂ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ޝ$ᾍ;->taskCompletionSource:L토/ᓥ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ₼(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, L토/㦽;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㦽;-><init>(L토/ޝ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, L토/ޝ$ᾍ;->ᡲ()L토/Ɂ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, L토/ᢁ;

    .line 19
    .line 20
    invoke-direct {v2, v0}, L토/ᢁ;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, L토/Ɂ;->ࢠ(Ljava/util/concurrent/Executor;L토/₤;)L토/Ɂ;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Ⱎ()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service took too long to process intent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ޝ$ᾍ;->㜁:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " finishing."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, L토/ޝ$ᾍ;->ઠ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
