.class public abstract L토/ῡ$ᐍ;
.super L토/ᱮ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ῡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u140d"
.end annotation


# instance fields
.field private decompressorRegistry:L토/ࡣ;

.field private deframerClosed:Z

.field private deframerClosedTask:Ljava/lang/Runnable;

.field private fullStreamDecompression:Z

.field private listener:L토/㥍;

.field private listenerClosed:Z

.field private volatile outboundClosed:Z

.field private final statsTraceCtx:L토/ᵲ;

.field private statusReported:Z

.field private statusReportedIsOk:Z


# direct methods
.method public constructor <init>(IL토/ᵲ;L토/ᖘ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, L토/ᱮ$ᾍ;-><init>(IL토/ᵲ;L토/ᖘ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/ࡣ;->₼()L토/ࡣ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/ῡ$ᐍ;->decompressorRegistry:L토/ࡣ;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, L토/ῡ$ᐍ;->deframerClosed:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L토/ᵲ;

    .line 20
    .line 21
    iput-object p1, p0, L토/ῡ$ᐍ;->statsTraceCtx:L토/ᵲ;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic ᖎ(L토/ῡ$ᐍ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ῡ$ᐍ;->ㄸ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᶞ(L토/ῡ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ῡ$ᐍ;->ܤ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ṍ(L토/ῡ$ᐍ;L토/ࡣ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ῡ$ᐍ;->ⱸ(L토/ࡣ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ぢ(L토/ῡ$ᐍ;L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ῡ$ᐍ;->㔟(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ܤ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ῡ$ᐍ;->outboundClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ት()L토/㥍;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ῡ$ᐍ;->listener:L토/㥍;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᖢ(L토/Ԝ;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, L토/ῡ$ᐍ;->statusReported:Z

    .line 4
    .line 5
    xor-int/2addr v2, v1

    .line 6
    const-string v3, "Received headers on closed stream"

    .line 7
    .line 8
    invoke-static {v2, v3}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, L토/ῡ$ᐍ;->statsTraceCtx:L토/ᵲ;

    .line 12
    .line 13
    invoke-virtual {v2}, L토/ᵲ;->㜁()V

    .line 14
    .line 15
    .line 16
    sget-object v2, L토/Ҋ;->CONTENT_ENCODING_KEY:L토/Ԝ$ᅛ;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, L토/Ԝ;->ቌ(L토/Ԝ$ᅛ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, L토/ῡ$ᐍ;->fullStreamDecompression:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "gzip"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v2, L토/ẩ;

    .line 39
    .line 40
    invoke-direct {v2}, L토/ẩ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, L토/ᱮ$ᾍ;->ᢢ(L토/ẩ;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "identity"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object p1, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 57
    .line 58
    const-string v3, "Can\'t find full stream decompressor for %s"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, L토/ර$㕹;->ࢠ(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    sget-object v3, L토/Ҋ;->MESSAGE_ENCODING_KEY:L토/Ԝ$ᅛ;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, L토/Ԝ;->ቌ(L토/Ԝ$ᅛ;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, L토/ῡ$ᐍ;->decompressorRegistry:L토/ࡣ;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, L토/ࡣ;->ᡲ(Ljava/lang/String;)L토/ಧ;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object p1, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 100
    .line 101
    const-string v2, "Can\'t find decompressor for %s"

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, L토/ර$㕹;->ࢠ(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v0, L토/ㄥ$㕹;->NONE:L토/ㄥ;

    .line 124
    .line 125
    if-eq v4, v0, :cond_4

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget-object p1, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 130
    .line 131
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, L토/ර$㕹;->ࢠ(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, v4}, L토/ᱮ$ᾍ;->ί(L토/ಧ;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, L토/ῡ$ᐍ;->ት()L토/㥍;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, L토/㥍;->ઠ(L토/Ԝ;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public ᡲ(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ῡ$ᐍ;->statusReported:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, L토/ῡ$ᐍ;->deframerClosed:Z

    .line 10
    .line 11
    iget-boolean v1, p0, L토/ῡ$ᐍ;->statusReportedIsOk:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, L토/Ԝ;

    .line 26
    .line 27
    invoke-direct {v1}, L토/Ԝ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, L토/ῡ$ᐍ;->Ụ(L토/ⶏ;ZL토/Ԝ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, L토/ῡ$ᐍ;->deframerClosedTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, L토/ῡ$ᐍ;->deframerClosedTask:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public Ṙ(L토/Ԝ;L토/ⶏ;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    invoke-static {p2, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "trailers"

    .line 8
    .line 9
    invoke-static {p1, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, L토/ῡ$ᐍ;->statusReported:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, L토/ῡ;->ᢢ()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Received trailers on closed stream:\n {1}\n {2}"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v4, v0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v4, p2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, L토/ῡ$ᐍ;->statsTraceCtx:L토/ᵲ;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, L토/ᵲ;->ࢠ(L토/Ԝ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1}, L토/ῡ$ᐍ;->Ụ(L토/ⶏ;ZL토/Ԝ;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Ụ(L토/ⶏ;ZL토/Ԝ;)V
    .locals 1

    .line 1
    sget-object v0, L토/㥍$ᾍ;->PROCESSED:L토/㥍$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, L토/ῡ$ᐍ;->㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ὕ(L토/㥍;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ῡ$ᐍ;->listener:L토/㥍;

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
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L토/㥍;

    .line 20
    .line 21
    iput-object p1, p0, L토/ῡ$ᐍ;->listener:L토/㥍;

    .line 22
    .line 23
    return-void
.end method

.method public final ⱸ(L토/ࡣ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ῡ$ᐍ;->listener:L토/㥍;

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
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L토/ࡣ;

    .line 20
    .line 21
    iput-object p1, p0, L토/ῡ$ᐍ;->decompressorRegistry:L토/ࡣ;

    .line 22
    .line 23
    return-void
.end method

.method public final ㄸ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ῡ$ᐍ;->fullStreamDecompression:Z

    .line 2
    .line 3
    return-void
.end method

.method public final 㐩(L토/ⶏ;L토/㥍$ᾍ;ZL토/Ԝ;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, L토/ῡ$ᐍ;->statusReported:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, L토/ῡ$ᐍ;->statusReported:Z

    .line 20
    .line 21
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, L토/ῡ$ᐍ;->statusReportedIsOk:Z

    .line 26
    .line 27
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->㨝()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, L토/ῡ$ᐍ;->deframerClosed:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, L토/ῡ$ᐍ;->deframerClosedTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4}, L토/ῡ$ᐍ;->㔟(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, L토/ῡ$ᐍ$ᾍ;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, L토/ῡ$ᐍ$ᾍ;-><init>(L토/ῡ$ᐍ;L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, L토/ῡ$ᐍ;->deframerClosedTask:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, L토/ᱮ$ᾍ;->㬿(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final 㔟(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ῡ$ᐍ;->listenerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, L토/ῡ$ᐍ;->listenerClosed:Z

    .line 7
    .line 8
    iget-object v0, p0, L토/ῡ$ᐍ;->statsTraceCtx:L토/ᵲ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L토/ᵲ;->Ϟ(L토/ⶏ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->Ϟ()L토/ᖘ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᱮ$ᾍ;->Ϟ()L토/ᖘ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, L토/ᖘ;->Ⱎ(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, L토/ῡ$ᐍ;->ት()L토/㥍;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, L토/㥍;->₼(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final 㥭()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ῡ$ᐍ;->outboundClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public 㦱(L토/Ꮶ;)V
    .locals 4

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, L토/ῡ$ᐍ;->statusReported:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, L토/ῡ;->ᢢ()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Received data on closed stream"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, L토/Ꮶ;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, L토/ᱮ$ᾍ;->ࢫ(L토/Ꮶ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, L토/Ꮶ;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v1
.end method

.method public bridge synthetic 㩮()L토/ⵖ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ῡ$ᐍ;->ት()L토/㥍;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
