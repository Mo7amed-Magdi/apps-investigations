.class public final L토/ⵊ$ს$ს;
.super L토/ὤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⵊ$ს;->ࢠ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u10e1"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ⵊ$ს;

.field public final synthetic 㜁:L토/ᢘ;


# direct methods
.method public constructor <init>(L토/ⵊ$ს;L토/ᢘ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⵊ$ს$ს;->ࢠ:L토/ⵊ$ს;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⵊ$ს$ს;->㜁:L토/ᢘ;

    .line 4
    .line 5
    iget-object p1, p1, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 6
    .line 7
    invoke-static {p1}, L토/ⵊ;->Ϟ(L토/ⵊ;)L토/ᨏ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, L토/ὤ;-><init>(L토/ᨏ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⵊ$ს$ს;->ࢠ:L토/ⵊ$ს;

    .line 2
    .line 3
    invoke-static {v0}, L토/ⵊ$ს;->ᡲ(L토/ⵊ$ს;)L토/ⶏ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, L토/ⵊ$ს$ს;->ࢠ:L토/ⵊ$ს;

    .line 11
    .line 12
    invoke-static {v0}, L토/ⵊ$ს;->Ⱎ(L토/ⵊ$ს;)L토/㙽$ᾍ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L토/㙽$ᾍ;->ઠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, L토/ⵊ$ს$ს;->ࢠ:L토/ⵊ$ს;

    .line 22
    .line 23
    sget-object v2, L토/ⶏ;->CANCELLED:L토/ⶏ;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, L토/ⵊ$ს;->ቌ(L토/ⵊ$ს;L토/ⶏ;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onReady"

    .line 2
    .line 3
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს$ს;->ࢠ:L토/ⵊ$ს;

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
    iget-object v1, p0, L토/ⵊ$ს$ს;->㜁:L토/ᢘ;

    .line 19
    .line 20
    invoke-static {v1}, L토/ཐ;->ᡲ(L토/ᢘ;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, L토/ⵊ$ს$ს;->ࢠ()V
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
