.class public L토/Ყ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ყ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private body:L토/Ấ;

.field private cacheResponse:L토/Ყ;

.field private code:I

.field private exchange:L토/ᶓ;

.field private handshake:L토/㢛;

.field private headers:L토/べ$ᾍ;

.field private message:Ljava/lang/String;

.field private networkResponse:L토/Ყ;

.field private priorResponse:L토/Ყ;

.field private protocol:L토/ஃ;

.field private receivedResponseAtMillis:J

.field private request:L토/ࡅ;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, L토/Ყ$ᾍ;->code:I

    .line 3
    new-instance v0, L토/べ$ᾍ;

    invoke-direct {v0}, L토/べ$ᾍ;-><init>()V

    iput-object v0, p0, L토/Ყ$ᾍ;->headers:L토/べ$ᾍ;

    return-void
.end method

.method public constructor <init>(L토/Ყ;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, L토/Ყ$ᾍ;->code:I

    .line 6
    invoke-virtual {p1}, L토/Ყ;->ڪ()L토/ࡅ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->request:L토/ࡅ;

    .line 7
    invoke-virtual {p1}, L토/Ყ;->ቆ()L토/ஃ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->protocol:L토/ஃ;

    .line 8
    invoke-virtual {p1}, L토/Ყ;->Ϟ()I

    move-result v0

    iput v0, p0, L토/Ყ$ᾍ;->code:I

    .line 9
    invoke-virtual {p1}, L토/Ყ;->㬵()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->message:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, L토/Ყ;->㛊()L토/㢛;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->handshake:L토/㢛;

    .line 11
    invoke-virtual {p1}, L토/Ყ;->ⱸ()L토/べ;

    move-result-object v0

    invoke-virtual {v0}, L토/べ;->㬿()L토/べ$ᾍ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->headers:L토/べ$ᾍ;

    .line 12
    invoke-virtual {p1}, L토/Ყ;->Ⱎ()L토/Ấ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->body:L토/Ấ;

    .line 13
    invoke-virtual {p1}, L토/Ყ;->ᬞ()L토/Ყ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->networkResponse:L토/Ყ;

    .line 14
    invoke-virtual {p1}, L토/Ყ;->㬿()L토/Ყ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->cacheResponse:L토/Ყ;

    .line 15
    invoke-virtual {p1}, L토/Ყ;->Ẍ()L토/Ყ;

    move-result-object v0

    iput-object v0, p0, L토/Ყ$ᾍ;->priorResponse:L토/Ყ;

    .line 16
    invoke-virtual {p1}, L토/Ყ;->ⴊ()J

    move-result-wide v0

    iput-wide v0, p0, L토/Ყ$ᾍ;->sentRequestAtMillis:J

    .line 17
    invoke-virtual {p1}, L토/Ყ;->ᄹ()J

    move-result-wide v0

    iput-wide v0, p0, L토/Ყ$ᾍ;->receivedResponseAtMillis:J

    .line 18
    invoke-virtual {p1}, L토/Ყ;->㨝()L토/ᶓ;

    move-result-object p1

    iput-object p1, p0, L토/Ყ$ᾍ;->exchange:L토/ᶓ;

    return-void
.end method


# virtual methods
.method public Ϟ(Ljava/lang/String;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/Ყ$ᾍ;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public ࢠ(L토/Ấ;)L토/Ყ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ყ$ᾍ;->body:L토/Ấ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ࢫ(L토/ᶓ;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/Ყ$ᾍ;->exchange:L토/ᶓ;

    .line 7
    .line 8
    return-void
.end method

.method public ই(L토/ࡅ;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/Ყ$ᾍ;->request:L토/ࡅ;

    .line 7
    .line 8
    return-object p0
.end method

.method public ઠ(L토/Ყ;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L토/Ყ$ᾍ;->Ⱎ(Ljava/lang/String;L토/Ყ;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/Ყ$ᾍ;->cacheResponse:L토/Ყ;

    .line 7
    .line 8
    return-object p0
.end method

.method public ᅒ(L토/ஃ;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/Ყ$ᾍ;->protocol:L토/ஃ;

    .line 7
    .line 8
    return-object p0
.end method

.method public ቌ(I)L토/Ყ$ᾍ;
    .locals 0

    .line 1
    iput p1, p0, L토/Ყ$ᾍ;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ᗖ(Ljava/lang/String;Ljava/lang/String;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/Ყ$ᾍ;->headers:L토/べ$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L토/べ$ᾍ;->ቌ(Ljava/lang/String;Ljava/lang/String;)L토/べ$ᾍ;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final ᡲ(L토/Ყ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "priorResponse.body != null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public ᦂ(J)L토/Ყ$ᾍ;
    .locals 0

    .line 1
    iput-wide p1, p0, L토/Ყ$ᾍ;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public ỏ(L토/㢛;)L토/Ყ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ყ$ᾍ;->handshake:L토/㢛;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᾪ(L토/Ყ;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L토/Ყ$ᾍ;->Ⱎ(Ljava/lang/String;L토/Ყ;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/Ყ$ᾍ;->networkResponse:L토/Ყ;

    .line 7
    .line 8
    return-object p0
.end method

.method public ₼()L토/Ყ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, L토/Ყ$ᾍ;->code:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, L토/Ყ$ᾍ;->request:L토/ࡅ;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, L토/Ყ$ᾍ;->protocol:L토/ஃ;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, L토/Ყ$ᾍ;->message:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, L토/Ყ$ᾍ;->handshake:L토/㢛;

    .line 20
    .line 21
    iget-object v1, v0, L토/Ყ$ᾍ;->headers:L토/べ$ᾍ;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/べ$ᾍ;->ઠ()L토/べ;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, L토/Ყ$ᾍ;->body:L토/Ấ;

    .line 28
    .line 29
    iget-object v9, v0, L토/Ყ$ᾍ;->networkResponse:L토/Ყ;

    .line 30
    .line 31
    iget-object v10, v0, L토/Ყ$ᾍ;->cacheResponse:L토/Ყ;

    .line 32
    .line 33
    iget-object v11, v0, L토/Ყ$ᾍ;->priorResponse:L토/Ყ;

    .line 34
    .line 35
    iget-wide v12, v0, L토/Ყ$ᾍ;->sentRequestAtMillis:J

    .line 36
    .line 37
    iget-wide v14, v0, L토/Ყ$ᾍ;->receivedResponseAtMillis:J

    .line 38
    .line 39
    iget-object v1, v0, L토/Ყ$ᾍ;->exchange:L토/ᶓ;

    .line 40
    .line 41
    new-instance v17, L토/Ყ;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, L토/Ყ;-><init>(L토/ࡅ;L토/ஃ;Ljava/lang/String;IL토/㢛;L토/べ;L토/Ấ;L토/Ყ;L토/Ყ;L토/Ყ;JJL토/ᶓ;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "protocol == null"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "request == null"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "code < 0: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, v0, L토/Ყ$ᾍ;->code:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public final Ⱎ(Ljava/lang/String;L토/Ყ;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, L토/Ყ;->ᬞ()L토/Ყ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, L토/Ყ;->㬿()L토/Ყ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, L토/Ყ;->Ẍ()L토/Ყ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".priorResponse != null"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ".cacheResponse != null"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ".networkResponse != null"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ".body != null"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public 㜁(Ljava/lang/String;Ljava/lang/String;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/Ყ$ᾍ;->headers:L토/べ$ᾍ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L토/べ$ᾍ;->㜁(Ljava/lang/String;Ljava/lang/String;)L토/べ$ᾍ;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public 㨝(J)L토/Ყ$ᾍ;
    .locals 0

    .line 1
    iput-wide p1, p0, L토/Ყ$ᾍ;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public 㩮(L토/Ყ;)L토/Ყ$ᾍ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ყ$ᾍ;->ᡲ(L토/Ყ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ყ$ᾍ;->priorResponse:L토/Ყ;

    .line 5
    .line 6
    return-object p0
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ყ$ᾍ;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public 㬿(L토/べ;)L토/Ყ$ᾍ;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/べ;->㬿()L토/べ$ᾍ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L토/Ყ$ᾍ;->headers:L토/べ$ᾍ;

    .line 11
    .line 12
    return-object p0
.end method
