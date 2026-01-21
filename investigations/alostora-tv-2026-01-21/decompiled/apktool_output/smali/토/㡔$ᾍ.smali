.class public final L토/㡔$ᾍ;
.super L토/ᤄ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㡔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatIntervalTimeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, L토/ᤄ$ᾍ;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->ቌ()L토/ᆄ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, L토/ᆄ;->㩮(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ()L토/ᤄ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㡔$ᾍ;->ᗖ()L토/㡔;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ᗖ()L토/㡔;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->ቌ()L토/ᆄ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L토/ᆄ;->constraints:L토/Ψ;

    .line 18
    .line 19
    invoke-virtual {v0}, L토/Ψ;->ᗖ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->ቌ()L토/ᆄ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, L토/ᆄ;->expedited:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, L토/㡔;

    .line 43
    .line 44
    invoke-direct {v0, p0}, L토/㡔;-><init>(L토/㡔$ᾍ;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public bridge synthetic Ⱎ()L토/ᤄ$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㡔$ᾍ;->㬿()L토/㡔$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㬿()L토/㡔$ᾍ;
    .locals 0

    .line 1
    return-object p0
.end method
