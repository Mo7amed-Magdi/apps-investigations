.class public L토/ɥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/с;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ɥ$㕹;,
        L토/ɥ$ᐍ;,
        L토/ɥ$ს;
    }
.end annotation


# static fields
.field private static final COMPRESSED:B = 0x1t

.field private static final HEADER_LENGTH:I = 0x5

.field private static final NO_MAX_OUTBOUND_MESSAGE_SIZE:I = -0x1

.field private static final UNCOMPRESSED:B


# instance fields
.field private buffer:L토/ᱯ;

.field private final bufferAllocator:L토/Ⴍ;

.field private closed:Z

.field private compressor:L토/ᵛ;

.field private currentMessageSeqNo:I

.field private currentMessageWireSize:J

.field private final headerScratch:Ljava/nio/ByteBuffer;

.field private maxOutboundMessageSize:I

.field private messageCompression:Z

.field private messagesBuffered:I

.field private final outputStreamAdapter:L토/ɥ$ᐍ;

.field private final sink:L토/ɥ$ს;

.field private final statsTraceCtx:L토/ᵲ;


# direct methods
.method public constructor <init>(L토/ɥ$ს;L토/Ⴍ;L토/ᵲ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 6
    .line 7
    sget-object v1, L토/ㄥ$㕹;->NONE:L토/ㄥ;

    .line 8
    .line 9
    iput-object v1, p0, L토/ɥ;->compressor:L토/ᵛ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, L토/ɥ;->messageCompression:Z

    .line 13
    .line 14
    new-instance v1, L토/ɥ$ᐍ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, L토/ɥ$ᐍ;-><init>(L토/ɥ;L토/ɥ$ᾍ;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, L토/ɥ;->outputStreamAdapter:L토/ɥ$ᐍ;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, L토/ɥ;->currentMessageSeqNo:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L토/ɥ$ს;

    .line 38
    .line 39
    iput-object p1, p0, L토/ɥ;->sink:L토/ɥ$ს;

    .line 40
    .line 41
    const-string p1, "bufferAllocator"

    .line 42
    .line 43
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L토/Ⴍ;

    .line 48
    .line 49
    iput-object p1, p0, L토/ɥ;->bufferAllocator:L토/Ⴍ;

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L토/ᵲ;

    .line 58
    .line 59
    iput-object p1, p0, L토/ɥ;->statsTraceCtx:L토/ᵲ;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic ઠ(L토/ɥ;)L토/Ⴍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ɥ;->bufferAllocator:L토/Ⴍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/ɥ;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ɥ;->ᾪ([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static 㩮(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    instance-of v0, p0, L토/ڳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/ڳ;

    .line 6
    .line 7
    invoke-interface {p0, p1}, L토/ڳ;->Ⱎ(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, L토/㑥;->ࢠ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, p0, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, L토/ᅉ;->ỏ(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p1, p0

    .line 32
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ɥ;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, L토/ɥ;->closed:Z

    .line 9
    .line 10
    iget-object v1, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, L토/ᱯ;->ઠ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, L토/ɥ;->ቌ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v0}, L토/ɥ;->ᡲ(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ᱯ;->ઠ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, L토/ɥ;->ᡲ(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ɥ;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ϟ(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    if-gt p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, L토/ⶏ;->RESOURCE_EXHAUSTED:L토/ⶏ;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v2, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v3, v0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v2, v3, p2

    .line 30
    .line 31
    const-string p2, "message too large %d > %d"

    .line 32
    .line 33
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, L토/ɥ;->bufferAllocator:L토/Ⴍ;

    .line 65
    .line 66
    iget-object v2, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-interface {v1, v2}, L토/Ⴍ;->㜁(I)L토/ᱯ;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, p2, v0, v1}, L토/ɥ;->ᾪ([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, L토/ɥ;->outputStreamAdapter:L토/ɥ$ᐍ;

    .line 95
    .line 96
    invoke-static {p1, p2}, L토/ɥ;->㩮(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public bridge synthetic ࢠ(L토/ᵛ;)L토/с;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ɥ;->ỏ(L토/ᵛ;)L토/ɥ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ࢫ(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-instance v0, L토/ɥ$㕹;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, L토/ɥ$㕹;-><init>(L토/ɥ;L토/ɥ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L토/ɥ;->compressor:L토/ᵛ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L토/ᵛ;->₼(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {p1, v1}, L토/ɥ;->㩮(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, L토/ⶏ;->RESOURCE_EXHAUSTED:L토/ⶏ;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, p2

    .line 49
    .line 50
    const-string p1, "message too large %d > %d"

    .line 51
    .line 52
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, L토/ɥ;->㬿(L토/ɥ$㕹;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final ᅒ(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, L토/ɥ;->currentMessageWireSize:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, L토/ɥ;->Ϟ(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p2, L토/ɥ$㕹;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, L토/ɥ$㕹;-><init>(L토/ɥ;L토/ɥ$ᾍ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, L토/ɥ;->㩮(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, v0}, L토/ɥ;->㬿(L토/ɥ$㕹;Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final ቌ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ᱯ;->㜁()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ᗖ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ɥ;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Framer already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final ᡲ(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 5
    .line 6
    iget-object v1, p0, L토/ɥ;->sink:L토/ɥ$ს;

    .line 7
    .line 8
    iget v2, p0, L토/ɥ;->messagesBuffered:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, L토/ɥ$ს;->ᅒ(L토/ᱯ;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, L토/ɥ;->messagesBuffered:I

    .line 15
    .line 16
    return-void
.end method

.method public ỏ(L토/ᵛ;)L토/ɥ;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/ᵛ;

    .line 8
    .line 9
    iput-object p1, p0, L토/ɥ;->compressor:L토/ᵛ;

    .line 10
    .line 11
    return-object p0
.end method

.method public final ᾪ([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L토/ᱯ;->ࢠ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, L토/ɥ;->ᡲ(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, L토/ɥ;->bufferAllocator:L토/Ⴍ;

    .line 22
    .line 23
    invoke-interface {v0, p3}, L토/Ⴍ;->㜁(I)L토/ᱯ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 30
    .line 31
    invoke-interface {v0}, L토/ᱯ;->ࢠ()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, L토/ᱯ;->₼([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public ₼(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Failed to frame message"

    .line 3
    .line 4
    invoke-virtual {p0}, L토/ɥ;->ᗖ()V

    .line 5
    .line 6
    .line 7
    iget v2, p0, L토/ɥ;->messagesBuffered:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, L토/ɥ;->messagesBuffered:I

    .line 12
    .line 13
    iget v2, p0, L토/ɥ;->currentMessageSeqNo:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, L토/ɥ;->currentMessageSeqNo:I

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iput-wide v4, p0, L토/ɥ;->currentMessageWireSize:J

    .line 21
    .line 22
    iget-object v4, p0, L토/ɥ;->statsTraceCtx:L토/ᵲ;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, L토/ᵲ;->ỏ(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, L토/ɥ;->messageCompression:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, L토/ɥ;->compressor:L토/ᵛ;

    .line 32
    .line 33
    sget-object v4, L토/ㄥ$㕹;->NONE:L토/ㄥ;

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, L토/ɥ;->Ⱎ(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, L토/ɥ;->ࢫ(Ljava/io/InputStream;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    invoke-virtual {p0, p1, v4}, L토/ɥ;->ᅒ(Ljava/io/InputStream;I)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch L토/ゕ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const/4 v1, -0x1

    .line 64
    if-eq v4, v1, :cond_3

    .line 65
    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v2, v0

    .line 81
    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    const-string p1, "Message length inaccurate %s != %s"

    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_2
    iget-object v0, p0, L토/ɥ;->statsTraceCtx:L토/ᵲ;

    .line 102
    .line 103
    int-to-long v5, p1

    .line 104
    invoke-virtual {v0, v5, v6}, L토/ᵲ;->㬿(J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, L토/ɥ;->statsTraceCtx:L토/ᵲ;

    .line 108
    .line 109
    iget-wide v0, p0, L토/ɥ;->currentMessageWireSize:J

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, L토/ᵲ;->ࢫ(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, L토/ɥ;->statsTraceCtx:L토/ᵲ;

    .line 115
    .line 116
    iget v2, p0, L토/ɥ;->currentMessageSeqNo:I

    .line 117
    .line 118
    iget-wide v3, p0, L토/ɥ;->currentMessageWireSize:J

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, L토/ᵲ;->ᗖ(IJJ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    sget-object v0, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :goto_4
    throw p1

    .line 140
    :goto_5
    sget-object v0, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final Ⱎ(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, L토/מ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public 㫯(I)V
    .locals 2

    .line 1
    iget v0, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 15
    .line 16
    return-void
.end method

.method public final 㬿(L토/ɥ$㕹;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, L토/ɥ$㕹;->Ⱎ(L토/ɥ$㕹;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v3, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, L토/ⶏ;->RESOURCE_EXHAUSTED:L토/ⶏ;

    .line 15
    .line 16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, L토/ɥ;->maxOutboundMessageSize:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    const-string v0, "message too large %d > %d"

    .line 36
    .line 37
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, L토/ⶏ;->ઠ()L토/ゕ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, L토/ɥ;->bufferAllocator:L토/Ⴍ;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-interface {p2, v3}, L토/Ⴍ;->㜁(I)L토/ᱯ;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, L토/ɥ;->headerScratch:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v3, v0, v4}, L토/ᱯ;->₼([BII)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iput-object p2, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v3, p0, L토/ɥ;->sink:L토/ɥ$ს;

    .line 92
    .line 93
    iget v4, p0, L토/ɥ;->messagesBuffered:I

    .line 94
    .line 95
    sub-int/2addr v4, v1

    .line 96
    invoke-interface {v3, p2, v0, v0, v4}, L토/ɥ$ს;->ᅒ(L토/ᱯ;ZZI)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, L토/ɥ;->messagesBuffered:I

    .line 100
    .line 101
    invoke-static {p1}, L토/ɥ$㕹;->ቌ(L토/ɥ$㕹;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, L토/ɥ;->sink:L토/ɥ$ს;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, L토/ᱯ;

    .line 120
    .line 121
    invoke-interface {v3, v4, v0, v0, v0}, L토/ɥ$ს;->ᅒ(L토/ᱯ;ZZI)V

    .line 122
    .line 123
    .line 124
    add-int/2addr p2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr p2, v1

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L토/ᱯ;

    .line 136
    .line 137
    iput-object p1, p0, L토/ɥ;->buffer:L토/ᱯ;

    .line 138
    .line 139
    int-to-long p1, v2

    .line 140
    iput-wide p1, p0, L토/ɥ;->currentMessageWireSize:J

    .line 141
    .line 142
    return-void
.end method
