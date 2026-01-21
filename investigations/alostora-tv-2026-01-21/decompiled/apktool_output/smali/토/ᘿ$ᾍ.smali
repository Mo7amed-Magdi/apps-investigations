.class public final L토/ᘿ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᘿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private client:Z

.field public connectionName:Ljava/lang/String;

.field private listener:L토/ᘿ$ᐍ;

.field private pingIntervalMillis:I

.field private pushObserver:L토/ߟ;

.field public sink:L토/フ;

.field public socket:Ljava/net/Socket;

.field public source:L토/ဝ;

.field private final taskRunner:L토/ɸ;


# direct methods
.method public constructor <init>(ZL토/ɸ;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, L토/ᘿ$ᾍ;->client:Z

    .line 10
    .line 11
    iput-object p2, p0, L토/ᘿ$ᾍ;->taskRunner:L토/ɸ;

    .line 12
    .line 13
    sget-object p1, L토/ᘿ$ᐍ;->REFUSE_INCOMING_STREAMS:L토/ᘿ$ᐍ;

    .line 14
    .line 15
    iput-object p1, p0, L토/ᘿ$ᾍ;->listener:L토/ᘿ$ᐍ;

    .line 16
    .line 17
    sget-object p1, L토/ߟ;->CANCEL:L토/ߟ;

    .line 18
    .line 19
    iput-object p1, p0, L토/ᘿ$ᾍ;->pushObserver:L토/ߟ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Ϟ(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ$ᾍ;->connectionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final ࢠ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᘿ$ᾍ;->client:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ࢫ(I)L토/ᘿ$ᾍ;
    .locals 0

    .line 1
    iput p1, p0, L토/ᘿ$ᾍ;->pingIntervalMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ઠ()L토/ᘿ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->listener:L토/ᘿ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᅒ(L토/ဝ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ$ᾍ;->source:L토/ဝ;

    .line 7
    .line 8
    return-void
.end method

.method public final ቌ()L토/フ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->sink:L토/フ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ᗖ()L토/ɸ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->taskRunner:L토/ɸ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᘿ$ᾍ;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᦂ(Ljava/net/Socket;Ljava/lang/String;L토/ဝ;L토/フ;)L토/ᘿ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, L토/ᘿ$ᾍ;->㩮(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, L토/ᘿ$ᾍ;->client:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, L토/ࡸ;->okHttpName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "MockWebServer "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, L토/ᘿ$ᾍ;->Ϟ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, L토/ᘿ$ᾍ;->ᅒ(L토/ဝ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, L토/ᘿ$ᾍ;->ᾪ(L토/フ;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final ỏ()L토/ဝ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->source:L토/ဝ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ᾪ(L토/フ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ$ᾍ;->sink:L토/フ;

    .line 7
    .line 8
    return-void
.end method

.method public final ₼()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->connectionName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Ⱎ()L토/ߟ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->pushObserver:L토/ߟ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/ᘿ;
    .locals 1

    .line 1
    new-instance v0, L토/ᘿ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᘿ;-><init>(L토/ᘿ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final 㩮(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ$ᾍ;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method

.method public final 㫯()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘿ$ᾍ;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, L토/㨃;->ই(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final 㬿(L토/ᘿ$ᐍ;)L토/ᘿ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ$ᾍ;->listener:L토/ᘿ$ᐍ;

    .line 7
    .line 8
    return-object p0
.end method
