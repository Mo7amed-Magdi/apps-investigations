.class public final L토/ⵊ$ს$ᐍ;
.super L토/ὤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⵊ$ს;->㫯(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ⶏ;

.field public final synthetic ઠ:L토/ⵊ$ს;

.field public final synthetic ₼:L토/Ԝ;

.field public final synthetic 㜁:L토/ᢘ;


# direct methods
.method public constructor <init>(L토/ⵊ$ს;L토/ᢘ;L토/ⶏ;L토/Ԝ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⵊ$ს$ᐍ;->㜁:L토/ᢘ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ⵊ$ს$ᐍ;->ࢠ:L토/ⶏ;

    .line 6
    .line 7
    iput-object p4, p0, L토/ⵊ$ს$ᐍ;->₼:L토/Ԝ;

    .line 8
    .line 9
    iget-object p1, p1, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 10
    .line 11
    invoke-static {p1}, L토/ⵊ;->Ϟ(L토/ⵊ;)L토/ᨏ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, L토/ὤ;-><init>(L토/ᨏ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ࢠ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ⵊ$ს$ᐍ;->ࢠ:L토/ⶏ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⵊ$ს$ᐍ;->₼:L토/Ԝ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 6
    .line 7
    invoke-static {v2}, L토/ⵊ$ს;->ᡲ(L토/ⵊ$ს;)L토/ⶏ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 14
    .line 15
    invoke-static {v0}, L토/ⵊ$ს;->ᡲ(L토/ⵊ$ს;)L토/ⶏ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, L토/Ԝ;

    .line 20
    .line 21
    invoke-direct {v1}, L토/Ԝ;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 25
    .line 26
    iget-object v2, v2, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, L토/ⵊ;->ᗖ(L토/ⵊ;Z)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 33
    .line 34
    iget-object v3, v2, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 35
    .line 36
    invoke-static {v2}, L토/ⵊ$ს;->Ⱎ(L토/ⵊ$ს;)L토/㙽$ᾍ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, L토/ⵊ;->ᾪ(L토/ⵊ;L토/㙽$ᾍ;L토/ⶏ;L토/Ԝ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 44
    .line 45
    iget-object v1, v1, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 46
    .line 47
    invoke-static {v1}, L토/ⵊ;->㬿(L토/ⵊ;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 51
    .line 52
    iget-object v1, v1, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 53
    .line 54
    invoke-static {v1}, L토/ⵊ;->ࢫ(L토/ⵊ;)L토/ᝑ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, L토/ⶏ;->㩮()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, L토/ᝑ;->㜁(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 68
    .line 69
    iget-object v2, v2, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 70
    .line 71
    invoke-static {v2}, L토/ⵊ;->㬿(L토/ⵊ;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 75
    .line 76
    iget-object v2, v2, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 77
    .line 78
    invoke-static {v2}, L토/ⵊ;->ࢫ(L토/ⵊ;)L토/ᝑ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, L토/ⶏ;->㩮()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, L토/ᝑ;->㜁(Z)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public 㜁()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onClose"

    .line 2
    .line 3
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს$ᐍ;->ઠ:L토/ⵊ$ს;

    .line 8
    .line 9
    iget-object v1, v1, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 10
    .line 11
    invoke-static {v1}, L토/ⵊ;->ᦂ(L토/ⵊ;)L토/㞶;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, L토/ཐ;->㜁(L토/㞶;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L토/ⵊ$ს$ᐍ;->㜁:L토/ᢘ;

    .line 19
    .line 20
    invoke-static {v1}, L토/ཐ;->ᡲ(L토/ᢘ;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, L토/ⵊ$ს$ᐍ;->ࢠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, L토/ጶ;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, L토/ጶ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method
