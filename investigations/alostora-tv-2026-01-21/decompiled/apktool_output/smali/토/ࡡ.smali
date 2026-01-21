.class public final L토/ࡡ;
.super L토/ᰠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡡ$ᅛ;,
        L토/ࡡ$ב;,
        L토/ࡡ$ᔲ;,
        L토/ࡡ$Έ;,
        L토/ࡡ$ᐍ;,
        L토/ࡡ$㕹;,
        L토/ࡡ$ỉ;,
        L토/ࡡ$ᅹ;,
        L토/ࡡ$ს;,
        L토/ࡡ$ຽ;
    }
.end annotation


# static fields
.field private static final ADDRESS_TRACKER_ATTR_KEY:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field


# instance fields
.field private final childHelper:L토/ᰠ$ຽ;

.field private detectionTimerHandle:L토/ᗌ$ს;

.field private detectionTimerStartNanos:Ljava/lang/Long;

.field private final logger:L토/ᯚ;

.field private final switchLb:L토/ᐨ;

.field private final syncContext:L토/ᗌ;

.field private timeProvider:L토/Ⴉ;

.field private final timeService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final 㜁:L토/ࡡ$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addressTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ࡡ;->ADDRESS_TRACKER_ATTR_KEY:L토/㘗$ᐍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ᰠ$ຽ;L토/Ⴉ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L토/ᰠ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L토/ᰠ$ຽ;->ࢠ()L토/ᯚ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ࡡ;->logger:L토/ᯚ;

    .line 9
    .line 10
    new-instance v1, L토/ࡡ$ს;

    .line 11
    .line 12
    const-string v2, "helper"

    .line 13
    .line 14
    invoke-static {p1, v2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L토/ᰠ$ຽ;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, L토/ࡡ$ს;-><init>(L토/ࡡ;L토/ᰠ$ຽ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L토/ࡡ;->childHelper:L토/ᰠ$ຽ;

    .line 24
    .line 25
    new-instance v2, L토/ᐨ;

    .line 26
    .line 27
    invoke-direct {v2, v1}, L토/ᐨ;-><init>(L토/ᰠ$ຽ;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, L토/ࡡ;->switchLb:L토/ᐨ;

    .line 31
    .line 32
    new-instance v1, L토/ࡡ$ᐍ;

    .line 33
    .line 34
    invoke-direct {v1}, L토/ࡡ$ᐍ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L토/ࡡ;->㜁:L토/ࡡ$ᐍ;

    .line 38
    .line 39
    invoke-virtual {p1}, L토/ᰠ$ຽ;->ઠ()L토/ᗌ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "syncContext"

    .line 44
    .line 45
    invoke-static {v1, v2}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L토/ᗌ;

    .line 50
    .line 51
    iput-object v1, p0, L토/ࡡ;->syncContext:L토/ᗌ;

    .line 52
    .line 53
    invoke-virtual {p1}, L토/ᰠ$ຽ;->₼()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "timeService"

    .line 58
    .line 59
    invoke-static {p1, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, L토/ࡡ;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p2, p0, L토/ࡡ;->timeProvider:L토/Ⴉ;

    .line 68
    .line 69
    sget-object p1, L토/ᯚ$ᾍ;->DEBUG:L토/ᯚ$ᾍ;

    .line 70
    .line 71
    const-string p2, "OutlierDetection lb created."

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, L토/ᯚ;->㜁(L토/ᯚ$ᾍ;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static Ϟ(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L토/ᶒ;

    .line 19
    .line 20
    invoke-virtual {v2}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method public static synthetic ࢫ(L토/ࡡ$ᐍ;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ࡡ;->ᾪ(L토/ࡡ$ᐍ;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ቌ(L토/ࡡ;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࡡ;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᗖ(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L토/ࡡ;->Ϟ(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ỏ(L토/ࡡ;)L토/Ⴉ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ࡡ;->timeProvider:L토/Ⴉ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ᾪ(L토/ࡡ$ᐍ;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/Ờ;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L토/ࡡ$㕹;

    .line 25
    .line 26
    invoke-virtual {v1}, L토/ࡡ$㕹;->Ⱎ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static synthetic 㫯(L토/ࡡ;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic 㬿()L토/㘗$ᐍ;
    .locals 1

    .line 1
    sget-object v0, L토/ࡡ;->ADDRESS_TRACKER_ATTR_KEY:L토/㘗$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ₼(L토/ⶏ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ;->switchLb:L토/ᐨ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㛺;->₼(L토/ⶏ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ;->switchLb:L토/ᐨ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐨ;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/ᰠ$ỉ;)L토/ⶏ;
    .locals 11

    .line 1
    iget-object v0, p0, L토/ࡡ;->logger:L토/ᯚ;

    .line 2
    .line 3
    sget-object v1, L토/ᯚ$ᾍ;->DEBUG:L토/ᯚ$ᾍ;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L토/ᰠ$ỉ;->₼()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L토/ࡡ$ᅛ;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L토/ᶒ;

    .line 46
    .line 47
    invoke-virtual {v3}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, L토/ࡡ;->㜁:L토/ࡡ$ᐍ;

    .line 56
    .line 57
    invoke-virtual {v2}, L토/Ờ;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, L토/ࡡ;->㜁:L토/ࡡ$ᐍ;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, L토/ࡡ$ᐍ;->ᅒ(L토/ࡡ$ᅛ;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, L토/ࡡ;->㜁:L토/ࡡ$ᐍ;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, L토/ࡡ$ᐍ;->Ϟ(L토/ࡡ$ᅛ;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, L토/ࡡ;->switchLb:L토/ᐨ;

    .line 75
    .line 76
    iget-object v2, v0, L토/ࡡ$ᅛ;->childPolicy:L토/ས$㕹;

    .line 77
    .line 78
    invoke-virtual {v2}, L토/ས$㕹;->ࢠ()L토/ቻ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, L토/ᐨ;->ই(L토/ᰠ$ᐍ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, L토/ࡡ$ᅛ;->㜁()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, L토/ࡡ;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, L토/ࡡ$ᅛ;->intervalNanos:Ljava/lang/Long;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, L토/ࡡ$ᅛ;->intervalNanos:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v3, p0, L토/ࡡ;->timeProvider:L토/Ⴉ;

    .line 105
    .line 106
    invoke-interface {v3}, L토/Ⴉ;->㜁()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v5, p0, L토/ࡡ;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    sub-long/2addr v3, v5

    .line 117
    sub-long/2addr v1, v3

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    iget-object v2, p0, L토/ࡡ;->detectionTimerHandle:L토/ᗌ$ს;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, L토/ᗌ$ს;->㜁()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, L토/ࡡ;->㜁:L토/ࡡ$ᐍ;

    .line 136
    .line 137
    invoke-virtual {v2}, L토/ࡡ$ᐍ;->ᾪ()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, p0, L토/ࡡ;->syncContext:L토/ᗌ;

    .line 141
    .line 142
    new-instance v4, L토/ࡡ$ຽ;

    .line 143
    .line 144
    iget-object v2, p0, L토/ࡡ;->logger:L토/ᯚ;

    .line 145
    .line 146
    invoke-direct {v4, p0, v0, v2}, L토/ࡡ$ຽ;-><init>(L토/ࡡ;L토/ࡡ$ᅛ;L토/ᯚ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v1, v0, L토/ࡡ$ᅛ;->intervalNanos:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-object v10, p0, L토/ࡡ;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v10}, L토/ᗌ;->ઠ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)L토/ᗌ$ს;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, L토/ࡡ;->detectionTimerHandle:L토/ᗌ$ს;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v1, p0, L토/ࡡ;->detectionTimerHandle:L토/ᗌ$ს;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, L토/ᗌ$ს;->㜁()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, L토/ࡡ;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v1, p0, L토/ࡡ;->㜁:L토/ࡡ$ᐍ;

    .line 181
    .line 182
    invoke-virtual {v1}, L토/ࡡ$ᐍ;->ᗖ()V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    iget-object v1, p0, L토/ࡡ;->switchLb:L토/ᐨ;

    .line 186
    .line 187
    invoke-virtual {p1}, L토/ᰠ$ỉ;->ᡲ()L토/ᰠ$ỉ$ᾍ;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v0, L토/ࡡ$ᅛ;->childPolicy:L토/ས$㕹;

    .line 192
    .line 193
    invoke-virtual {v0}, L토/ས$㕹;->㜁()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, L토/ᰠ$ỉ$ᾍ;->ઠ(Ljava/lang/Object;)L토/ᰠ$ỉ$ᾍ;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, L토/ᰠ$ỉ$ᾍ;->㜁()L토/ᰠ$ỉ;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, L토/㛺;->ઠ(L토/ᰠ$ỉ;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, L토/ⶏ;->OK:L토/ⶏ;

    .line 209
    .line 210
    return-object p1
.end method
