.class public final L토/ᝋ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᝋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private attemptedSetting:Z

.field private cancellationFuture:L토/㧧;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u39e7;"
        }
    .end annotation
.end field

.field public ࢠ:L토/ᝋ$ს;

.field public 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/㧧;->ⅴ()L토/㧧;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ᝋ$ᾍ;->cancellationFuture:L토/㧧;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᝋ$ᾍ;->ࢠ:L토/ᝋ$ს;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ᝋ$ს;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, L토/ᝋ$㕹;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, L토/ᝋ$ᾍ;->㜁:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, L토/ᝋ$㕹;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, L토/ᝋ$ს;->₼(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, L토/ᝋ$ᾍ;->attemptedSetting:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, L토/ᝋ$ᾍ;->cancellationFuture:L토/㧧;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, L토/㧧;->ᦂ(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public ࢠ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/ᝋ$ᾍ;->㜁:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, L토/ᝋ$ᾍ;->ࢠ:L토/ᝋ$ს;

    .line 5
    .line 6
    iget-object v1, p0, L토/ᝋ$ᾍ;->cancellationFuture:L토/㧧;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, L토/㧧;->ᦂ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ઠ()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᝋ$ᾍ;->attemptedSetting:Z

    .line 3
    .line 4
    iget-object v1, p0, L토/ᝋ$ᾍ;->ࢠ:L토/ᝋ$ს;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, L토/ᝋ$ს;->㜁(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, L토/ᝋ$ᾍ;->ᡲ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final ᡲ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/ᝋ$ᾍ;->㜁:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, L토/ᝋ$ᾍ;->ࢠ:L토/ᝋ$ს;

    .line 5
    .line 6
    iput-object v0, p0, L토/ᝋ$ᾍ;->cancellationFuture:L토/㧧;

    .line 7
    .line 8
    return-void
.end method

.method public ₼(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᝋ$ᾍ;->attemptedSetting:Z

    .line 3
    .line 4
    iget-object v1, p0, L토/ᝋ$ᾍ;->ࢠ:L토/ᝋ$ს;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, L토/ᝋ$ს;->ࢠ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, L토/ᝋ$ᾍ;->ᡲ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public Ⱎ(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᝋ$ᾍ;->attemptedSetting:Z

    .line 3
    .line 4
    iget-object v1, p0, L토/ᝋ$ᾍ;->ࢠ:L토/ᝋ$ს;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, L토/ᝋ$ს;->₼(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, L토/ᝋ$ᾍ;->ᡲ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public 㜁(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᝋ$ᾍ;->cancellationFuture:L토/㧧;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, L토/㟈;->ᗖ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
