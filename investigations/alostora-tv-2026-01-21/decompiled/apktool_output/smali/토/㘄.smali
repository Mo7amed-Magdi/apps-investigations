.class public L토/㘄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ኩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘄$ᾍ;
    }
.end annotation


# static fields
.field private static final _closeCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final bufferEnd$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final sendSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final capacity:I

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final onUndeliveredElement:L토/ᇂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11c2;"
        }
    .end annotation
.end field

.field private final onUndeliveredElementReceiveCancellationConstructor:L토/ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1fbe;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, L토/㘄;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L토/㘄;->bufferEnd$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L토/㘄;->completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, L토/㘄;->sendSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, L토/㘄;->_closeCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, L토/㘄;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(IL토/ᇂ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/㘄;->capacity:I

    .line 5
    .line 6
    iput-object p2, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, L토/ਫ;->મ(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, L토/㘄;->bufferEnd:J

    .line 15
    .line 16
    invoke-virtual {p0}, L토/㘄;->ܤ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, L토/㘄;->completedExpandBuffersAndPauseFlag:J

    .line 21
    .line 22
    new-instance p1, L토/ઍ;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, L토/ઍ;-><init>(JL토/ઍ;L토/㘄;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, L토/㘄;->sendSegment:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, L토/㘄;->receiveSegment:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, L토/㘄;->གྷ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, L토/ਫ;->ᾪ()L토/ઍ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    .line 49
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, L토/㘄;->bufferEndSegment:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p1, L토/㘄$㕹;

    .line 57
    .line 58
    invoke-direct {p1, p0}, L토/㘄$㕹;-><init>(L토/㘄;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, L토/㘄;->onUndeliveredElementReceiveCancellationConstructor:L토/ι;

    .line 64
    .line 65
    invoke-static {}, L토/ਫ;->ࢫ()L토/Ј;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, L토/㘄;->_closeCause:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static final synthetic Ϟ(L토/㘄;L토/ݠ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㘄;->௹(L토/ݠ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ࢠ(L토/㘄;JL토/ઍ;)L토/ઍ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘄;->Ὕ(JL토/ઍ;)L토/ઍ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ઠ(L토/㘄;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㘄;->Ụ()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ᅒ(L토/㘄;Ljava/lang/Object;L토/ݠ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘄;->ľ(Ljava/lang/Object;L토/ݠ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ꮥ(L토/㘄;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, L토/㘄;->ࣂ(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic ᗖ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ᡢ(L토/㘄;Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, L토/㘄;->ỏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ઍ;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, L토/㘄;->ᗖ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    invoke-static {p0, v1, v2}, L토/㘄;->㬿(L토/㘄;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, L토/ਫ;->SEGMENT_SIZE:I

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    rem-long v7, v3, v7

    .line 36
    .line 37
    long-to-int v2, v7

    .line 38
    iget-wide v7, v0, L토/ޢ;->id:J

    .line 39
    .line 40
    cmp-long v9, v7, v5

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6, v0}, L토/㘄;->ࢠ(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, L토/㘄;->㡑(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_9

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    invoke-static/range {v5 .. v12}, L토/㘄;->㛊(L토/㘄;L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_9

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v5, v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    if-eq v5, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, L토/㥵;->ࢠ()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v5, v3, v1

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, L토/㥵;->ࢠ()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, p1, p2}, L토/㘄;->㡑(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_9

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    invoke-virtual/range {v5 .. v11}, L토/㘄;->ᴝ(L토/ઍ;ILjava/lang/Object;JL토/㔢;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p0, p1, :cond_9

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, L토/ޢ;->ᅒ()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, L토/㘄;->㡑(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {v0}, L토/㥵;->ࢠ()V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final synthetic ᡲ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᢢ(L토/㘄;L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L토/㘄;->ぺ(L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ᦂ(L토/㘄;L토/ㅓ;L토/ઍ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘄;->ᔐ(L토/ㅓ;L토/ઍ;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ỏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, L토/㘄;->sendSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ⅴ(L토/㘄;L토/ઍ;IJL토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, L토/㘄;->ㄦ(L토/ઍ;IJL토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic 㛊(L토/㘄;L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, L토/㘄;->ሳ(L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic 㜁(L토/㘄;JL토/ઍ;)L토/ઍ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘄;->ㄸ(JL토/ઍ;)L토/ઍ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㥙(L토/㘄;L토/㔢;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, L토/㘄$ᐍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, L토/㘄$ᐍ;

    .line 7
    .line 8
    iget v1, v0, L토/㘄$ᐍ;->₼:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, L토/㘄$ᐍ;->₼:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, L토/㘄$ᐍ;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, L토/㘄$ᐍ;-><init>(L토/㘄;L토/㔢;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, L토/㘄$ᐍ;->㜁:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, L토/㘄$ᐍ;->₼:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, L토/ރ;

    .line 44
    .line 45
    invoke-virtual {p1}, L토/ރ;->㬿()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, L토/㘄;->ᡲ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L토/ઍ;

    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, L토/㘄;->ⶻ()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 79
    .line 80
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {}, L토/㘄;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget v1, L토/ਫ;->SEGMENT_SIZE:I

    .line 98
    .line 99
    int-to-long v7, v1

    .line 100
    div-long v7, v4, v7

    .line 101
    .line 102
    int-to-long v9, v1

    .line 103
    rem-long v9, v4, v9

    .line 104
    .line 105
    long-to-int v3, v9

    .line 106
    iget-wide v9, p1, L토/ޢ;->id:J

    .line 107
    .line 108
    cmp-long v1, v9, v7

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v7, v8, p1}, L토/㘄;->㜁(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, L토/㘄;->ᢢ(L토/㘄;L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, L토/ਫ;->ই()L토/Ј;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eq v1, v7, :cond_a

    .line 134
    .line 135
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v1, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v1, v4, v7

    .line 146
    .line 147
    if-gez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, L토/㥵;->ࢠ()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {}, L토/ਫ;->㨝()L토/Ј;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    .line 159
    iput v2, v6, L토/㘄$ᐍ;->₼:I

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-virtual/range {v1 .. v6}, L토/㘄;->ㄦ(L토/ઍ;IJL토/㔢;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_9

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    invoke-virtual {p1}, L토/㥵;->ࢠ()V

    .line 171
    .line 172
    .line 173
    sget-object p0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_9
    :goto_3
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "unexpected"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static final synthetic 㨝(L토/㘄;L토/ㅓ;L토/ઍ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘄;->ᅘ(L토/ㅓ;L토/ઍ;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic 㬿(L토/㘄;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘄;->ᬞ(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public iterator()L토/ḡ;
    .locals 1

    .line 1
    new-instance v0, L토/㘄$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㘄$ᾍ;-><init>(L토/㘄;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "capacity="

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, L토/㘄;->capacity:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x2c

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "data=["

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-array v2, v2, [L토/ઍ;

    .line 69
    .line 70
    sget-object v3, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    sget-object v3, L토/㘄;->sendSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 87
    .line 88
    sget-object v3, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    invoke-static {v2}, L토/ࡰ;->ࢫ([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, L토/ઍ;

    .line 121
    .line 122
    invoke-static {}, L토/ਫ;->ᾪ()L토/ઍ;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eq v8, v9, :cond_2

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1e

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v4, v3

    .line 154
    check-cast v4, L토/ઍ;

    .line 155
    .line 156
    iget-wide v8, v4, L토/ޢ;->id:J

    .line 157
    .line 158
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, L토/ઍ;

    .line 164
    .line 165
    iget-wide v10, v10, L토/ޢ;->id:J

    .line 166
    .line 167
    cmp-long v12, v8, v10

    .line 168
    .line 169
    if-lez v12, :cond_6

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-wide v8, v10

    .line 173
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    :goto_2
    check-cast v3, L토/ઍ;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㜅()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual/range {p0 .. p0}, L토/㘄;->ኁ()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    :goto_3
    sget v2, L토/ਫ;->SEGMENT_SIZE:I

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_4
    if-ge v4, v2, :cond_1a

    .line 193
    .line 194
    iget-wide v8, v3, L토/ޢ;->id:J

    .line 195
    .line 196
    sget v14, L토/ਫ;->SEGMENT_SIZE:I

    .line 197
    .line 198
    int-to-long v14, v14

    .line 199
    mul-long v8, v8, v14

    .line 200
    .line 201
    int-to-long v14, v4

    .line 202
    add-long/2addr v8, v14

    .line 203
    cmp-long v14, v8, v12

    .line 204
    .line 205
    if-ltz v14, :cond_7

    .line 206
    .line 207
    cmp-long v15, v8, v10

    .line 208
    .line 209
    if-gez v15, :cond_1b

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3, v4}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v3, v4}, L토/ઍ;->ί(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v15, L토/ݠ;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    cmp-long v7, v8, v10

    .line 224
    .line 225
    if-gez v7, :cond_8

    .line 226
    .line 227
    if-ltz v14, :cond_8

    .line 228
    .line 229
    const-string v7, "receive"

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_8
    if-gez v14, :cond_9

    .line 234
    .line 235
    if-ltz v7, :cond_9

    .line 236
    .line 237
    const-string v7, "send"

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_9
    const-string v7, "cont"

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_a
    instance-of v7, v15, L토/じ;

    .line 246
    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    cmp-long v7, v8, v10

    .line 250
    .line 251
    if-gez v7, :cond_b

    .line 252
    .line 253
    if-ltz v14, :cond_b

    .line 254
    .line 255
    const-string v7, "onReceive"

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_b
    if-gez v14, :cond_c

    .line 260
    .line 261
    if-ltz v7, :cond_c

    .line 262
    .line 263
    const-string v7, "onSend"

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_c
    const-string v7, "select"

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_d
    instance-of v7, v15, L토/㨹;

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    const-string v7, "receiveCatching"

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_e
    instance-of v7, v15, L토/ज;

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v8, "EB("

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v8, 0x29

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_f
    invoke-static {}, L토/ਫ;->ᦂ()L토/Ј;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_10
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    :goto_5
    if-eqz v7, :cond_11

    .line 328
    .line 329
    const-string v7, "resuming_sender"

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    if-nez v15, :cond_12

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_6
    if-eqz v7, :cond_13

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_13
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_7
    if-eqz v7, :cond_14

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_14
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    :goto_8
    if-eqz v7, :cond_15

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_15
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :goto_9
    if-eqz v7, :cond_16

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_16
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    :goto_a
    if-eqz v7, :cond_17

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_17
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v15, v7}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    :goto_b
    if-nez v7, :cond_19

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_c
    if-eqz v6, :cond_18

    .line 411
    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const/16 v9, 0x28

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v6, "),"

    .line 432
    .line 433
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_1a
    invoke-virtual {v3}, L토/㥵;->ᡲ()L토/㥵;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v3, v2

    .line 473
    check-cast v3, L토/ઍ;

    .line 474
    .line 475
    if-nez v3, :cond_1d

    .line 476
    .line 477
    :cond_1b
    invoke-static {v1}, L토/ぴ;->ↅ(Ljava/lang/CharSequence;)C

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ne v2, v5, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v4, 0x1

    .line 488
    sub-int/2addr v2, v4

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "this.deleteCharAt(index)"

    .line 494
    .line 495
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    const-string v2, "]"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :cond_1d
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x1

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v1
.end method

.method public final ľ(Ljava/lang/Object;L토/ݠ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, L토/㔢;->㜁()L토/ᯌ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, L토/ഽ;->ࢠ(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 17
    .line 18
    invoke-static {p1}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ш(J)V
    .locals 7

    .line 1
    sget-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 14
    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v5, 0x3c

    .line 19
    .line 20
    shr-long v5, v3, v5

    .line 21
    .line 22
    long-to-int v6, v5

    .line 23
    invoke-static {v1, v2, v6}, L토/ਫ;->ࢠ(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final ф()V
    .locals 7

    .line 1
    sget-object v6, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    shr-long v0, v2, v0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-wide v0, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v1, v4}, L토/ਫ;->ࢠ(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ѯ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, L토/じ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/じ;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, L토/じ;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, L토/㨹;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 18
    .line 19
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, L토/㨹;

    .line 23
    .line 24
    iget-object v0, p1, L토/㨹;->cont:L토/㢟;

    .line 25
    .line 26
    sget-object v2, L토/ރ;->Companion:L토/ރ$㕹;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, L토/㨹;->cont:L토/㢟;

    .line 41
    .line 42
    invoke-virtual {p1}, L토/㢟;->㜁()L토/ᯌ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p2, p1}, L토/ഽ;->㜁(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)L토/ᇂ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-static {v0, v2, v1}, L토/ਫ;->ⅴ(L토/ݠ;Ljava/lang/Object;L토/ᇂ;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, L토/㘄$ᾍ;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, L토/㘄$ᾍ;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, L토/㘄$ᾍ;->ỏ(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, L토/ݠ;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 76
    .line 77
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, L토/ݠ;

    .line 81
    .line 82
    iget-object v0, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, L토/㔢;->㜁()L토/ᯌ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, p2, v1}, L토/ഽ;->㜁(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)L토/ᇂ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-static {p1, p2, v1}, L토/ਫ;->ⅴ(L토/ݠ;Ljava/lang/Object;L토/ᇂ;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    return p1

    .line 99
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Unexpected receiver type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final ҳ(L토/ઍ;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, L토/ਫ;->BUFFERED:L토/Ј;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, L토/ਫ;->ᦂ()L토/Ј;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public ڋ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ڪ(L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, L토/㘄;->ᖎ(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, L토/ਫ;->BUFFERED:L토/Ј;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, L토/ઍ;->㛊(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, L토/ਫ;->BUFFERED:L토/Ј;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, L토/ઍ;->㨝(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, L토/ઍ;->㨝(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, L토/ઍ;->㨝(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, L토/㘄;->Ṙ()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, L토/ઍ;->㨝(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, L토/ज;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, L토/ज;

    .line 113
    .line 114
    iget-object v0, v0, L토/ज;->waiter:L토/ㅓ;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0, v0, p3}, L토/㘄;->ѯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, L토/㘄;->ڋ()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, L토/ઍ;->મ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, L토/ઍ;->㛊(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/4 v2, 0x5

    .line 151
    :goto_0
    return v2
.end method

.method public final ڷ(Ljava/lang/Object;L토/ઍ;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, L토/ݠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, L토/ݠ;

    .line 11
    .line 12
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, L토/ਫ;->㔟(L토/ݠ;Ljava/lang/Object;L토/ᇂ;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, L토/じ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, L토/و;

    .line 31
    .line 32
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, L토/و;->ỏ(Ljava/lang/Object;Ljava/lang/Object;)L토/ፒ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, L토/ፒ;->REREGISTER:L토/ፒ;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p3}, L토/ઍ;->㨝(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p2, L토/ፒ;->SUCCESSFUL:L토/ፒ;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unexpected waiter: "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final ܤ()J
    .locals 2

    .line 1
    sget-object v0, L토/㘄;->bufferEnd$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ࢫ()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, L토/㘄;->ℾ(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 20
    .line 21
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 41
    .line 42
    invoke-virtual {v0}, L토/ރ$㕹;->ࢠ()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, L토/㘄;->ᡲ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L토/ઍ;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, L토/㘄;->ⶻ()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 68
    .line 69
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static {}, L토/㘄;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sget v2, L토/ਫ;->SEGMENT_SIZE:I

    .line 88
    .line 89
    int-to-long v3, v2

    .line 90
    div-long v3, v7, v3

    .line 91
    .line 92
    int-to-long v5, v2

    .line 93
    rem-long v5, v7, v5

    .line 94
    .line 95
    long-to-int v9, v5

    .line 96
    iget-wide v5, v1, L토/ޢ;->id:J

    .line 97
    .line 98
    cmp-long v2, v5, v3

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {p0, v3, v4, v1}, L토/㘄;->㜁(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v10, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v10, v1

    .line 112
    :goto_1
    move-object v1, p0

    .line 113
    move-object v2, v10

    .line 114
    move v3, v9

    .line 115
    move-wide v4, v7

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v1 .. v6}, L토/㘄;->ᢢ(L토/㘄;L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, L토/ਫ;->ই()L토/Ј;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    instance-of v1, v0, L토/ㅓ;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v0, L토/ㅓ;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p0, v0, v10, v9}, L토/㘄;->ᦂ(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v7, v8}, L토/㘄;->წ(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, L토/ޢ;->ᅒ()V

    .line 144
    .line 145
    .line 146
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 147
    .line 148
    invoke-virtual {v0}, L토/ރ$㕹;->ࢠ()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmp-long v3, v7, v1

    .line 164
    .line 165
    if-gez v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, L토/㥵;->ࢠ()V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object v1, v10

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {}, L토/ਫ;->㨝()L토/Ј;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v10}, L토/㥵;->ࢠ()V

    .line 179
    .line 180
    .line 181
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "unexpected"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final ࣂ(J)V
    .locals 5

    .line 1
    sget-object v0, L토/㘄;->completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, L토/㘄;->completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final ग़(L토/ઍ;IJ)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, L토/ㅓ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, L토/㘄;->ڷ(Ljava/lang/Object;L토/ઍ;I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p3, L토/ਫ;->BUFFERED:L토/Ј;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, L토/ઍ;->㛊(IZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/㘄;->ↅ(L토/ઍ;IJ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public ই()Z
    .locals 2

    .line 1
    sget-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, L토/㘄;->ᬞ(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ௹(L토/ݠ;)V
    .locals 2

    .line 1
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 2
    .line 3
    sget-object v0, L토/ރ;->Companion:L토/ރ$㕹;

    .line 4
    .line 5
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ස()V
    .locals 0

    .line 1
    return-void
.end method

.method public final གྷ()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/㘄;->ܤ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final წ(J)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, L토/㘄;->གྷ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, L토/㘄;->ܤ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, L토/ਫ;->ቌ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, L토/㘄;->ܤ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, L토/㘄;->completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v8

    .line 42
    cmp-long v8, v2, v4

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, L토/㘄;->ܤ()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v8, v2, v4

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v10, L토/㘄;->completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v0, v2, v8

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-static {v0, v1, v11}, L토/ਫ;->㜁(JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    move-object v0, v10

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, L토/㘄;->ܤ()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v10, L토/㘄;->completedExpandBuffersAndPauseFlag$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    and-long v4, v2, v8

    .line 91
    .line 92
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    and-long/2addr v12, v2

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    cmp-long v16, v12, v14

    .line 98
    .line 99
    if-eqz v16, :cond_5

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v12, 0x0

    .line 104
    :goto_2
    cmp-long v13, v0, v4

    .line 105
    .line 106
    if-nez v13, :cond_7

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, L토/㘄;->ܤ()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    cmp-long v15, v0, v13

    .line 113
    .line 114
    if-nez v15, :cond_7

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    and-long v0, v2, v8

    .line 121
    .line 122
    invoke-static {v0, v1, v7}, L토/ਫ;->㜁(JZ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    move-object v0, v10

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    if-nez v12, :cond_4

    .line 137
    .line 138
    invoke-static {v4, v5, v11}, L토/ਫ;->㜁(JZ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-object v0, v10

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1
.end method

.method public final ᄹ(L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, L토/ਫ;->BUFFERED:L토/Ј;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, L토/ઍ;->ᖎ(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, L토/ਫ;->ᦂ()L토/Ј;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, L토/ज;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, L토/ज;

    .line 94
    .line 95
    iget-object v0, v0, L토/ज;->waiter:L토/ㅓ;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, L토/㘄;->ڷ(Ljava/lang/Object;L토/ઍ;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, L토/ઍ;->ᖎ(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, L토/ઍ;->㛊(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    :cond_9
    :goto_1
    sget-object v1, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v3, p3, v1

    .line 152
    .line 153
    if-gez v3, :cond_a

    .line 154
    .line 155
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    if-nez p5, :cond_b

    .line 174
    .line 175
    invoke-static {}, L토/ਫ;->㨝()L토/Ј;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, L토/ਫ;->ই()L토/Ј;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final ᅍ(L토/ઍ;)J
    .locals 8

    .line 1
    :cond_0
    sget v0, L토/ਫ;->SEGMENT_SIZE:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, L토/ޢ;->id:J

    .line 11
    .line 12
    sget v5, L토/ਫ;->SEGMENT_SIZE:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, L토/ਫ;->BUFFERED:L토/Ј;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, L토/ޢ;->ᅒ()V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, L토/㥵;->ቌ()L토/㥵;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L토/ઍ;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-wide v1
.end method

.method public final ᅘ(L토/ㅓ;L토/ઍ;I)V
    .locals 1

    .line 1
    sget v0, L토/ਫ;->SEGMENT_SIZE:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, L토/ㅓ;->₼(L토/ޢ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ሗ(J)V
    .locals 7

    .line 1
    sget-object v0, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final ሳ(L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ぢ(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, L토/㘄;->ڪ(L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, L토/㘄;->ᖎ(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, L토/ਫ;->BUFFERED:L토/Ј;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v2, v0, L토/ㅓ;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, L토/ઍ;->㨝(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, L토/㘄;->ѯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, L토/㘄;->ڋ()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, L토/ઍ;->મ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, L토/ઍ;->㛊(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p7}, L토/㘄;->ڪ(L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final ቅ(L토/ઍ;)V
    .locals 12

    .line 1
    iget-object v0, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, L토/ḛ;->ࢠ(Ljava/lang/Object;IL토/㙀;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, L토/ਫ;->SEGMENT_SIZE:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, L토/ޢ;->id:J

    .line 16
    .line 17
    sget v8, L토/ਫ;->SEGMENT_SIZE:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long v6, v6, v8

    .line 21
    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    :cond_1
    invoke-virtual {p1, v4}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, L토/ਫ;->BUFFERED:L토/Ј;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v11, v6, v9

    .line 43
    .line 44
    if-ltz v11, :cond_c

    .line 45
    .line 46
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1, v4, v8, v9}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, L토/ઍ;->ί(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5, v1}, L토/ഽ;->₼(L토/ᇂ;Ljava/lang/Object;L토/ᖂ;)L토/ᖂ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p1, v4}, L토/ઍ;->㨝(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, L토/ޢ;->ᅒ()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v8, L토/ㅓ;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, L토/ज;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    invoke-static {}, L토/ਫ;->ᦂ()L토/Ј;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v6, v9

    .line 117
    .line 118
    if-ltz v11, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, L토/ज;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, L토/ज;

    .line 126
    .line 127
    iget-object v9, v9, L토/ज;->waiter:L토/ㅓ;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v9, v8

    .line 131
    check-cast v9, L토/ㅓ;

    .line 132
    .line 133
    :goto_2
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, v4, v8, v10}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v4}, L토/ઍ;->ί(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5, v1}, L토/ഽ;->₼(L토/ᇂ;Ljava/lang/Object;L토/ᖂ;)L토/ᖂ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    invoke-static {v3, v9}, L토/ḛ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v4}, L토/ઍ;->㨝(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, L토/ޢ;->ᅒ()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p1, v4, v8, v9}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, L토/ޢ;->ᅒ()V

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p1}, L토/㥵;->ቌ()L토/㥵;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L토/ઍ;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, L토/ㅓ;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, L토/㘄;->ᕡ(L토/ㅓ;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    .line 203
    invoke-static {v3, p1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sub-int/2addr p1, v2

    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L토/ㅓ;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, L토/㘄;->ᕡ(L토/ㅓ;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    throw v1
.end method

.method public final ቆ(JL토/ઍ;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, L토/ޢ;->id:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, L토/㥵;->ᡲ()L토/㥵;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ઍ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, L토/ޢ;->㫯()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, L토/㥵;->ᡲ()L토/㥵;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L토/ઍ;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L토/ޢ;

    .line 42
    .line 43
    iget-wide v0, p2, L토/ޢ;->id:J

    .line 44
    .line 45
    iget-wide v2, p3, L토/ޢ;->id:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    invoke-virtual {p3}, L토/ޢ;->ᦂ()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    invoke-static {p1, p0, p2, p3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p2}, L토/ޢ;->Ϟ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, L토/㥵;->㬿()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_4
    return-void

    .line 75
    :cond_8
    invoke-virtual {p3}, L토/ޢ;->Ϟ()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, L토/㥵;->㬿()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
.end method

.method public final ቌ(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㘄;->ṍ(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ት()V
    .locals 14

    .line 1
    invoke-virtual {p0}, L토/㘄;->གྷ()Z

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
    sget-object v0, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L토/ઍ;

    .line 15
    .line 16
    :goto_0
    sget-object v1, L토/㘄;->bufferEnd$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget v9, L토/ਫ;->SEGMENT_SIZE:I

    .line 23
    .line 24
    int-to-long v1, v9

    .line 25
    div-long v2, v7, v1

    .line 26
    .line 27
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    cmp-long v1, v4, v7

    .line 36
    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    iget-wide v4, v0, L토/ޢ;->id:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, L토/㥵;->ᡲ()L토/㥵;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v0}, L토/㘄;->ቆ(JL토/ઍ;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, L토/㘄;->Ꮥ(L토/㘄;JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-wide v4, v0, L토/ޢ;->id:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v4, v0

    .line 66
    move-wide v5, v7

    .line 67
    invoke-virtual/range {v1 .. v6}, L토/㘄;->ⱸ(JL토/ઍ;J)L토/ઍ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    int-to-long v1, v9

    .line 76
    rem-long v1, v7, v1

    .line 77
    .line 78
    long-to-int v2, v1

    .line 79
    invoke-virtual {p0, v0, v2, v7, v8}, L토/㘄;->ग़(L토/ઍ;IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {p0, v12, v13, v11, v10}, L토/㘄;->Ꮥ(L토/㘄;JILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, L토/㘄;->Ꮥ(L토/㘄;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final ኁ()J
    .locals 4

    .line 1
    sget-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final ጙ()V
    .locals 7

    .line 1
    sget-object v6, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v0, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v1, v4}, L토/ਫ;->ࢠ(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final ᔐ(L토/ㅓ;L토/ઍ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㘄;->ᶒ()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, L토/ㅓ;->₼(L토/ޢ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ᕡ(L토/ㅓ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘄;->ᠦ(L토/ㅓ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ᖎ(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㘄;->ܤ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, L토/㘄;->capacity:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final ᖢ(J)L토/ઍ;
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/㘄;->ぢ()L토/ઍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L토/㘄;->ⶢ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, L토/㘄;->ᅍ(L토/ઍ;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, L토/㘄;->㥭(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, L토/㘄;->ᶞ(L토/ઍ;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final ᙲ()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L토/ઍ;

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v2, v4

    .line 19
    .line 20
    if-gtz v7, :cond_1

    .line 21
    .line 22
    return v6

    .line 23
    :cond_1
    sget v2, L토/ਫ;->SEGMENT_SIZE:I

    .line 24
    .line 25
    int-to-long v7, v2

    .line 26
    div-long v7, v4, v7

    .line 27
    .line 28
    iget-wide v9, v1, L토/ޢ;->id:J

    .line 29
    .line 30
    cmp-long v3, v9, v7

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v7, v8, v1}, L토/㘄;->ㄸ(JL토/ઍ;)L토/ઍ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L토/ઍ;

    .line 45
    .line 46
    iget-wide v0, v0, L토/ޢ;->id:J

    .line 47
    .line 48
    cmp-long v2, v0, v7

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    invoke-virtual {v1}, L토/㥵;->ࢠ()V

    .line 54
    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 58
    .line 59
    long-to-int v0, v2

    .line 60
    invoke-virtual {p0, v1, v0, v4, v5}, L토/㘄;->ҳ(L토/ઍ;IJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_3
    sget-object v2, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long v6, v4, v0

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final ឧ(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_1

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, L토/㘄;->㦱(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "unexpected close status: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    invoke-virtual {p0, p1, p2}, L토/㘄;->ᖢ(J)L토/ઍ;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, L토/㘄;->ᙲ()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v0
.end method

.method public final ᠦ(L토/ㅓ;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, L토/ݠ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, L토/㔢;

    .line 6
    .line 7
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/㘄;->Ụ()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p2, p1, L토/㨹;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, L토/㨹;

    .line 37
    .line 38
    iget-object p1, p1, L토/㨹;->cont:L토/㢟;

    .line 39
    .line 40
    sget-object p2, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 41
    .line 42
    sget-object p2, L토/ރ;->Companion:L토/ރ$㕹;

    .line 43
    .line 44
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of p2, p1, L토/㘄$ᾍ;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, L토/㘄$ᾍ;

    .line 69
    .line 70
    invoke-virtual {p1}, L토/㘄$ᾍ;->ᗖ()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of p2, p1, L토/じ;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, L토/じ;

    .line 79
    .line 80
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p0, p2}, L토/じ;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Unexpected waiter: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final ᬞ(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L토/㘄;->ឧ(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final ᴝ(L토/ઍ;ILjava/lang/Object;JL토/㔢;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, L토/ⴞ;->ࢠ(L토/㔢;)L토/㢟;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-object v7, v10

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v8}, L토/㘄;->㛊(L토/㘄;L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_f

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_e

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_d

    .line 39
    .line 40
    const-string v14, "unexpected"

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_c

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, L토/㥵;->ࢠ()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, L토/㘄;->ỏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L토/ઍ;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, L토/㘄;->ᗖ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v16, v2, v4

    .line 72
    .line 73
    invoke-static {v9, v2, v3}, L토/㘄;->㬿(L토/㘄;J)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    sget v2, L토/ਫ;->SEGMENT_SIZE:I

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 84
    .line 85
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, L토/ޢ;->id:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v3, v4, v1}, L토/㘄;->ࢠ(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, L토/㘄;->ᅒ(L토/㘄;Ljava/lang/Object;L토/ݠ;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    :goto_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-wide/from16 v5, v16

    .line 118
    .line 119
    move-object/from16 p1, v7

    .line 120
    .line 121
    move-object v7, v10

    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v8, v18

    .line 125
    .line 126
    invoke-static/range {v1 .. v8}, L토/㘄;->㛊(L토/㘄;L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    if-eq v1, v11, :cond_a

    .line 133
    .line 134
    if-eq v1, v12, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    if-eq v1, v13, :cond_5

    .line 140
    .line 141
    if-eq v1, v15, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, L토/㥵;->ࢠ()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㜅()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v3, v16, v1

    .line 155
    .line 156
    if-gez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, L토/㥵;->ࢠ()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    if-eqz v18, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, L토/ޢ;->ᅒ()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    instance-of v0, v10, L토/ㅓ;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_4
    if-eqz v0, :cond_11

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move/from16 v1, v19

    .line 186
    .line 187
    invoke-static {v9, v0, v2, v1}, L토/㘄;->㨝(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 192
    .line 193
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 194
    .line 195
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v10, v0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-virtual {v2}, L토/㥵;->ࢠ()V

    .line 206
    .line 207
    .line 208
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 209
    .line 210
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 211
    .line 212
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_d
    invoke-virtual/range {p0 .. p0}, L토/㘄;->㜅()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    cmp-long v3, p4, v1

    .line 228
    .line 229
    if-gez v3, :cond_1

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, L토/㥵;->ࢠ()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    move-object/from16 v0, p1

    .line 237
    .line 238
    move/from16 v1, p2

    .line 239
    .line 240
    invoke-static {v9, v10, v0, v1}, L토/㘄;->㨝(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 245
    .line 246
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 247
    .line 248
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object/from16 v0, p1

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, L토/㥵;->ࢠ()V

    .line 256
    .line 257
    .line 258
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 259
    .line 260
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 261
    .line 262
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    :goto_6
    invoke-virtual {v10}, L토/㢟;->ṍ()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v0, v1, :cond_12

    .line 276
    .line 277
    invoke-static/range {p6 .. p6}, L토/ࢦ;->₼(L토/㔢;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v0, v1, :cond_13

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_13
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 288
    .line 289
    return-object v0

    .line 290
    :goto_7
    invoke-virtual {v10}, L토/㢟;->ܤ()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public ᶒ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ᶙ()V
    .locals 3

    .line 1
    sget-object v0, L토/㘄;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, L토/ਫ;->ઠ()L토/Ј;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, L토/ਫ;->ᡲ()L토/Ј;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v0, p0, v1, v2}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, L토/ښ;->㜁(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L토/ᇂ;

    .line 33
    .line 34
    check-cast v1, L토/ᇂ;

    .line 35
    .line 36
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ᶞ(L토/ઍ;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, L토/ḛ;->ࢠ(Ljava/lang/Object;IL토/㙀;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, L토/ਫ;->SEGMENT_SIZE:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, L토/ޢ;->id:J

    .line 16
    .line 17
    sget v6, L토/ਫ;->SEGMENT_SIZE:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long v4, v4, v6

    .line 21
    .line 22
    int-to-long v6, v3

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p2

    .line 25
    .line 26
    if-ltz v6, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v3}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v5, v4, L토/ज;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v3, v4, v5}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, L토/ज;

    .line 56
    .line 57
    iget-object v4, v4, L토/ज;->waiter:L토/ㅓ;

    .line 58
    .line 59
    invoke-static {v0, v4}, L토/ḛ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v3, v1}, L토/ઍ;->㛊(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v5, v4, L토/ㅓ;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v3, v4, v5}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v4}, L토/ḛ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v1}, L토/ઍ;->㛊(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v4, v5}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, L토/ޢ;->ᅒ()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, L토/㥵;->ቌ()L토/㥵;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L토/ઍ;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, L토/ㅓ;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, L토/㘄;->㤐(L토/ㅓ;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    .line 126
    invoke-static {v0, p1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, L토/ㅓ;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, L토/㘄;->㤐(L토/ㅓ;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    return-void
.end method

.method public ṍ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, L토/㘄;->㔟(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final Ṙ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㘄;->ই()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ẍ()V
    .locals 7

    .line 1
    sget-object v6, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    shr-long v0, v2, v0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    and-long v0, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v0, v1, v4}, L토/ਫ;->ࢠ(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    move-wide v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    and-long v0, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v1, v4}, L토/ਫ;->ࢠ(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v0, v6

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final Ụ()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ბ;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, L토/ბ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final Ὕ(JL토/ઍ;)L토/ઍ;
    .locals 10

    .line 1
    sget-object v0, L토/㘄;->sendSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, L토/ਫ;->ᖎ()L토/ㄐ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L토/㘂;

    .line 8
    .line 9
    :goto_0
    invoke-static {p3, p1, p2, v1}, L토/ঞ;->₼(L토/ޢ;JL토/㘂;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, L토/㣌;->₼(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {v2}, L토/㣌;->ࢠ(Ljava/lang/Object;)L토/ޢ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L토/ޢ;

    .line 28
    .line 29
    iget-wide v5, v4, L토/ޢ;->id:J

    .line 30
    .line 31
    iget-wide v7, v3, L토/ޢ;->id:J

    .line 32
    .line 33
    cmp-long v9, v5, v7

    .line 34
    .line 35
    if-ltz v9, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, L토/ޢ;->ᦂ()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p0, v4, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, L토/ޢ;->Ϟ()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, L토/㥵;->㬿()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, L토/ޢ;->Ϟ()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, L토/㥵;->㬿()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, L토/㣌;->₼(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, L토/㘄;->Ṙ()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, L토/ޢ;->id:J

    .line 82
    .line 83
    sget v0, L토/ਫ;->SEGMENT_SIZE:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long p1, p1, v2

    .line 87
    .line 88
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, p1, v2

    .line 93
    .line 94
    if-gez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, L토/㥵;->ࢠ()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v2}, L토/㣌;->ࢠ(Ljava/lang/Object;)L토/ޢ;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, L토/ઍ;

    .line 105
    .line 106
    iget-wide v2, p3, L토/ޢ;->id:J

    .line 107
    .line 108
    cmp-long v0, v2, p1

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    sget p1, L토/ਫ;->SEGMENT_SIZE:I

    .line 113
    .line 114
    int-to-long v4, p1

    .line 115
    mul-long v2, v2, v4

    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, L토/㘄;->Ш(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p3, L토/ޢ;->id:J

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long v2, v2, p1

    .line 124
    .line 125
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long v0, v2, p1

    .line 130
    .line 131
    if-gez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3}, L토/㥵;->ࢠ()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v1, p3

    .line 138
    :cond_7
    :goto_3
    return-object v1
.end method

.method public ί(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㘄;->ᡢ(L토/㘄;Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᾪ(L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㘄;->㥙(L토/㘄;L토/㔢;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ₼(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘄;->㔟(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final Ⅎ(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘄;->ᬞ(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, L토/㘄;->ᖎ(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public final ℾ(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L토/㘄;->ឧ(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final ↅ(L토/ઍ;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, L토/ㅓ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, L토/ज;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, L토/ㅓ;

    .line 25
    .line 26
    invoke-direct {v1, v2}, L토/ज;-><init>(L토/ㅓ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {}, L토/ਫ;->ᅒ()L토/Ј;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, L토/㘄;->ڷ(Ljava/lang/Object;L토/ઍ;I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p3, L토/ਫ;->BUFFERED:L토/Ј;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, L토/ઍ;->ᶞ(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, L토/ઍ;->㛊(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v2

    .line 70
    :cond_3
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, L토/ਫ;->㬿()L토/Ј;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    sget-object v1, L토/ਫ;->BUFFERED:L토/Ј;

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    invoke-static {}, L토/ਫ;->㩮()L토/Ј;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    invoke-static {}, L토/ਫ;->ỏ()L토/Ј;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    return v3

    .line 121
    :cond_8
    invoke-static {}, L토/ਫ;->ᦂ()L토/Ј;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "Unexpected cell state: "

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    :goto_2
    return v3
.end method

.method public final ⱸ(JL토/ઍ;J)L토/ઍ;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    sget-object v2, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-static {}, L토/ਫ;->ᖎ()L토/ㄐ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, L토/㘂;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    :goto_0
    invoke-static {v4, v0, v1, v3}, L토/ঞ;->₼(L토/ޢ;JL토/㘂;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, L토/㣌;->₼(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    invoke-static {v5}, L토/㣌;->ࢠ(Ljava/lang/Object;)L토/ޢ;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, L토/ޢ;

    .line 33
    .line 34
    iget-wide v9, v8, L토/ޢ;->id:J

    .line 35
    .line 36
    iget-wide v11, v7, L토/ޢ;->id:J

    .line 37
    .line 38
    cmp-long v13, v9, v11

    .line 39
    .line 40
    if-ltz v13, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, L토/ޢ;->ᦂ()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2, p0, v8, v7}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, L토/ޢ;->Ϟ()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, L토/㥵;->㬿()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, L토/ޢ;->Ϟ()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, L토/㥵;->㬿()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v5}, L토/㣌;->₼(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, L토/㘄;->Ṙ()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p3}, L토/㘄;->ቆ(JL토/ઍ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v8, v9, v7, v10}, L토/㘄;->Ꮥ(L토/㘄;JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v5}, L토/㣌;->ࢠ(Ljava/lang/Object;)L토/ޢ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, L토/ઍ;

    .line 102
    .line 103
    iget-wide v2, v11, L토/ޢ;->id:J

    .line 104
    .line 105
    cmp-long v4, v2, v0

    .line 106
    .line 107
    if-lez v4, :cond_7

    .line 108
    .line 109
    sget-object v0, L토/㘄;->bufferEnd$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    add-long v4, p4, v4

    .line 114
    .line 115
    sget v12, L토/ਫ;->SEGMENT_SIZE:I

    .line 116
    .line 117
    int-to-long v13, v12

    .line 118
    mul-long v13, v13, v2

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, v4

    .line 122
    move-wide v4, v13

    .line 123
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v0, v11, L토/ޢ;->id:J

    .line 130
    .line 131
    int-to-long v2, v12

    .line 132
    mul-long v0, v0, v2

    .line 133
    .line 134
    sub-long v0, v0, p4

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, L토/㘄;->ࣂ(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, L토/㘄;->Ꮥ(L토/㘄;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v10, v11

    .line 145
    :goto_3
    return-object v10
.end method

.method public ⶢ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ⶻ()Z
    .locals 2

    .line 1
    sget-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, L토/㘄;->ℾ(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ぢ()L토/ઍ;
    .locals 7

    .line 1
    sget-object v0, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/㘄;->sendSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L토/ઍ;

    .line 14
    .line 15
    iget-wide v2, v1, L토/ޢ;->id:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, L토/ઍ;

    .line 19
    .line 20
    iget-wide v4, v4, L토/ޢ;->id:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L토/ઍ;

    .line 34
    .line 35
    iget-wide v2, v1, L토/ޢ;->id:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, L토/ઍ;

    .line 39
    .line 40
    iget-wide v4, v4, L토/ޢ;->id:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, L토/㥵;

    .line 48
    .line 49
    invoke-static {v0}, L토/ঞ;->ࢠ(L토/㥵;)L토/㥵;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L토/ઍ;

    .line 54
    .line 55
    return-object v0
.end method

.method public final ぺ(L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, L토/ઍ;->ᢢ(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v3, p3, v1

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-static {}, L토/ਫ;->㨝()L토/Ј;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, L토/ਫ;->ই()L토/Ј;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v1, L토/ਫ;->BUFFERED:L토/Ј;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, L토/ਫ;->Ⱎ()L토/Ј;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, p2, v0, v1}, L토/ઍ;->ই(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, L토/㘄;->ት()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, L토/ઍ;->ᖎ(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual/range {p0 .. p5}, L토/㘄;->ᄹ(L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final ㄦ(L토/ઍ;IJL토/㔢;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, L토/㘄$ს;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, L토/㘄$ს;

    .line 7
    .line 8
    iget v1, v0, L토/㘄$ს;->ቌ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, L토/㘄$ს;->ቌ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, L토/㘄$ს;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, L토/㘄$ს;-><init>(L토/㘄;L토/㔢;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, L토/㘄$ს;->ᡲ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, L토/㘄$ს;->ቌ:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, L토/㘄$ს;->ࢠ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, L토/ઍ;

    .line 41
    .line 42
    iget-object p1, v0, L토/㘄$ს;->㜁:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, L토/㘄;

    .line 45
    .line 46
    invoke-static {p5}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, L토/ឤ;->ࢠ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, L토/㘄$ს;->㜁:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, L토/㘄$ს;->ࢠ:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v0, L토/㘄$ს;->₼:I

    .line 67
    .line 68
    iput-wide p3, v0, L토/㘄$ს;->ઠ:J

    .line 69
    .line 70
    iput v3, v0, L토/㘄$ს;->ቌ:I

    .line 71
    .line 72
    invoke-static {v0}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p5}, L토/ⴞ;->ࢠ(L토/㔢;)L토/㢟;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    :try_start_0
    new-instance v8, L토/㨹;

    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    .line 83
    .line 84
    invoke-static {p5, v2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, p5}, L토/㨹;-><init>(L토/㢟;)V

    .line 88
    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    invoke-static/range {v2 .. v7}, L토/㘄;->ᢢ(L토/㘄;L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, L토/ਫ;->ই()L토/Ј;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v8, p1, p2}, L토/㘄;->ᦂ(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v9, 0x0

    .line 118
    if-ne v2, p2, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long p2, p3, v2

    .line 125
    .line 126
    if-gez p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, L토/㥵;->ࢠ()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, L토/㘄;->ᡲ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L토/ઍ;

    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, L토/㘄;->ⶻ()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {p0, p5}, L토/㘄;->Ϟ(L토/㘄;L토/ݠ;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    invoke-static {}, L토/㘄;->Ⱎ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    sget p4, L토/ਫ;->SEGMENT_SIZE:I

    .line 161
    .line 162
    int-to-long v2, p4

    .line 163
    div-long v2, p2, v2

    .line 164
    .line 165
    int-to-long v4, p4

    .line 166
    rem-long v4, p2, v4

    .line 167
    .line 168
    long-to-int p4, v4

    .line 169
    iget-wide v4, p1, L토/ޢ;->id:J

    .line 170
    .line 171
    cmp-long v6, v4, v2

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-static {p0, v2, v3, p1}, L토/㘄;->㜁(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v2

    .line 183
    :cond_8
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move v4, p4

    .line 186
    move-wide v5, p2

    .line 187
    move-object v7, v8

    .line 188
    invoke-static/range {v2 .. v7}, L토/㘄;->ᢢ(L토/㘄;L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, L토/ਫ;->ই()L토/Ј;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v2, v3, :cond_9

    .line 197
    .line 198
    invoke-static {p0, v8, p1, p4}, L토/㘄;->ᦂ(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-ne v2, p4, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long p4, p2, v2

    .line 213
    .line 214
    if-gez p4, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, L토/㥵;->ࢠ()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {}, L토/ਫ;->㨝()L토/Ј;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eq v2, p2, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, L토/㥵;->ࢠ()V

    .line 227
    .line 228
    .line 229
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    invoke-virtual {p5}, L토/㢟;->㜁()L토/ᯌ;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p2, v2, p3}, L토/ഽ;->㜁(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)L토/ᇂ;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, L토/㢟;->Ụ(Ljava/lang/Object;L토/ᇂ;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "unexpected"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    invoke-virtual {p1}, L토/㥵;->ࢠ()V

    .line 264
    .line 265
    .line 266
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    invoke-virtual {p5}, L토/㢟;->㜁()L토/ᯌ;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {p2, v2, p3}, L토/ഽ;->㜁(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)L토/ᇂ;

    .line 285
    .line 286
    .line 287
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    goto :goto_2

    .line 289
    :goto_3
    invoke-virtual {p5}, L토/㢟;->ṍ()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p5, p1, :cond_e

    .line 298
    .line 299
    invoke-static {v0}, L토/ࢦ;->₼(L토/㔢;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-ne p5, v1, :cond_f

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_f
    :goto_4
    check-cast p5, L토/ރ;

    .line 306
    .line 307
    invoke-virtual {p5}, L토/ރ;->㬿()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :goto_5
    invoke-virtual {p5}, L토/㢟;->ܤ()V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final ㄸ(JL토/ઍ;)L토/ઍ;
    .locals 10

    .line 1
    sget-object v0, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, L토/ਫ;->ᖎ()L토/ㄐ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L토/㘂;

    .line 8
    .line 9
    :goto_0
    invoke-static {p3, p1, p2, v1}, L토/ঞ;->₼(L토/ޢ;JL토/㘂;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, L토/㣌;->₼(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {v2}, L토/㣌;->ࢠ(Ljava/lang/Object;)L토/ޢ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L토/ޢ;

    .line 28
    .line 29
    iget-wide v5, v4, L토/ޢ;->id:J

    .line 30
    .line 31
    iget-wide v7, v3, L토/ޢ;->id:J

    .line 32
    .line 33
    cmp-long v9, v5, v7

    .line 34
    .line 35
    if-ltz v9, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, L토/ޢ;->ᦂ()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p0, v4, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, L토/ޢ;->Ϟ()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, L토/㥵;->㬿()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, L토/ޢ;->Ϟ()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, L토/㥵;->㬿()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, L토/㣌;->₼(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, L토/㘄;->Ṙ()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, L토/ޢ;->id:J

    .line 82
    .line 83
    sget v0, L토/ਫ;->SEGMENT_SIZE:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long p1, p1, v2

    .line 87
    .line 88
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, p1, v2

    .line 93
    .line 94
    if-gez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p3}, L토/㥵;->ࢠ()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {v2}, L토/㣌;->ࢠ(Ljava/lang/Object;)L토/ޢ;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, L토/ઍ;

    .line 105
    .line 106
    invoke-virtual {p0}, L토/㘄;->གྷ()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, L토/㘄;->ܤ()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sget v0, L토/ਫ;->SEGMENT_SIZE:I

    .line 117
    .line 118
    int-to-long v4, v0

    .line 119
    div-long/2addr v2, v4

    .line 120
    cmp-long v0, p1, v2

    .line 121
    .line 122
    if-gtz v0, :cond_8

    .line 123
    .line 124
    sget-object v0, L토/㘄;->bufferEndSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L토/ޢ;

    .line 131
    .line 132
    iget-wide v3, v2, L토/ޢ;->id:J

    .line 133
    .line 134
    iget-wide v5, p3, L토/ޢ;->id:J

    .line 135
    .line 136
    cmp-long v7, v3, v5

    .line 137
    .line 138
    if-gez v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, L토/ޢ;->ᦂ()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {v0, p0, v2, p3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, L토/ޢ;->Ϟ()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, L토/㥵;->㬿()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {p3}, L토/ޢ;->Ϟ()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p3}, L토/㥵;->㬿()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_4
    iget-wide v2, p3, L토/ޢ;->id:J

    .line 173
    .line 174
    cmp-long v0, v2, p1

    .line 175
    .line 176
    if-lez v0, :cond_9

    .line 177
    .line 178
    sget p1, L토/ਫ;->SEGMENT_SIZE:I

    .line 179
    .line 180
    int-to-long v4, p1

    .line 181
    mul-long v2, v2, v4

    .line 182
    .line 183
    invoke-virtual {p0, v2, v3}, L토/㘄;->ሗ(J)V

    .line 184
    .line 185
    .line 186
    iget-wide v2, p3, L토/ޢ;->id:J

    .line 187
    .line 188
    int-to-long p1, p1

    .line 189
    mul-long v2, v2, p1

    .line 190
    .line 191
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long v0, v2, p1

    .line 196
    .line 197
    if-gez v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3}, L토/㥵;->ࢠ()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v1, p3

    .line 204
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final 㐩()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, L토/㘄;->_closeCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public 㔟(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㘄;->ф()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, L토/㘄;->_closeCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-static {}, L토/ਫ;->ࢫ()L토/Ј;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, L토/㘄;->ጙ()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, L토/㘄;->Ẍ()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, L토/㘄;->Ṙ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/㘄;->ස()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, L토/㘄;->ᶙ()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p1
.end method

.method public final 㜅()J
    .locals 2

    .line 1
    sget-object v0, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final 㡑(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, L토/㢟;

    .line 2
    .line 3
    invoke-static {p2}, L토/㣹;->₼(L토/㔢;)L토/㔢;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, L토/㢟;-><init>(L토/㔢;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, L토/㢟;->㔟()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, L토/ഽ;->ઠ(L토/ᇂ;Ljava/lang/Object;L토/ᖂ;ILjava/lang/Object;)L토/ᖂ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, L토/㟓;->㜁(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 34
    .line 35
    invoke-static {p1}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 52
    .line 53
    invoke-static {p1}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, L토/㢟;->ṍ()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, L토/ࢦ;->₼(L토/㔢;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 85
    .line 86
    return-object p1
.end method

.method public final 㤐(L토/ㅓ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘄;->ᠦ(L토/ㅓ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final 㥭(J)V
    .locals 10

    .line 1
    sget-object v0, L토/㘄;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ઍ;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, L토/㘄;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, L토/㘄;->capacity:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, L토/㘄;->ܤ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long v5, v8, v2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, L토/ਫ;->SEGMENT_SIZE:I

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    div-long v2, v8, v2

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    rem-long v4, v8, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    iget-wide v5, v0, L토/ޢ;->id:J

    .line 54
    .line 55
    cmp-long v1, v5, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v0}, L토/㘄;->ㄸ(JL토/ઍ;)L토/ઍ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v0

    .line 70
    move-wide v5, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, L토/㘄;->ぺ(L토/ઍ;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, L토/ਫ;->㫯()L토/Ј;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, L토/㘄;->ኁ()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v8, v1

    .line 86
    .line 87
    if-gez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, L토/㥵;->ࢠ()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, L토/㥵;->ࢠ()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v2, v1, v4, v3, v4}, L토/ഽ;->ઠ(L토/ᇂ;Ljava/lang/Object;L토/ᖂ;ILjava/lang/Object;)L토/ᖂ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    throw v1
.end method

.method public final 㦱(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘄;->ᖢ(J)L토/ઍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L토/㘄;->ቅ(L토/ઍ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, L토/㘄;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, L토/㘄;->Ⅎ(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ރ$㕹;->ࢠ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, L토/ਫ;->ᗖ()L토/Ј;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, L토/㘄;->ỏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L토/ઍ;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, L토/㘄;->ᗖ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v9, v1, v3

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, L토/㘄;->㬿(L토/㘄;J)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sget v1, L토/ਫ;->SEGMENT_SIZE:I

    .line 54
    .line 55
    int-to-long v2, v1

    .line 56
    div-long v2, v9, v2

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    rem-long v4, v9, v4

    .line 60
    .line 61
    long-to-int v12, v4

    .line 62
    iget-wide v4, v0, L토/ޢ;->id:J

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {p0, v2, v3, v0}, L토/㘄;->ࢠ(L토/㘄;JL토/ઍ;)L토/ઍ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 77
    .line 78
    invoke-virtual {p0}, L토/㘄;->㬵()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, L토/ރ$㕹;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    move-object v13, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v13, v0

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    move-object v1, v13

    .line 93
    move v2, v12

    .line 94
    move-object v3, p1

    .line 95
    move-wide v4, v9

    .line 96
    move-object v6, v8

    .line 97
    move v7, v11

    .line 98
    invoke-static/range {v0 .. v7}, L토/㘄;->㛊(L토/㘄;L토/ઍ;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v0, v1, :cond_c

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v13}, L토/㥵;->ࢠ()V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v0, v13

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0}, L토/㘄;->㜅()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    cmp-long p1, v9, v0

    .line 130
    .line 131
    if-gez p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13}, L토/㥵;->ࢠ()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "unexpected"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v13}, L토/ޢ;->ᅒ()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    instance-of p1, v8, L토/ㅓ;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    check-cast v8, L토/ㅓ;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v8, 0x0

    .line 159
    :goto_4
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-static {p0, v8, v13, v12}, L토/㘄;->㨝(L토/㘄;L토/ㅓ;L토/ઍ;I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {v13}, L토/ޢ;->ᅒ()V

    .line 165
    .line 166
    .line 167
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 168
    .line 169
    invoke-virtual {p1}, L토/ރ$㕹;->ࢠ()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    :goto_5
    sget-object p1, L토/ރ;->Companion:L토/ރ$㕹;

    .line 175
    .line 176
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, L토/ރ$㕹;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    invoke-virtual {v13}, L토/㥵;->ࢠ()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_6
    return-object p1
.end method

.method public 㫯(L토/ᇂ;)V
    .locals 4

    .line 1
    sget-object v0, L토/㘄;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, L토/ਫ;->ઠ()L토/Ј;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, L토/㘄;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {}, L토/ਫ;->ઠ()L토/Ј;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, L토/ਫ;->ᡲ()L토/Ј;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v2, v3}, L토/ໃ;->㜁(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, L토/ਫ;->ᡲ()L토/Ј;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Another handler is already registered: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final 㬵()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㘄;->㐩()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ఐ;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, L토/ఐ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
