.class public final L토/ሰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ඳ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ሰ$ᐍ;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RemoteStore"

.field private static final MAX_PENDING_WRITES:I = 0xa


# instance fields
.field private final connectivityMonitor:L토/ቷ;

.field private final databaseId:L토/ஆ;

.field private final datastore:L토/ʹ;

.field private final listenTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u1197;",
            ">;"
        }
    .end annotation
.end field

.field private final localStore:L토/ࢩ;

.field private networkEnabled:Z

.field private final onlineStateTracker:L토/ᄄ;

.field private final remoteStoreCallback:L토/ሰ$ᐍ;

.field private watchChangeAggregator:L토/ඳ;

.field private final watchStream:L토/ラ;

.field private final writePipeline:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "L\ud1a0/\u377d;",
            ">;"
        }
    .end annotation
.end field

.field private final writeStream:L토/ች;


# direct methods
.method public constructor <init>(L토/ஆ;L토/ሰ$ᐍ;L토/ࢩ;L토/ʹ;L토/ࡢ;L토/ቷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/ሰ;->networkEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, L토/ሰ;->databaseId:L토/ஆ;

    .line 8
    .line 9
    iput-object p2, p0, L토/ሰ;->remoteStoreCallback:L토/ሰ$ᐍ;

    .line 10
    .line 11
    iput-object p3, p0, L토/ሰ;->localStore:L토/ࢩ;

    .line 12
    .line 13
    iput-object p4, p0, L토/ሰ;->datastore:L토/ʹ;

    .line 14
    .line 15
    iput-object p6, p0, L토/ሰ;->connectivityMonitor:L토/ቷ;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 30
    .line 31
    new-instance p1, L토/ᄄ;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p3, L토/ㄷ;

    .line 37
    .line 38
    invoke-direct {p3, p2}, L토/ㄷ;-><init>(L토/ሰ$ᐍ;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5, p3}, L토/ᄄ;-><init>(L토/ࡢ;L토/ᄄ$ᾍ;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 45
    .line 46
    new-instance p1, L토/ሰ$ᾍ;

    .line 47
    .line 48
    invoke-direct {p1, p0}, L토/ሰ$ᾍ;-><init>(L토/ሰ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, L토/ʹ;->㜁(L토/ラ$ᾍ;)L토/ラ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 56
    .line 57
    new-instance p1, L토/ሰ$㕹;

    .line 58
    .line 59
    invoke-direct {p1, p0}, L토/ሰ$㕹;-><init>(L토/ሰ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, L토/ʹ;->ࢠ(L토/ች$ᾍ;)L토/ች;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, L토/ሰ;->writeStream:L토/ች;

    .line 67
    .line 68
    new-instance p1, L토/㕞;

    .line 69
    .line 70
    invoke-direct {p1, p0, p5}, L토/㕞;-><init>(L토/ሰ;L토/ࡢ;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, p1}, L토/ቷ;->㜁(L토/㕊;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic ઠ(L토/ሰ;L토/ࡢ;L토/ቷ$ᾍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ሰ;->㔟(L토/ࡢ;L토/ቷ$ᾍ;)V

    return-void
.end method

.method public static synthetic ቌ(L토/ሰ;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ሰ;->ⅴ(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᗖ(L토/ሰ;L토/ᔗ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ሰ;->ᶞ(L토/ᔗ;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(L토/ሰ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ί()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ỏ(L토/ሰ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ṍ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ₼(L토/ሰ;L토/ቷ$ᾍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ሰ;->ぢ(L토/ቷ$ᾍ;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ሰ;L토/ᔗ;L토/ג;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ሰ;->મ(L토/ᔗ;L토/ג;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㫯(L토/ሰ;)L토/ች;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/ሰ;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ሰ;->ᖎ(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ϟ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public ܤ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ࢠ(I)L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሰ;->remoteStoreCallback:L토/ሰ$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ሰ$ᐍ;->ࢠ(I)L토/ሪ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ࢫ(L토/㝽;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ሰ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 19
    .line 20
    invoke-virtual {v0}, L토/ች;->Ϟ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 27
    .line 28
    invoke-virtual {v0}, L토/ች;->ᶞ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 35
    .line 36
    invoke-virtual {p1}, L토/㝽;->ቌ()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, L토/ች;->Ṙ(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public ই()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/㝽;

    .line 18
    .line 19
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0}, L토/ሰ;->Ϟ()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, L토/ሰ;->localStore:L토/ࢩ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, L토/ࢩ;->ί(I)L토/㝽;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 46
    .line 47
    invoke-virtual {v0}, L토/ᶰ;->ᦂ()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, L토/ሰ;->ࢫ(L토/㝽;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, L토/ሰ;->Ὕ()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, L토/ሰ;->Ụ()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final મ(L토/ᔗ;L토/ג;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 2
    .line 3
    sget-object v1, L토/ᡛ;->ONLINE:L토/ᡛ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/ᄄ;->ỏ(L토/ᡛ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, L토/ג$ს;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, L토/ג$ს;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, L토/ג$ს;->ࢠ()L토/ג$ຽ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, L토/ג$ຽ;->Removed:L토/ג$ຽ;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, L토/ג$ს;->㜁()L토/ⶏ;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, L토/ሰ;->ᖢ(L토/ג$ს;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of v2, p2, L토/ג$㕹;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 65
    .line 66
    check-cast p2, L토/ג$㕹;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, L토/ඳ;->ỏ(L토/ג$㕹;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v2, p2, L토/ג$ᐍ;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 77
    .line 78
    check-cast p2, L토/ג$ᐍ;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, L토/ඳ;->ᗖ(L토/ג$ᐍ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 92
    .line 93
    check-cast p2, L토/ג$ს;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, L토/ඳ;->㬿(L토/ג$ს;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p2, L토/ᔗ;->NONE:L토/ᔗ;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, L토/ሰ;->localStore:L토/ࢩ;

    .line 107
    .line 108
    invoke-virtual {p2}, L토/ࢩ;->㨝()L토/ᔗ;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ltz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p1}, L토/ሰ;->Ṙ(L토/ᔗ;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method public final ᅒ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ラ;->ᢢ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ች;->ᢢ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "RemoteStore"

    .line 36
    .line 37
    const-string v2, "Stopping write stream with %d pending writes"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, L토/ሰ;->㩮()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ት(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ඳ;->㩮(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ラ;->ぢ(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ᖎ(L토/ⶏ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ሰ;->Ὕ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 36
    .line 37
    invoke-virtual {v0}, L토/ች;->ᶞ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, L토/ሰ;->ᢢ(L토/ⶏ;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, L토/ሰ;->㛊(L토/ⶏ;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, L토/ሰ;->Ὕ()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, L토/ሰ;->Ụ()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final ᖢ(L토/ג$ს;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ג$ს;->㜁()L토/ⶏ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Processing target error without a cause"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, L토/ג$ს;->ઠ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, L토/ඳ;->ᦂ(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, L토/ሰ;->remoteStoreCallback:L토/ሰ$ᐍ;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, L토/ג$ს;->㜁()L토/ⶏ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, L토/ሰ$ᐍ;->₼(IL토/ⶏ;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final ᢢ(L토/ⶏ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Handling write error with status OK."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, L토/ʹ;->Ⱎ(L토/ⶏ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L토/㝽;

    .line 28
    .line 29
    iget-object v1, p0, L토/ሰ;->writeStream:L토/ች;

    .line 30
    .line 31
    invoke-virtual {v1}, L토/ች;->ࢫ()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, L토/ሰ;->remoteStoreCallback:L토/ሰ$ᐍ;

    .line 35
    .line 36
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0, p1}, L토/ሰ$ᐍ;->ᡲ(IL토/ⶏ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, L토/ሰ;->ই()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public ᦂ()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ሰ;->networkEnabled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 11
    .line 12
    iget-object v1, p0, L토/ሰ;->localStore:L토/ࢩ;

    .line 13
    .line 14
    invoke-virtual {v1}, L토/ࢩ;->મ()L토/㜪;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, L토/ች;->㦱(L토/㜪;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, L토/ሰ;->ㄸ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, L토/ሰ;->㐩()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 32
    .line 33
    sget-object v1, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L토/ᄄ;->ỏ(L토/ᡛ;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, L토/ሰ;->ই()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final ᶞ(L토/ᔗ;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㝽;

    .line 8
    .line 9
    iget-object v1, p0, L토/ሰ;->writeStream:L토/ች;

    .line 10
    .line 11
    invoke-virtual {v1}, L토/ች;->ṍ()L토/㜪;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, p2, v1}, L토/ൺ;->㜁(L토/㝽;L토/ᔗ;Ljava/util/List;L토/㜪;)L토/ൺ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, L토/ሰ;->remoteStoreCallback:L토/ሰ$ᐍ;

    .line 20
    .line 21
    invoke-interface {p2, p1}, L토/ሰ$ᐍ;->ઠ(L토/ൺ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, L토/ሰ;->ই()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ṍ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሰ;->localStore:L토/ࢩ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ሰ;->writeStream:L토/ች;

    .line 4
    .line 5
    invoke-virtual {v1}, L토/ች;->ṍ()L토/㜪;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, L토/ࢩ;->㜅(L토/㜪;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L토/㝽;

    .line 29
    .line 30
    iget-object v2, p0, L토/ሰ;->writeStream:L토/ች;

    .line 31
    .line 32
    invoke-virtual {v1}, L토/㝽;->ቌ()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, L토/ች;->Ṙ(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final Ṙ(L토/ᔗ;)V
    .locals 9

    .line 1
    sget-object v0, L토/ᔗ;->NONE:L토/ᔗ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L토/ඳ;->₼(L토/ᔗ;)L토/ጭ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L토/ጭ;->ઠ()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L토/ᘣ;

    .line 52
    .line 53
    invoke-virtual {v3}, L토/ᘣ;->ᡲ()L토/㜪;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, L토/㜪;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, L토/ᆗ;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v5, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3}, L토/ᘣ;->ᡲ()L토/㜪;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3, p1}, L토/ᆗ;->㬿(L토/㜪;L토/ᔗ;)L토/ᆗ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, L토/ጭ;->ᡲ()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v3, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L토/ᆗ;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v4, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v6, L토/㜪;->EMPTY:L토/㜪;

    .line 143
    .line 144
    invoke-virtual {v3}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v6, v7}, L토/ᆗ;->㬿(L토/㜪;L토/ᔗ;)L토/ᆗ;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, L토/ሰ;->ት(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, L토/ᆗ;

    .line 159
    .line 160
    invoke-virtual {v3}, L토/ᆗ;->ቌ()L토/㝌;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, L토/ᆗ;->ᡲ()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, L토/㘡;

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    invoke-direct/range {v3 .. v8}, L토/ᆗ;-><init>(L토/㝌;IJL토/㘡;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, L토/ሰ;->ⱸ(L토/ᆗ;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object p1, p0, L토/ሰ;->remoteStoreCallback:L토/ሰ$ᐍ;

    .line 184
    .line 185
    invoke-interface {p1, v0}, L토/ሰ$ᐍ;->Ⱎ(L토/ጭ;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final Ụ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ሰ;->Ὕ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ች;->ί()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ὕ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ች;->ᾪ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/ሰ;->writePipeline:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final ί()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/ᆗ;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, L토/ሰ;->ⱸ(L토/ᆗ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public ᾪ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ሰ;->networkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ⅴ(L토/ⶏ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ሰ;->ㄸ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, L토/ሰ;->㩮()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, L토/ሰ;->ㄸ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L토/ᄄ;->ઠ(L토/ⶏ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, L토/ሰ;->㐩()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 40
    .line 41
    sget-object v0, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, L토/ᄄ;->ỏ(L토/ᡛ;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final ⱸ(L토/ᆗ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, L토/ඳ;->㩮(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, L토/ᆗ;->ઠ()L토/㜪;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L토/㜪;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, L토/ᔗ;->NONE:L토/ᔗ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, L토/ሰ;->ࢠ(I)L토/ሪ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L토/ሪ;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, L토/ᆗ;->ỏ(Ljava/lang/Integer;)L토/ᆗ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, L토/ラ;->㔟(L토/ᆗ;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic ぢ(L토/ቷ$ᾍ;)V
    .locals 2

    .line 1
    sget-object v0, L토/ቷ$ᾍ;->REACHABLE:L토/ቷ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ᄄ;->₼()L토/ᡛ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, L토/ᡛ;->ONLINE:L토/ᡛ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, L토/ቷ$ᾍ;->UNREACHABLE:L토/ቷ$ᾍ;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 33
    .line 34
    invoke-virtual {p1}, L토/ᄄ;->₼()L토/ᡛ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, L토/ᡛ;->OFFLINE:L토/ᡛ;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "RemoteStore"

    .line 58
    .line 59
    const-string v1, "Restarting streams for network reachability change."

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, L토/ሰ;->㥭()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ㄸ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ラ;->ᾪ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final 㐩()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ㄸ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, L토/ඳ;

    .line 14
    .line 15
    iget-object v1, p0, L토/ሰ;->databaseId:L토/ஆ;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, L토/ඳ;-><init>(L토/ஆ;L토/ඳ$ᐍ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 21
    .line 22
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 23
    .line 24
    invoke-virtual {v0}, L토/ラ;->ί()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 28
    .line 29
    invoke-virtual {v0}, L토/ᄄ;->ᡲ()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic 㔟(L토/ࡢ;L토/ቷ$ᾍ;)V
    .locals 1

    .line 1
    new-instance v0, L토/㡧;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, L토/㡧;-><init>(L토/ሰ;L토/ቷ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, L토/ࡢ;->ỏ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final 㛊(L토/ⶏ;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/2addr v2, v1

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Handling write error with status OK."

    .line 11
    .line 12
    invoke-static {v2, v4, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, L토/ʹ;->ᡲ(L토/ⶏ;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, L토/ሰ;->writeStream:L토/ች;

    .line 22
    .line 23
    invoke-virtual {v2}, L토/ች;->ṍ()L토/㜪;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, L토/ᓚ;->ᖎ(L토/㜪;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    aput-object p1, v4, v1

    .line 39
    .line 40
    const-string p1, "RemoteStore"

    .line 41
    .line 42
    invoke-static {p1, v3, v4}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, L토/ሰ;->writeStream:L토/ች;

    .line 46
    .line 47
    sget-object v0, L토/ች;->EMPTY_STREAM_TOKEN:L토/㜪;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, L토/ች;->㦱(L토/㜪;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, L토/ሰ;->localStore:L토/ࢩ;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, L토/ࢩ;->㜅(L토/㜪;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public 㜁(I)L토/ᆗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L토/ᆗ;

    .line 12
    .line 13
    return-object p1
.end method

.method public 㜅(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L토/ᆗ;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    const-string v0, "stopListening called on target no currently watched: %d"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 34
    .line 35
    invoke-virtual {v0}, L토/ラ;->Ϟ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, L토/ሰ;->ት(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 53
    .line 54
    invoke-virtual {p1}, L토/ラ;->Ϟ()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 61
    .line 62
    invoke-virtual {p1}, L토/ᶰ;->ᦂ()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 73
    .line 74
    sget-object v0, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, L토/ᄄ;->ỏ(L토/ᡛ;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final 㥭()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ሰ;->networkEnabled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ሰ;->ᅒ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/ሰ;->onlineStateTracker:L토/ᄄ;

    .line 8
    .line 9
    sget-object v1, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L토/ᄄ;->ỏ(L토/ᡛ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ሰ;->writeStream:L토/ች;

    .line 15
    .line 16
    invoke-virtual {v0}, L토/ች;->ࢫ()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/ラ;->ࢫ()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, L토/ሰ;->ᦂ()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public 㦱(L토/ᆗ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ᆗ;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, L토/ሰ;->listenTargets:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, L토/ሰ;->ㄸ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, L토/ሰ;->㐩()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, L토/ሰ;->watchStream:L토/ラ;

    .line 34
    .line 35
    invoke-virtual {v0}, L토/ラ;->Ϟ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, L토/ሰ;->ⱸ(L토/ᆗ;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public 㨝()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ሰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "RemoteStore"

    .line 11
    .line 12
    const-string v2, "Restarting streams for new credential."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, L토/ሰ;->㥭()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final 㩮()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/ሰ;->watchChangeAggregator:L토/ඳ;

    .line 3
    .line 4
    return-void
.end method
