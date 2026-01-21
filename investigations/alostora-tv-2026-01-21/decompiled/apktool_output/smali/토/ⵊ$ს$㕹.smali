.class public final L토/ⵊ$ს$㕹;
.super L토/ὤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⵊ$ს;->㜁(L토/ⵖ$ᾍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ⵖ$ᾍ;

.field public final synthetic ₼:L토/ⵊ$ს;

.field public final synthetic 㜁:L토/ᢘ;


# direct methods
.method public constructor <init>(L토/ⵊ$ს;L토/ᢘ;L토/ⵖ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⵊ$ს$㕹;->₼:L토/ⵊ$ს;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⵊ$ს$㕹;->㜁:L토/ᢘ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ⵊ$ს$㕹;->ࢠ:L토/ⵖ$ᾍ;

    .line 6
    .line 7
    iget-object p1, p1, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 8
    .line 9
    invoke-static {p1}, L토/ⵊ;->Ϟ(L토/ⵊ;)L토/ᨏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, L토/ὤ;-><init>(L토/ᨏ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⵊ$ს$㕹;->₼:L토/ⵊ$ს;

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
    iget-object v0, p0, L토/ⵊ$ს$㕹;->ࢠ:L토/ⵖ$ᾍ;

    .line 10
    .line 11
    invoke-static {v0}, L토/Ҋ;->ᡲ(L토/ⵖ$ᾍ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, L토/ⵊ$ს$㕹;->ࢠ:L토/ⵖ$ᾍ;

    .line 16
    .line 17
    invoke-interface {v0}, L토/ⵖ$ᾍ;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, L토/ⵊ$ს$㕹;->₼:L토/ⵊ$ს;

    .line 24
    .line 25
    invoke-static {v1}, L토/ⵊ$ს;->Ⱎ(L토/ⵊ$ს;)L토/㙽$ᾍ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, L토/ⵊ$ს$㕹;->₼:L토/ⵊ$ს;

    .line 30
    .line 31
    iget-object v2, v2, L토/ⵊ$ს;->㜁:L토/ⵊ;

    .line 32
    .line 33
    invoke-static {v2}, L토/ⵊ;->㫯(L토/ⵊ;)L토/㞑;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, L토/㞑;->ỏ(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, L토/㙽$ᾍ;->₼(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0}, L토/Ҋ;->ઠ(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, L토/ⵊ$ს$㕹;->ࢠ:L토/ⵖ$ᾍ;

    .line 56
    .line 57
    invoke-static {v1}, L토/Ҋ;->ᡲ(L토/ⵖ$ᾍ;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, L토/ⵊ$ს$㕹;->₼:L토/ⵊ$ს;

    .line 61
    .line 62
    sget-object v2, L토/ⶏ;->CANCELLED:L토/ⶏ;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Failed to read message."

    .line 69
    .line 70
    invoke-virtual {v0, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, L토/ⵊ$ს;->ቌ(L토/ⵊ$ს;L토/ⶏ;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, L토/ཐ;->㫯(Ljava/lang/String;)L토/ጶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ⵊ$ს$㕹;->₼:L토/ⵊ$ს;

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
    iget-object v1, p0, L토/ⵊ$ს$㕹;->㜁:L토/ᢘ;

    .line 19
    .line 20
    invoke-static {v1}, L토/ཐ;->ᡲ(L토/ᢘ;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, L토/ⵊ$ს$㕹;->ࢠ()V
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
