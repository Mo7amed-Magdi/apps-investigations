.class public final L토/ᒩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᒩ$ᐍ;,
        L토/ᒩ$㕹;
    }
.end annotation


# static fields
.field public static final DEFAULT:L토/ᒩ;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final compressorName:Ljava/lang/String;

.field private final credentials:L토/Ⴜ;

.field private final customOptions:[[Ljava/lang/Object;

.field private final deadline:L토/ⴋ;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final maxInboundMessageSize:Ljava/lang/Integer;

.field private final maxOutboundMessageSize:Ljava/lang/Integer;

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u03d2$\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForReady:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᒩ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᒩ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, L토/ᒩ$㕹;->Ⱎ:[[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, L토/ᒩ$㕹;->ቌ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/ᒩ;->DEFAULT:L토/ᒩ;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(L토/ᒩ$㕹;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, L토/ᒩ$㕹;->㜁:L토/ⴋ;

    iput-object v0, p0, L토/ᒩ;->deadline:L토/ⴋ;

    .line 4
    iget-object v0, p1, L토/ᒩ$㕹;->ࢠ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, L토/ᒩ;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, L토/ᒩ$㕹;->₼:Ljava/lang/String;

    iput-object v0, p0, L토/ᒩ;->authority:Ljava/lang/String;

    .line 6
    iget-object v0, p1, L토/ᒩ$㕹;->ઠ:L토/Ⴜ;

    iput-object v0, p0, L토/ᒩ;->credentials:L토/Ⴜ;

    .line 7
    iget-object v0, p1, L토/ᒩ$㕹;->ᡲ:Ljava/lang/String;

    iput-object v0, p0, L토/ᒩ;->compressorName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, L토/ᒩ$㕹;->Ⱎ:[[Ljava/lang/Object;

    iput-object v0, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, L토/ᒩ$㕹;->ቌ:Ljava/util/List;

    iput-object v0, p0, L토/ᒩ;->streamTracerFactories:Ljava/util/List;

    .line 10
    iget-object v0, p1, L토/ᒩ$㕹;->㫯:Ljava/lang/Boolean;

    iput-object v0, p0, L토/ᒩ;->waitForReady:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, L토/ᒩ$㕹;->ỏ:Ljava/lang/Integer;

    iput-object v0, p0, L토/ᒩ;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, L토/ᒩ$㕹;->ᗖ:Ljava/lang/Integer;

    iput-object p1, p0, L토/ᒩ;->maxOutboundMessageSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(L토/ᒩ$㕹;L토/ᒩ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ᒩ;-><init>(L토/ᒩ$㕹;)V

    return-void
.end method

.method public static 㬿(L토/ᒩ;)L토/ᒩ$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/ᒩ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᒩ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ᒩ;->deadline:L토/ⴋ;

    .line 7
    .line 8
    iput-object v1, v0, L토/ᒩ$㕹;->㜁:L토/ⴋ;

    .line 9
    .line 10
    iget-object v1, p0, L토/ᒩ;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, L토/ᒩ$㕹;->ࢠ:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, L토/ᒩ;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, L토/ᒩ$㕹;->₼:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, L토/ᒩ;->credentials:L토/Ⴜ;

    .line 19
    .line 20
    iput-object v1, v0, L토/ᒩ$㕹;->ઠ:L토/Ⴜ;

    .line 21
    .line 22
    iget-object v1, p0, L토/ᒩ;->compressorName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, L토/ᒩ$㕹;->ᡲ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, L토/ᒩ$㕹;->Ⱎ:[[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, L토/ᒩ;->streamTracerFactories:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, L토/ᒩ$㕹;->ቌ:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, L토/ᒩ;->waitForReady:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, L토/ᒩ$㕹;->㫯:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, L토/ᒩ;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, L토/ᒩ$㕹;->ỏ:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p0, p0, L토/ᒩ;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, L토/ᒩ$㕹;->ᗖ:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, L토/ᒩ;->deadline:L토/ⴋ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    iget-object v2, p0, L토/ᒩ;->authority:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 22
    .line 23
    iget-object v2, p0, L토/ᒩ;->credentials:L토/Ⴜ;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, L토/ᒩ;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "executor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 46
    .line 47
    iget-object v2, p0, L토/ᒩ;->compressorName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 66
    .line 67
    invoke-virtual {p0}, L토/ᒩ;->ᗖ()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ᡲ(Ljava/lang/String;Z)L토/ᘬ$㕹;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, L토/ᒩ;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 84
    .line 85
    iget-object v2, p0, L토/ᒩ;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "streamTracerFactories"

    .line 92
    .line 93
    iget-object v2, p0, L토/ᒩ;->streamTracerFactories:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public Ϟ(L토/ⴋ;)L토/ᒩ;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, L토/ᒩ$㕹;->㜁:L토/ⴋ;

    .line 6
    .line 7
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->compressorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢫ(L토/Ⴜ;)L토/ᒩ;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, L토/ᒩ$㕹;->ઠ:L토/Ⴜ;

    .line 6
    .line 7
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ই(L토/ϒ$ᾍ;)L토/ᒩ;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᒩ;->streamTracerFactories:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L토/ᒩ;->streamTracerFactories:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, L토/ᒩ$㕹;->ቌ:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public ઠ()L토/ⴋ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->deadline:L토/ⴋ;

    .line 2
    .line 3
    return-object v0
.end method

.method public મ()L토/ᒩ;
    .locals 2

    .line 1
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, L토/ᒩ$㕹;->㫯:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ᅒ(I)L토/ᒩ;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, L토/ᅉ;->㫯(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, L토/ᒩ$㕹;->ᗖ:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public ቌ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᒩ;->waitForReady:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ᡲ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᦂ(L토/ᒩ$ᐍ;Ljava/lang/Object;)L토/ᒩ;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, -0x1

    .line 39
    :goto_1
    iget-object v5, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ne v4, v7, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    add-int/2addr v5, v6

    .line 48
    new-array v6, v0, [I

    .line 49
    .line 50
    aput v0, v6, v1

    .line 51
    .line 52
    aput v5, v6, v3

    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, v2, L토/ᒩ$㕹;->Ⱎ:[[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-ne v4, v7, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, L토/ᒩ$㕹;->Ⱎ:[[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v3

    .line 80
    .line 81
    aput-object p2, v0, v1

    .line 82
    .line 83
    aput-object v0, v4, v5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v5, v2, L토/ᒩ$㕹;->Ⱎ:[[Ljava/lang/Object;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    aput-object p2, v0, v1

    .line 93
    .line 94
    aput-object v0, v5, v4

    .line 95
    .line 96
    :goto_3
    invoke-static {v2}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public ỏ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->streamTracerFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ(Ljava/util/concurrent/Executor;)L토/ᒩ;
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, L토/ᒩ$㕹;->ࢠ:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ₼()L토/Ⴜ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->credentials:L토/Ⴜ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒩ;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㨝()L토/ᒩ;
    .locals 2

    .line 1
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, L토/ᒩ$㕹;->㫯:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public 㩮(I)L토/ᒩ;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, L토/ᅉ;->㫯(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, L토/ᒩ;->㬿(L토/ᒩ;)L토/ᒩ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, L토/ᒩ$㕹;->ỏ:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, L토/ᒩ$㕹;->㜁(L토/ᒩ$㕹;)L토/ᒩ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public 㫯(L토/ᒩ$ᐍ;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, L토/ᒩ;->customOptions:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, L토/ᒩ$ᐍ;->㜁(L토/ᒩ$ᐍ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
