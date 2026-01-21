.class public final L토/ᄋ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᄋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᄋ;


# direct methods
.method public constructor <init>(L토/ᄋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᄋ;L토/ᄋ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᄋ$㕹;-><init>(L토/ᄋ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᄋ;->ࢠ(L토/ᄋ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 11
    .line 12
    invoke-static {v0, v1}, L토/ᄋ;->ઠ(L토/ᄋ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 17
    .line 18
    invoke-static {v0}, L토/ᄋ;->ᡲ(L토/ᄋ;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 23
    .line 24
    invoke-static {v0}, L토/ᄋ;->Ⱎ(L토/ᄋ;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 36
    .line 37
    invoke-static {v0}, L토/ᄋ;->ቌ(L토/ᄋ;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, L토/ᄋ$ᐍ;

    .line 42
    .line 43
    iget-object v6, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 44
    .line 45
    invoke-direct {v5, v6, v1}, L토/ᄋ$ᐍ;-><init>(L토/ᄋ;L토/ᄋ$ᾍ;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 49
    .line 50
    invoke-static {v1}, L토/ᄋ;->Ⱎ(L토/ᄋ;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v2

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, L토/ᄋ;->ઠ(L토/ᄋ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, L토/ᄋ;->₼(L토/ᄋ;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 72
    .line 73
    invoke-static {v0, v1}, L토/ᄋ;->ઠ(L토/ᄋ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, L토/ᄋ$㕹;->㜁:L토/ᄋ;

    .line 77
    .line 78
    invoke-static {v0}, L토/ᄋ;->㫯(L토/ᄋ;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
