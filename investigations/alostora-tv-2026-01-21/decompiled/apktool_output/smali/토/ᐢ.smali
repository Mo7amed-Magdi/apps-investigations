.class public abstract L토/ᐢ;
.super L토/せ;
.source "SourceFile"

# interfaces
.implements L토/ኩ;


# instance fields
.field private final _channel:L토/ኩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12a9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᯌ;L토/ኩ;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, L토/せ;-><init>(L토/ᯌ;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()L토/ḡ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ፇ;->iterator()L토/ḡ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢫ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ፇ;->ࢫ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ই()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ஶ;->ই()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ቌ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᚿ;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, L토/ᠮ;

    .line 11
    .line 12
    invoke-static {p0}, L토/ᚿ;->ᢢ(L토/ᚿ;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, L토/ᠮ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;L토/㜇;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, L토/ᐢ;->ት(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ት(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, L토/ᚿ;->ڷ(L토/ᚿ;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L토/ፇ;->ቌ(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, L토/ᚿ;->ᖢ(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ί(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/ஶ;->ί(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᾪ(L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ፇ;->ᾪ(L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public ₼(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ஶ;->₼(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ⅳ()L토/ኩ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final 㗳()L토/ኩ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ஶ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㫯(L토/ᇂ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐢ;->_channel:L토/ኩ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ஶ;->㫯(L토/ᇂ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
