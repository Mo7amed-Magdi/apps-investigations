.class public final L토/ஹ$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ஹ$ᾍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private channelLogger:L토/ᯚ;

.field private defaultPort:Ljava/lang/Integer;

.field private executor:Ljava/util/concurrent/Executor;

.field private overrideAuthority:Ljava/lang/String;

.field private proxyDetector:L토/㐡;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private serviceConfigParser:L토/ஹ$ב;

.field private syncContext:L토/ᗌ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ᯚ;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ᯚ;

    .line 6
    .line 7
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->channelLogger:L토/ᯚ;

    .line 8
    .line 9
    return-object p0
.end method

.method public ઠ(Ljava/util/concurrent/Executor;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public ቌ(Ljava/util/concurrent/ScheduledExecutorService;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public ᡲ(Ljava/lang/String;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->overrideAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ỏ(L토/ᗌ;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ᗌ;

    .line 6
    .line 7
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->syncContext:L토/ᗌ;

    .line 8
    .line 9
    return-object p0
.end method

.method public ₼(I)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->defaultPort:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public Ⱎ(L토/㐡;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㐡;

    .line 6
    .line 7
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->proxyDetector:L토/㐡;

    .line 8
    .line 9
    return-object p0
.end method

.method public 㜁()L토/ஹ$ᾍ;
    .locals 11

    .line 1
    new-instance v10, L토/ஹ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ஹ$ᾍ$ᾍ;->defaultPort:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, L토/ஹ$ᾍ$ᾍ;->proxyDetector:L토/㐡;

    .line 6
    .line 7
    iget-object v3, p0, L토/ஹ$ᾍ$ᾍ;->syncContext:L토/ᗌ;

    .line 8
    .line 9
    iget-object v4, p0, L토/ஹ$ᾍ$ᾍ;->serviceConfigParser:L토/ஹ$ב;

    .line 10
    .line 11
    iget-object v5, p0, L토/ஹ$ᾍ$ᾍ;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, L토/ஹ$ᾍ$ᾍ;->channelLogger:L토/ᯚ;

    .line 14
    .line 15
    iget-object v7, p0, L토/ஹ$ᾍ$ᾍ;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, L토/ஹ$ᾍ$ᾍ;->overrideAuthority:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, L토/ஹ$ᾍ;-><init>(Ljava/lang/Integer;L토/㐡;L토/ᗌ;L토/ஹ$ב;Ljava/util/concurrent/ScheduledExecutorService;L토/ᯚ;Ljava/util/concurrent/Executor;Ljava/lang/String;L토/ড;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public 㫯(L토/ஹ$ב;)L토/ஹ$ᾍ$ᾍ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ஹ$ב;

    .line 6
    .line 7
    iput-object p1, p0, L토/ஹ$ᾍ$ᾍ;->serviceConfigParser:L토/ஹ$ב;

    .line 8
    .line 9
    return-object p0
.end method
