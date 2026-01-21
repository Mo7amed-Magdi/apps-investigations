.class public abstract L토/ਫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFERED:L토/Ј;

.field private static final BUFFER_END_RENDEZVOUS:J = 0x0L

.field private static final BUFFER_END_UNLIMITED:J = 0x7fffffffffffffffL

.field private static final CHANNEL_CLOSED:L토/Ј;

.field private static final CLOSE_HANDLER_CLOSED:L토/Ј;

.field private static final CLOSE_HANDLER_INVOKED:L토/Ј;

.field private static final CLOSE_STATUS_ACTIVE:I = 0x0

.field private static final CLOSE_STATUS_CANCELLATION_STARTED:I = 0x1

.field private static final CLOSE_STATUS_CANCELLED:I = 0x3

.field private static final CLOSE_STATUS_CLOSED:I = 0x2

.field private static final DONE_RCV:L토/Ј;

.field private static final EB_COMPLETED_COUNTER_MASK:J = 0x3fffffffffffffffL

.field private static final EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT:J = 0x4000000000000000L

.field private static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field private static final FAILED:L토/Ј;

.field private static final INTERRUPTED_RCV:L토/Ј;

.field private static final INTERRUPTED_SEND:L토/Ј;

.field private static final IN_BUFFER:L토/Ј;

.field private static final NO_CLOSE_CAUSE:L토/Ј;

.field private static final NO_RECEIVE_RESULT:L토/Ј;

.field private static final NULL_SEGMENT:L토/ઍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0a8d;"
        }
    .end annotation
.end field

.field private static final POISONED:L토/Ј;

.field private static final RESULT_BUFFERED:I = 0x1

.field private static final RESULT_CLOSED:I = 0x4

.field private static final RESULT_FAILED:I = 0x5

.field private static final RESULT_RENDEZVOUS:I = 0x0

.field private static final RESULT_SUSPEND:I = 0x2

.field private static final RESULT_SUSPEND_NO_WAITER:I = 0x3

.field private static final RESUMING_BY_EB:L토/Ј;

.field private static final RESUMING_BY_RCV:L토/Ј;

.field public static final SEGMENT_SIZE:I

.field private static final SENDERS_CLOSE_STATUS_SHIFT:I = 0x3c

.field private static final SENDERS_COUNTER_MASK:J = 0xfffffffffffffffL

.field private static final SUSPEND:L토/Ј;

