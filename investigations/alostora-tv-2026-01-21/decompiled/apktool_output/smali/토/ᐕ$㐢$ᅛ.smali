.class public final L토/ᐕ$㐢$ᅛ;
.super L토/ৱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐕ$㐢;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u115b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᐕ$㐢$ᅛ$㕹;
    }
.end annotation


# instance fields
.field private final callCreationTime:J

.field public final ࢠ:L토/㞑;

.field public final synthetic ઠ:L토/ᐕ$㐢;

.field public final ₼:L토/ᒩ;

.field public final 㜁:L토/ᨏ;


# direct methods
.method public constructor <init>(L토/ᐕ$㐢;L토/ᨏ;L토/㞑;L토/ᒩ;)V
    .locals 3

    .line 1
    iput-object p1, p0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 2
    .line 3
    iget-object v0, p1, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 4
    .line 5
    invoke-static {v0, p4}, L토/ᐕ;->ί(L토/ᐕ;L토/ᒩ;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 10
    .line 11
    invoke-static {v1}, L토/ᐕ;->㜅(L토/ᐕ;)L토/ᐕ$㣕;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p4}, L토/ᒩ;->ઠ()L토/ⴋ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, L토/ৱ;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;L토/ⴋ;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, L토/ᐕ$㐢$ᅛ;->㜁:L토/ᨏ;

    .line 23
    .line 24
    iput-object p3, p0, L토/ᐕ$㐢$ᅛ;->ࢠ:L토/㞑;

    .line 25
    .line 26
    iput-object p4, p0, L토/ᐕ$㐢$ᅛ;->₼:L토/ᒩ;

    .line 27
    .line 28
    iget-object p1, p1, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 29
    .line 30
    invoke-static {p1}, L토/ᐕ;->㬵(L토/ᐕ;)L토/ⴋ$ᐍ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, L토/ⴋ$ᐍ;->㜁()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, L토/ᐕ$㐢$ᅛ;->callCreationTime:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public ই()V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢$ᅛ;->㜁:L토/ᨏ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᨏ;->ࢠ()L토/ᨏ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ᐕ$㐢$ᅛ;->₼:L토/ᒩ;

    .line 8
    .line 9
    sget-object v2, L토/ϒ;->NAME_RESOLUTION_DELAYED:L토/ᒩ$ᐍ;

    .line 10
    .line 11
    iget-object v3, p0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 12
    .line 13
    iget-object v3, v3, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 14
    .line 15
    invoke-static {v3}, L토/ᐕ;->㬵(L토/ᐕ;)L토/ⴋ$ᐍ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, L토/ⴋ$ᐍ;->㜁()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, L토/ᐕ$㐢$ᅛ;->callCreationTime:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, L토/ᒩ;->ᦂ(L토/ᒩ$ᐍ;Ljava/lang/Object;)L토/ᒩ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 35
    .line 36
    iget-object v3, p0, L토/ᐕ$㐢$ᅛ;->ࢠ:L토/㞑;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, L토/ᐕ$㐢;->ࢫ(L토/ᐕ$㐢;L토/㞑;L토/ᒩ;)L토/㙽;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, L토/ᐕ$㐢$ᅛ;->㜁:L토/ᨏ;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, L토/ৱ;->ᅒ(L토/㙽;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 54
    .line 55
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 56
    .line 57
    iget-object v0, v0, L토/ᐕ;->㜁:L토/ᗌ;

    .line 58
    .line 59
    new-instance v1, L토/ᐕ$㐢$ᅛ$㕹;

    .line 60
    .line 61
    invoke-direct {v1, p0}, L토/ᐕ$㐢$ᅛ$㕹;-><init>(L토/ᐕ$㐢$ᅛ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 69
    .line 70
    iget-object v1, v1, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 71
    .line 72
    iget-object v2, p0, L토/ᐕ$㐢$ᅛ;->₼:L토/ᒩ;

    .line 73
    .line 74
    invoke-static {v1, v2}, L토/ᐕ;->ί(L토/ᐕ;L토/ᒩ;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, L토/ᐕ$㐢$ᅛ$ᾍ;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, L토/ᐕ$㐢$ᅛ$ᾍ;-><init>(L토/ᐕ$㐢$ᅛ;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v2, p0, L토/ᐕ$㐢$ᅛ;->㜁:L토/ᨏ;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public ᗖ()V
    .locals 2

    .line 1
    invoke-super {p0}, L토/ৱ;->ᗖ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᐕ$㐢$ᅛ;->ઠ:L토/ᐕ$㐢;

    .line 5
    .line 6
    iget-object v0, v0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 7
    .line 8
    iget-object v0, v0, L토/ᐕ;->㜁:L토/ᗌ;

    .line 9
    .line 10
    new-instance v1, L토/ᐕ$㐢$ᅛ$㕹;

    .line 11
    .line 12
    invoke-direct {v1, p0}, L토/ᐕ$㐢$ᅛ$㕹;-><init>(L토/ᐕ$㐢$ᅛ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
