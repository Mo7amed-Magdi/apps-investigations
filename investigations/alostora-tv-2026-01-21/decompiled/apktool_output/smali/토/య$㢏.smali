.class public L토/య$㢏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᑹ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/య;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u388f"
.end annotation


# instance fields
.field public ࢠ:Z

.field public final synthetic ₼:L토/య;

.field public final 㜁:L토/㓞;


# direct methods
.method public constructor <init>(L토/య;L토/㓞;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/య$㢏;->₼:L토/య;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, L토/య$㢏;->ࢠ:Z

    .line 8
    .line 9
    iput-object p2, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 2
    .line 3
    invoke-static {v0}, L토/య;->ṍ(L토/య;)L토/ᯚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 8
    .line 9
    iget-object v2, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 10
    .line 11
    invoke-interface {v2}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, L토/య$㢏;->₼:L토/య;

    .line 16
    .line 17
    invoke-static {v3, p1}, L토/య;->㦱(L토/య;L토/ⶏ;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, L토/య$㢏;->ࢠ:Z

    .line 36
    .line 37
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 38
    .line 39
    invoke-static {v0}, L토/య;->મ(L토/య;)L토/ᗌ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, L토/య$㢏$㕹;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, L토/య$㢏$㕹;-><init>(L토/య$㢏;L토/ⶏ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ઠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 2
    .line 3
    invoke-static {v0}, L토/య;->ṍ(L토/య;)L토/ᯚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L토/ᯚ;->㜁(L토/ᯚ$ᾍ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 15
    .line 16
    invoke-static {v0}, L토/య;->મ(L토/య;)L토/ᗌ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, L토/య$㢏$ᾍ;

    .line 21
    .line 22
    invoke-direct {v1, p0}, L토/య$㢏$ᾍ;-><init>(L토/య$㢏;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ᡲ(L토/㘗;)L토/㘗;
    .locals 2

    .line 1
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 2
    .line 3
    invoke-static {v0}, L토/య;->ᶞ(L토/య;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public ₼(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 2
    .line 3
    iget-object v1, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, L토/య;->㔟(L토/య;L토/㓞;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㜁()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/య$㢏;->ࢠ:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 9
    .line 10
    invoke-static {v0}, L토/య;->ṍ(L토/య;)L토/ᯚ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 15
    .line 16
    iget-object v2, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 17
    .line 18
    invoke-interface {v2}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 34
    .line 35
    invoke-static {v0}, L토/య;->Ṙ(L토/య;)L토/ᛒ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, L토/ᛒ;->ỏ(L토/એ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 45
    .line 46
    iget-object v1, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, L토/య;->㔟(L토/య;L토/㓞;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 52
    .line 53
    invoke-static {v0}, L토/య;->ᶞ(L토/య;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, L토/య$㢏;->₼:L토/య;

    .line 68
    .line 69
    invoke-static {v0}, L토/య;->મ(L토/య;)L토/ᗌ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, L토/య$㢏$ᐍ;

    .line 74
    .line 75
    invoke-direct {v1, p0}, L토/య$㢏$ᐍ;-><init>(L토/య$㢏;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, L토/య$㢏;->㜁:L토/㓞;

    .line 90
    .line 91
    invoke-interface {v0}, L토/㓞;->ỏ()L토/㘗;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