.field private static final SUSPEND_NO_WAITER:L토/Ј;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, L토/ઍ;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, L토/ઍ;-><init>(JL토/ઍ;L토/㘄;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, L토/ਫ;->NULL_SEGMENT:L토/ઍ;

    .line 13
    .line 14
    const/16 v11, 0xc

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, L토/ᠣ;->ቌ(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, L토/ਫ;->SEGMENT_SIZE:I

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, L토/ᠣ;->ቌ(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, L토/ਫ;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 43
    .line 44
    new-instance v0, L토/Ј;

    .line 45
    .line 46
    const-string v1, "BUFFERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, L토/ਫ;->BUFFERED:L토/Ј;

    .line 52
    .line 53
    new-instance v0, L토/Ј;

    .line 54
    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 56
    .line 57
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, L토/ਫ;->IN_BUFFER:L토/Ј;

    .line 61
    .line 62
    new-instance v0, L토/Ј;

    .line 63
    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    .line 66
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, L토/ਫ;->RESUMING_BY_RCV:L토/Ј;

    .line 70
    .line 71
    new-instance v0, L토/Ј;

    .line 72
    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, L토/ਫ;->RESUMING_BY_EB:L토/Ј;

    .line 79
    .line 80
    new-instance v0, L토/Ј;

    .line 81
    .line 82
    const-string v1, "POISONED"

    .line 83
    .line 84
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, L토/ਫ;->POISONED:L토/Ј;

    .line 88
    .line 89
    new-instance v0, L토/Ј;

    .line 90
    .line 91
    const-string v1, "DONE_RCV"

    .line 92
    .line 93
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, L토/ਫ;->DONE_RCV:L토/Ј;

    .line 97
    .line 98
    new-instance v0, L토/Ј;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    .line 102
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, L토/ਫ;->INTERRUPTED_SEND:L토/Ј;

    .line 106
    .line 107
    new-instance v0, L토/Ј;

    .line 108
    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    .line 111
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, L토/ਫ;->INTERRUPTED_RCV:L토/Ј;

    .line 115
    .line 116
    new-instance v0, L토/Ј;

    .line 117
    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    .line 120
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, L토/ਫ;->CHANNEL_CLOSED:L토/Ј;

    .line 124
    .line 125
    new-instance v0, L토/Ј;

    .line 126
    .line 127
    const-string v1, "SUSPEND"

    .line 128
    .line 129
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, L토/ਫ;->SUSPEND:L토/Ј;

    .line 133
    .line 134
    new-instance v0, L토/Ј;

    .line 135
    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    .line 138
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, L토/ਫ;->SUSPEND_NO_WAITER:L토/Ј;

    .line 142
    .line 143
    new-instance v0, L토/Ј;

    .line 144
    .line 145
    const-string v1, "FAILED"

    .line 146
    .line 147
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, L토/ਫ;->FAILED:L토/Ј;

    .line 151
    .line 152
    new-instance v0, L토/Ј;

    .line 153
    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    .line 156
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, L토/ਫ;->NO_RECEIVE_RESULT:L토/Ј;

    .line 160
    .line 161
    new-instance v0, L토/Ј;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, L토/ਫ;->CLOSE_HANDLER_CLOSED:L토/Ј;

    .line 169
    .line 170
    new-instance v0, L토/Ј;

    .line 171
    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    .line 174
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, L토/ਫ;->CLOSE_HANDLER_INVOKED:L토/Ј;

    .line 178
    .line 179
    new-instance v0, L토/Ј;

    .line 180
    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, L토/ਫ;->NO_CLOSE_CAUSE:L토/Ј;

    .line 187
    .line 188
    return-void
.end method

.method public static final synthetic Ϟ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->NO_RECEIVE_RESULT:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ࢠ(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ਫ;->ᢢ(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ࢫ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->NO_CLOSE_CAUSE:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ই()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->SUSPEND:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ઠ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->CLOSE_HANDLER_CLOSED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic મ(I)J
    .locals 2

    .line 1
    invoke-static {p0}, L토/ਫ;->ᶞ(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic ᅒ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->RESUMING_BY_EB:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ቌ()I
    .locals 1

    .line 1
    sget v0, L토/ਫ;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final ᖎ()L토/ㄐ;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ$ᾍ;->INSTANCE:L토/ਫ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᗖ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->INTERRUPTED_SEND:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᡲ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->CLOSE_HANDLER_INVOKED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ᢢ(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final synthetic ᦂ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->RESUMING_BY_RCV:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ᶞ(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static final ṍ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->CHANNEL_CLOSED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ỏ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->INTERRUPTED_RCV:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ί(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final synthetic ᾪ()L토/ઍ;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->NULL_SEGMENT:L토/ઍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ₼(JL토/ઍ;)L토/ઍ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ਫ;->㛊(JL토/ઍ;)L토/ઍ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ⅴ(L토/ݠ;Ljava/lang/Object;L토/ᇂ;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ਫ;->ぢ(L토/ݠ;Ljava/lang/Object;L토/ᇂ;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ⱎ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->DONE_RCV:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ぢ(L토/ݠ;Ljava/lang/Object;L토/ᇂ;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, L토/ݠ;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;L토/ᇂ;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, L토/ݠ;->ⅴ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic 㔟(L토/ݠ;Ljava/lang/Object;L토/ᇂ;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, L토/ਫ;->ぢ(L토/ݠ;Ljava/lang/Object;L토/ᇂ;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final 㛊(JL토/ઍ;)L토/ઍ;
    .locals 7

    .line 1
    new-instance v6, L토/ઍ;

    .line 2
    .line 3
    invoke-virtual {p2}, L토/ઍ;->ⅴ()L토/㘄;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, L토/ઍ;-><init>(JL토/ઍ;L토/㘄;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final synthetic 㜁(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ਫ;->ί(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic 㨝()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->SUSPEND_NO_WAITER:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic 㩮()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->POISONED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic 㫯()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->FAILED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic 㬿()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/ਫ;->IN_BUFFER:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method
