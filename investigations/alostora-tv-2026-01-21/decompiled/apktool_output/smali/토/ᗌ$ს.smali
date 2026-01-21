.class public final L토/ᗌ$ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᗌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final runnable:L토/ᗌ$ᐍ;


# direct methods
.method public constructor <init>(L토/ᗌ$ᐍ;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/ᗌ$ᐍ;

    iput-object p1, p0, L토/ᗌ$ს;->runnable:L토/ᗌ$ᐍ;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, L토/ᗌ$ს;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(L토/ᗌ$ᐍ;Ljava/util/concurrent/ScheduledFuture;L토/ᗌ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/ᗌ$ს;-><init>(L토/ᗌ$ᐍ;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᗌ$ს;->runnable:L토/ᗌ$ᐍ;

    .line 2
    .line 3
    iget-boolean v1, v0, L토/ᗌ$ᐍ;->₼:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, L토/ᗌ$ᐍ;->ࢠ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᗌ$ს;->runnable:L토/ᗌ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, L토/ᗌ$ᐍ;->ࢠ:Z

    .line 5
    .line 6
    iget-object v0, p0, L토/ᗌ$ს;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
