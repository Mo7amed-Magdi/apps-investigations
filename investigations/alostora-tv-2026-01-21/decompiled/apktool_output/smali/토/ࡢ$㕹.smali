.class public L토/ࡢ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final targetTimeMs:J

.field private final task:Ljava/lang/Runnable;

.field private final timerId:L토/ࡢ$ს;

.field public final synthetic 㜁:L토/ࡢ;


# direct methods
.method public constructor <init>(L토/ࡢ;L토/ࡢ$ს;JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, L토/ࡢ$㕹;->㜁:L토/ࡢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, L토/ࡢ$㕹;->timerId:L토/ࡢ$ს;

    .line 4
    iput-wide p3, p0, L토/ࡢ$㕹;->targetTimeMs:J

    .line 5
    iput-object p5, p0, L토/ࡢ$㕹;->task:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(L토/ࡢ;L토/ࡢ$ს;JLjava/lang/Runnable;L토/ࡢ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, L토/ࡢ$㕹;-><init>(L토/ࡢ;L토/ࡢ$ს;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ࢠ(L토/ࡢ$㕹;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ࡢ$㕹;->Ⱎ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㜁(L토/ࡢ$㕹;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࡢ$㕹;->ઠ()V

    return-void
.end method


# virtual methods
.method public final ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡢ$㕹;->㜁:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ࡢ$㕹;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, L토/ࡢ$㕹;->ᡲ()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ࡢ$㕹;->task:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ᡲ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࡢ$㕹;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, L토/ࡢ$㕹;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iget-object v0, p0, L토/ࡢ$㕹;->㜁:L토/ࡢ;

    .line 20
    .line 21
    invoke-static {v0, p0}, L토/ࡢ;->ઠ(L토/ࡢ;L토/ࡢ$㕹;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ₼()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࡢ$㕹;->㜁:L토/ࡢ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ࡢ;->ᅒ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ࡢ$㕹;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, L토/ࡢ$㕹;->ᡲ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ⱎ(J)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࡢ$㕹;->㜁:L토/ࡢ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ࡢ;->₼(L토/ࡢ;)L토/ࡢ$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/Ⴁ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, L토/Ⴁ;-><init>(L토/ࡢ$㕹;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, v2}, L토/ࡢ$ᐍ;->₼(L토/ࡢ$ᐍ;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L토/ࡢ$㕹;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method
