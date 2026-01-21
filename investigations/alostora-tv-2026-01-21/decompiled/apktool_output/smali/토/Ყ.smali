.class public final L토/Ყ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ყ$ᾍ;
    }
.end annotation


# instance fields
.field private final body:L토/Ấ;

.field private final cacheResponse:L토/Ყ;

.field private final code:I

.field private final exchange:L토/ᶓ;

.field private final handshake:L토/㢛;

.field private final headers:L토/べ;

.field private lazyCacheControl:L토/ᰈ;

.field private final message:Ljava/lang/String;

.field private final networkResponse:L토/Ყ;

.field private final priorResponse:L토/Ყ;

.field private final protocol:L토/ஃ;

.field private final receivedResponseAtMillis:J

.field private final request:L토/ࡅ;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(L토/ࡅ;L토/ஃ;Ljava/lang/String;IL토/㢛;L토/べ;L토/Ấ;L토/Ყ;L토/Ყ;L토/Ყ;JJL토/ᶓ;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, L토/Ყ;->request:L토/ࡅ;

    .line 3
    iput-object v2, v0, L토/Ყ;->protocol:L토/ஃ;

    .line 4
    iput-object v3, v0, L토/Ყ;->message:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, L토/Ყ;->code:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, L토/Ყ;->handshake:L토/㢛;

    .line 7
    iput-object v4, v0, L토/Ყ;->headers:L토/べ;

    move-object v1, p7

    .line 8
    iput-object v1, v0, L토/Ყ;->body:L토/Ấ;

    move-object v1, p8

    .line 9
    iput-object v1, v0, L토/Ყ;->networkResponse:L토/Ყ;

    move-object v1, p9

    .line 10
    iput-object v1, v0, L토/Ყ;->cacheResponse:L토/Ყ;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, L토/Ყ;->priorResponse:L토/Ყ;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, L토/Ყ;->sentRequestAtMillis:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, L토/Ყ;->receivedResponseAtMillis:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, L토/Ყ;->exchange:L토/ᶓ;

    return-void
.end method

.method public static synthetic 㥭(L토/Ყ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, L토/Ყ;->ᶞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ყ;->body:L토/Ấ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/Ấ;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/Ყ;->protocol:L토/ஃ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, L토/Ყ;->code:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/Ყ;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, L토/Ყ;->request:L토/ࡅ;

    .line 42
    .line 43
    invoke-virtual {v1}, L토/ࡅ;->ỏ()L토/ઑ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final Ϟ()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ყ;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final ڪ()L토/ࡅ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->request:L토/ࡅ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ࢫ()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ყ;->headers:L토/べ;

    .line 2
    .line 3
    iget v1, p0, L토/Ყ;->code:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, L토/ࡰ;->ᗖ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, L토/ὴ;->㜁(L토/べ;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final ᄹ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ყ;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ቆ()L토/ஃ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->protocol:L토/ஃ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()L토/ᰈ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ყ;->lazyCacheControl:L토/ᰈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L토/ᰈ;->Companion:L토/ᰈ$㕹;

    .line 6
    .line 7
    iget-object v1, p0, L토/Ყ;->headers:L토/べ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ᰈ$㕹;->ࢠ(L토/べ;)L토/ᰈ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/Ყ;->lazyCacheControl:L토/ᰈ;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final ጙ()L토/Ყ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/Ყ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/Ყ$ᾍ;-><init>(L토/Ყ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ᬞ()L토/Ყ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->networkResponse:L토/Ყ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᶞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ყ;->headers:L토/べ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/べ;->Ⱎ(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final ṍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, L토/Ყ;->㥭(L토/Ყ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Ẍ()L토/Ყ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->priorResponse:L토/Ყ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ⱎ()L토/Ấ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->body:L토/Ấ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⱸ()L토/べ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->headers:L토/べ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ⴊ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ყ;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final 㛊()L토/㢛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->handshake:L토/㢛;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜅()Z
    .locals 3

    .line 1
    iget v0, p0, L토/Ყ;->code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final 㨝()L토/ᶓ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->exchange:L토/ᶓ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㬵()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㬿()L토/Ყ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ყ;->cacheResponse:L토/Ყ;

    .line 2
    .line 3
    return-object v0
.end method
