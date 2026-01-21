.class public L토/ᄄ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᄄ$ᾍ;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OnlineStateTracker"

.field private static final MAX_WATCH_STREAM_FAILURES:I = 0x1

.field private static final ONLINE_STATE_TIMEOUT_MS:I = 0x2710


# instance fields
.field private final onlineStateCallback:L토/ᄄ$ᾍ;

.field private onlineStateTimer:L토/ࡢ$㕹;

.field private shouldWarnClientIsOffline:Z

.field private state:L토/ᡛ;

.field private watchStreamFailures:I

.field private final workerQueue:L토/ࡢ;


# direct methods
.method public constructor <init>(L토/ࡢ;L토/ᄄ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᄄ;->workerQueue:L토/ࡢ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᄄ;->onlineStateCallback:L토/ᄄ$ᾍ;

    .line 7
    .line 8
    sget-object p1, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 9
    .line 10
    iput-object p1, p0, L토/ᄄ;->state:L토/ᡛ;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, L토/ᄄ;->shouldWarnClientIsOffline:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic 㜁(L토/ᄄ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᄄ;->Ⱎ()V

    return-void
.end method


# virtual methods
.method public final ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᄄ;->onlineStateTimer:L토/ࡢ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ࡢ$㕹;->₼()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L토/ᄄ;->onlineStateTimer:L토/ࡢ$㕹;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ઠ(L토/ⶏ;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, L토/ᄄ;->state:L토/ᡛ;

    .line 3
    .line 4
    sget-object v2, L토/ᡛ;->ONLINE:L토/ᡛ;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    sget-object p1, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L토/ᄄ;->㫯(L토/ᡛ;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, L토/ᄄ;->watchStreamFailures:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, L토/ᄄ;->onlineStateTimer:L토/ࡢ$㕹;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v1, p0, L토/ᄄ;->watchStreamFailures:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iput v1, p0, L토/ᄄ;->watchStreamFailures:I

    .line 46
    .line 47
    if-lt v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, L토/ᄄ;->ࢠ()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    aput-object p1, v4, v3

    .line 64
    .line 65
    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 66
    .line 67
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, L토/ᄄ;->ቌ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, L토/ᡛ;->OFFLINE:L토/ᡛ;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, L토/ᄄ;->㫯(L토/ᡛ;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final ቌ(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, L토/ᄄ;->shouldWarnClientIsOffline:Z

    .line 14
    .line 15
    const-string v2, "%s"

    .line 16
    .line 17
    const-string v4, "OnlineStateTracker"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v3

    .line 24
    .line 25
    invoke-static {v4, v2, v0}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, L토/ᄄ;->shouldWarnClientIsOffline:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    invoke-static {v4, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public ᡲ()V
    .locals 5

    .line 1
    iget v0, p0, L토/ᄄ;->watchStreamFailures:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, L토/ᄄ;->㫯(L토/ᡛ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ᄄ;->onlineStateTimer:L토/ࡢ$㕹;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L토/ᄄ;->workerQueue:L토/ࡢ;

    .line 26
    .line 27
    sget-object v1, L토/ࡢ$ს;->ONLINE_STATE_TIMEOUT:L토/ࡢ$ს;

    .line 28
    .line 29
    new-instance v2, L토/㗲;

    .line 30
    .line 31
    invoke-direct {v2, p0}, L토/㗲;-><init>(L토/ᄄ;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x2710

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4, v2}, L토/ࡢ;->㫯(L토/ࡢ$ს;JLjava/lang/Runnable;)L토/ࡢ$㕹;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, L토/ᄄ;->onlineStateTimer:L토/ࡢ$㕹;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public ỏ(L토/ᡛ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᄄ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/ᄄ;->watchStreamFailures:I

    .line 6
    .line 7
    sget-object v1, L토/ᡛ;->ONLINE:L토/ᡛ;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, L토/ᄄ;->shouldWarnClientIsOffline:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, L토/ᄄ;->㫯(L토/ᡛ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ₼()L토/ᡛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᄄ;->state:L토/ᡛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Ⱎ()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, L토/ᄄ;->onlineStateTimer:L토/ࡢ$㕹;

    .line 4
    .line 5
    iget-object v1, p0, L토/ᄄ;->state:L토/ᡛ;

    .line 6
    .line 7
    sget-object v2, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const-string v2, "Backend didn\'t respond within %d seconds\n"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, L토/ᄄ;->ቌ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, L토/ᡛ;->OFFLINE:L토/ᡛ;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, L토/ᄄ;->㫯(L토/ᡛ;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final 㫯(L토/ᡛ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᄄ;->state:L토/ᡛ;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, L토/ᄄ;->state:L토/ᡛ;

    .line 6
    .line 7
    iget-object v0, p0, L토/ᄄ;->onlineStateCallback:L토/ᄄ$ᾍ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L토/ᄄ$ᾍ;->㜁(L토/ᡛ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
