.class public L토/ਉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ਉ$㕹;,
        L토/ਉ$ს;,
        L토/ਉ$ᐍ;
    }
.end annotation


# static fields
.field private static final AXFR:I = 0x6

.field private static final END:I = 0x7

.field private static final FIRSTDATA:I = 0x1

.field private static final INITIALSOA:I = 0x0

.field private static final IXFR_ADD:I = 0x5

.field private static final IXFR_ADDSOA:I = 0x4

.field private static final IXFR_DEL:I = 0x3

.field private static final IXFR_DELSOA:I = 0x2

.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final address:Ljava/net/SocketAddress;

.field private client:L토/㢪;

.field private current_serial:J

.field private dclass:I

.field private end_serial:J

.field private handler:L토/ਉ$ს;

.field private initialsoa:L토/ᕷ;

.field private final ixfr_serial:J

.field private localAddress:Ljava/net/SocketAddress;

.field private qtype:I

.field private rtype:I

.field private state:I

.field private timeout:Ljava/time/Duration;

.field private final tsig:L토/ダ;

.field private verifier:L토/ダ$ᾍ;

.field private final want_fallback:Z

.field private final zname:L토/ࢾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ਉ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ਉ;->log:L토/ↀ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ࢾ;IJZLjava/net/SocketAddress;L토/ダ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v1}, L토/ޚ;->㜁(J)Ljava/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    iput-object p7, p0, L토/ਉ;->timeout:Ljava/time/Duration;

    .line 11
    .line 12
    iput-object p6, p0, L토/ਉ;->address:Ljava/net/SocketAddress;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ࢾ;->ᅒ()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, L토/ਉ;->zname:L토/ࢾ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    sget-object p6, L토/ࢾ;->root:L토/ࢾ;

    .line 24
    .line 25
    invoke-static {p1, p6}, L토/ࢾ;->ỏ(L토/ࢾ;L토/ࢾ;)L토/ࢾ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L토/ਉ;->zname:L토/ࢾ;
    :try_end_0
    .catch L토/Ჿ; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :goto_0
    iput p2, p0, L토/ਉ;->qtype:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, L토/ਉ;->dclass:I

    .line 35
    .line 36
    iput-wide p3, p0, L토/ਉ;->ixfr_serial:J

    .line 37
    .line 38
    iput-boolean p5, p0, L토/ਉ;->want_fallback:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, L토/ਉ;->state:I

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "ZoneTransferIn: name too long"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static ỏ(L토/ᕷ;)J
    .locals 2

    .line 1
    check-cast p0, L토/㢾;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㢾;->ܤ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic 㜁(L토/ᕷ;)J
    .locals 2

    .line 1
    invoke-static {p0}, L토/ਉ;->ỏ(L토/ᕷ;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static 㬿(L토/ࢾ;Ljava/net/SocketAddress;L토/ダ;)L토/ਉ;
    .locals 9

    .line 1
    new-instance v8, L토/ਉ;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v2, 0xfc

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, L토/ਉ;-><init>(L토/ࢾ;IJZLjava/net/SocketAddress;L토/ダ;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method


# virtual methods
.method public final Ϟ([B)L토/В;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, L토/В;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/В;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    instance-of v0, p1, L토/ⵢ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, L토/ⵢ;

    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance v0, L토/ⵢ;

    .line 16
    .line 17
    const-string v1, "Error parsing message"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, L토/ⵢ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final ࢠ()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ਉ;->client:L토/㢪;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/㢪;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final ࢫ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ਉ;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ਉ;->₼(Ljava/time/Duration;)L토/㢪;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, L토/ਉ;->client:L토/㢪;

    .line 8
    .line 9
    iget-object v1, p0, L토/ਉ;->localAddress:Ljava/net/SocketAddress;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/㢪;->ቌ(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, L토/ਉ;->client:L토/㢪;

    .line 17
    .line 18
    iget-object v1, p0, L토/ਉ;->address:Ljava/net/SocketAddress;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L토/㢪;->ࢫ(Ljava/net/SocketAddress;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ই(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ਉ;->localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-void
.end method

.method public final ઠ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, L토/ਉ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget v0, p0, L토/ਉ;->state:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, L토/ਉ;->client:L토/㢪;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/㢪;->Ϟ()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, L토/ਉ;->Ϟ([B)L토/В;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, L토/В;->㫯(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, L토/В;->₼()L토/ຨ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, L토/ຨ;->ỏ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v2, p0, L토/ਉ;->state:I

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, L토/В;->ቌ()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xfb

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v4, p0, L토/ਉ;->qtype:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, L토/ਉ;->Ⱎ()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, L토/ਉ;->ઠ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v2}, L토/㡋;->ࢠ(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, L토/В;->ᡲ()L토/ᕷ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, L토/ᕷ;->㨝()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, L토/ਉ;->qtype:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    const-string v0, "invalid question section"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, L토/ਉ;->qtype:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, L토/ਉ;->Ⱎ()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, L토/ਉ;->ઠ()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L토/ᕷ;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, L토/ਉ;->ᾪ(L토/ᕷ;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method public ᅒ(L토/ਉ$ს;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, L토/ਉ;->ࢫ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ਉ;->ઠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L토/ਉ;->ࢠ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, L토/ਉ;->ࢠ()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public ቌ()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ਉ;->㫯()L토/ਉ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ਉ$㕹;->Ⱎ(L토/ਉ$㕹;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ᗖ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, L토/ਉ;->log:L토/ↀ;

    .line 2
    .line 3
    const-string v1, "{}: {}"

    .line 4
    .line 5
    iget-object v2, p0, L토/ਉ;->zname:L토/ࢾ;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, L토/ↀ;->ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ᡲ(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, L토/ⶕ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ⶕ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final ᦂ()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, L토/ਉ;->zname:L토/ࢾ;

    .line 4
    .line 5
    iget v2, v0, L토/ਉ;->qtype:I

    .line 6
    .line 7
    iget v3, v0, L토/ਉ;->dclass:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, L토/ᕷ;->મ(L토/ࢾ;II)L토/ᕷ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, L토/В;

    .line 14
    .line 15
    invoke-direct {v2}, L토/В;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, L토/В;->₼()L토/ຨ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, L토/ຨ;->ᾪ(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, L토/В;->㜁(L토/ᕷ;I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, L토/ਉ;->qtype:I

    .line 30
    .line 31
    const/16 v3, 0xfb

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    new-instance v1, L토/㢾;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    iget-object v5, v0, L토/ਉ;->zname:L토/ࢾ;

    .line 39
    .line 40
    iget v6, v0, L토/ਉ;->dclass:I

    .line 41
    .line 42
    sget-object v10, L토/ࢾ;->root:L토/ࢾ;

    .line 43
    .line 44
    move-object v9, v10

    .line 45
    iget-wide v11, v0, L토/ਉ;->ixfr_serial:J

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v20}, L토/㢾;-><init>(L토/ࢾ;IJL토/ࢾ;L토/ࢾ;JJJJJ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v1, v3}, L토/В;->㜁(L토/ᕷ;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v1, 0xffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, L토/В;->મ(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, L토/ਉ;->client:L토/㢪;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, L토/㢪;->㨝([B)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final ᾪ(L토/ᕷ;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, L토/ᕷ;->㨝()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, L토/ਉ;->state:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xfb

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p1, "invalid state"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    const-string p1, "extra data"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, L토/ᕷ;->ᾪ()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, L토/ਉ;->dclass:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 43
    .line 44
    invoke-interface {v1, p1}, L토/ਉ$ს;->ઠ(L토/ᕷ;)V

    .line 45
    .line 46
    .line 47
    if-ne v0, v6, :cond_8

    .line 48
    .line 49
    iput v5, p0, L토/ਉ;->state:I

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, L토/ਉ;->ỏ(L토/ᕷ;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v3, p0, L토/ਉ;->end_serial:J

    .line 60
    .line 61
    cmp-long v6, v0, v3

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iput v5, p0, L토/ਉ;->state:I

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-wide v3, p0, L토/ਉ;->current_serial:J

    .line 70
    .line 71
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "IXFR out of sync: expected serial "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, L토/ਉ;->current_serial:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " , got "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput v2, p0, L토/ਉ;->state:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, L토/ਉ;->ᾪ(L토/ᕷ;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 113
    .line 114
    invoke-interface {v0, p1}, L토/ਉ$ს;->ઠ(L토/ᕷ;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_3
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 120
    .line 121
    invoke-interface {v0, p1}, L토/ਉ$ს;->ࢠ(L토/ᕷ;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    iput p1, p0, L토/ਉ;->state:I

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_4
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, L토/ਉ;->ỏ(L토/ᕷ;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, L토/ਉ;->current_serial:J

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    iput v0, p0, L토/ਉ;->state:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, L토/ਉ;->ᾪ(L토/ᕷ;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 145
    .line 146
    invoke-interface {v0, p1}, L토/ਉ$ს;->ઠ(L토/ᕷ;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 151
    .line 152
    invoke-interface {v0, p1}, L토/ਉ$ს;->₼(L토/ᕷ;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    iput p1, p0, L토/ਉ;->state:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    iget v1, p0, L토/ਉ;->qtype:I

    .line 160
    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    if-ne v0, v6, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, L토/ਉ;->ỏ(L토/ᕷ;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-wide v7, p0, L토/ਉ;->ixfr_serial:J

    .line 170
    .line 171
    cmp-long v3, v0, v7

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iput v4, p0, L토/ਉ;->rtype:I

    .line 176
    .line 177
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 178
    .line 179
    invoke-interface {v0}, L토/ਉ$ს;->ᡲ()V

    .line 180
    .line 181
    .line 182
    const-string v0, "got incremental response"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, L토/ਉ;->ᗖ(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, L토/ਉ;->state:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/16 v0, 0xfc

    .line 191
    .line 192
    iput v0, p0, L토/ਉ;->rtype:I

    .line 193
    .line 194
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 195
    .line 196
    invoke-interface {v0}, L토/ਉ$ს;->㜁()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 200
    .line 201
    iget-object v1, p0, L토/ਉ;->initialsoa:L토/ᕷ;

    .line 202
    .line 203
    invoke-interface {v0, v1}, L토/ਉ$ს;->ઠ(L토/ᕷ;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "got nonincremental response"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, L토/ਉ;->ᗖ(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v6, p0, L토/ਉ;->state:I

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p0, p1}, L토/ਉ;->ᾪ(L토/ᕷ;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    if-eq v0, v6, :cond_6

    .line 218
    .line 219
    const-string v0, "missing initial SOA"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iput-object p1, p0, L토/ਉ;->initialsoa:L토/ᕷ;

    .line 225
    .line 226
    invoke-static {p1}, L토/ਉ;->ỏ(L토/ᕷ;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, L토/ਉ;->end_serial:J

    .line 231
    .line 232
    iget p1, p0, L토/ਉ;->qtype:I

    .line 233
    .line 234
    if-ne p1, v4, :cond_7

    .line 235
    .line 236
    iget-wide v6, p0, L토/ਉ;->ixfr_serial:J

    .line 237
    .line 238
    invoke-static {v0, v1, v6, v7}, L토/ఏ;->㜁(JJ)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-gtz p1, :cond_7

    .line 243
    .line 244
    const-string p1, "up to date"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, L토/ਉ;->ᗖ(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput v5, p0, L토/ਉ;->state:I

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iput v3, p0, L토/ਉ;->state:I

    .line 253
    .line 254
    :cond_8
    :goto_2
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ₼(Ljava/time/Duration;)L토/㢪;
    .locals 1

    .line 1
    new-instance v0, L토/㢪;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/㢪;-><init>(Ljava/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Ⱎ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ਉ;->want_fallback:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "server doesn\'t support IXFR"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, L토/ਉ;->ᡲ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "falling back to AXFR"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, L토/ਉ;->ᗖ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xfc

    .line 16
    .line 17
    iput v0, p0, L토/ਉ;->qtype:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, L토/ਉ;->state:I

    .line 21
    .line 22
    return-void
.end method

.method public 㨝(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ਉ;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public 㩮()V
    .locals 2

    .line 1
    new-instance v0, L토/ਉ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ਉ$㕹;-><init>(L토/ਉ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, L토/ਉ;->ᅒ(L토/ਉ$ს;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final 㫯()L토/ਉ$㕹;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ਉ;->handler:L토/ਉ$ს;

    .line 2
    .line 3
    instance-of v1, v0, L토/ਉ$㕹;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, L토/ਉ$㕹;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "ZoneTransferIn used callback interface"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
