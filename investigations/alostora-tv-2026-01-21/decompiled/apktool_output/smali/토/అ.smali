.class public L토/అ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ↀ;


# instance fields
.field private volatile _delegate:L토/ↀ;

.field private final createdPostInitialization:Z

.field private delegateEventAware:Ljava/lang/Boolean;

.field private eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\ud1a0/\u10b1;",
            ">;"
        }
    .end annotation
.end field

.field private eventRecodingLogger:L토/ゟ;

.field private logMethodCache:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/అ;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, L토/అ;->eventQueue:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, L토/అ;->createdPostInitialization:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, L토/అ;

    .line 20
    .line 21
    iget-object v2, p0, L토/అ;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, L토/అ;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/అ;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/అ;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ϟ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ↀ;->Ϟ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ࢠ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs ࢫ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->ࢫ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ই()L토/ↀ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/అ;->_delegate:L토/ↀ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/అ;->_delegate:L토/ↀ;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, L토/అ;->createdPostInitialization:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, L토/ⶈ;->NOP_LOGGER:L토/ⶈ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, L토/అ;->㨝()L토/ↀ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, L토/ↀ;->ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public મ()Z
    .locals 5

    .line 1
    iget-object v0, p0, L토/అ;->delegateEventAware:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, L토/అ;->_delegate:L토/ↀ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, L토/ⅼ;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L토/అ;->logMethodCache:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, L토/అ;->delegateEventAware:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, L토/అ;->delegateEventAware:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, L토/అ;->delegateEventAware:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public ᅒ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ↀ;->ᅒ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ቌ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->ቌ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᗖ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ↀ;->ᗖ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ↀ;->ᡲ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ᢢ(L토/ⅼ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/అ;->મ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, L토/అ;->logMethodCache:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v1, p0, L토/అ;->_delegate:L토/ↀ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public ᦂ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->ᦂ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ỏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->ỏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ί()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/అ;->_delegate:L토/ↀ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public varargs ᾪ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->ᾪ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs ₼(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ⅴ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/అ;->_delegate:L토/ↀ;

    .line 2
    .line 3
    instance-of v0, v0, L토/ⶈ;

    .line 4
    .line 5
    return v0
.end method

.method public Ⱎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->Ⱎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㛊(L토/ↀ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/అ;->_delegate:L토/ↀ;

    .line 2
    .line 3
    return-void
.end method

.method public 㜁(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->㜁(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final 㨝()L토/ↀ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/అ;->eventRecodingLogger:L토/ゟ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ゟ;

    .line 6
    .line 7
    iget-object v1, p0, L토/అ;->eventQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, L토/ゟ;-><init>(L토/అ;Ljava/util/Queue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L토/అ;->eventRecodingLogger:L토/ゟ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L토/అ;->eventRecodingLogger:L토/ゟ;

    .line 15
    .line 16
    return-object v0
.end method

.method public 㩮(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ↀ;->㩮(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㫯(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ↀ;->㫯(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㬿(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/అ;->ই()L토/ↀ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, L토/ↀ;->㬿(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
