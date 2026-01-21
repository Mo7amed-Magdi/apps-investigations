.class public L토/ⵊ$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⵊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u115b"
.end annotation


# instance fields
.field private final remainingNanos:J

.field public final synthetic 㜁:L토/ⵊ;


# direct methods
.method public constructor <init>(L토/ⵊ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⵊ$ᅛ;->㜁:L토/ⵊ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, L토/ⵊ$ᅛ;->remainingNanos:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, L토/ᕆ;

    .line 4
    .line 5
    invoke-direct {v2}, L토/ᕆ;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, L토/ⵊ$ᅛ;->㜁:L토/ⵊ;

    .line 9
    .line 10
    invoke-static {v3}, L토/ⵊ;->Ⱎ(L토/ⵊ;)L토/ᵈ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, v2}, L토/ᵈ;->㬿(L토/ᕆ;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, L토/ⵊ$ᅛ;->remainingNanos:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    div-long/2addr v3, v8

    .line 32
    iget-wide v8, p0, L토/ⵊ$ᅛ;->remainingNanos:J

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    rem-long/2addr v8, v5

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "deadline exceeded after "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, L토/ⵊ$ᅛ;->remainingNanos:J

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v12, v6, v10

    .line 58
    .line 59
    if-gez v12, :cond_0

    .line 60
    .line 61
    const/16 v6, 0x2d

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v6, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v6, v0

    .line 78
    .line 79
    const-string v4, ".%09d"

    .line 80
    .line 81
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "s. "

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, L토/ⵊ$ᅛ;->㜁:L토/ⵊ;

    .line 94
    .line 95
    invoke-static {v4}, L토/ⵊ;->㩮(L토/ⵊ;)L토/ᒩ;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, L토/ϒ;->NAME_RESOLUTION_DELAYED:L토/ᒩ$ᐍ;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, L토/ᒩ;->㫯(L토/ᒩ$ᐍ;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-double v6, v6

    .line 117
    invoke-static {}, L토/ⵊ;->ᅒ()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    div-double/2addr v6, v8

    .line 122
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v1, v0

    .line 129
    .line 130
    const-string v0, "Name resolution delay %.9f seconds. "

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, L토/ⵊ$ᅛ;->㜁:L토/ⵊ;

    .line 143
    .line 144
    invoke-static {v0}, L토/ⵊ;->Ⱎ(L토/ⵊ;)L토/ᵈ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, L토/ⶏ;->DEADLINE_EXCEEDED:L토/ⶏ;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, L토/ⶏ;->ᡲ(Ljava/lang/String;)L토/ⶏ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, L토/ᵈ;->㜁(L토/ⶏ;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
