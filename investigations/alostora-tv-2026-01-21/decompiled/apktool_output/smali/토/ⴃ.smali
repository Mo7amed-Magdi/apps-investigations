.class public final L토/ⴃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/フ;


# instance fields
.field public final bufferField:L토/ϊ;

.field public closed:Z

.field public final sink:L토/ӣ;


# direct methods
.method public constructor <init>(L토/ӣ;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 10
    .line 11
    new-instance p1, L토/ϊ;

    .line 12
    .line 13
    invoke-direct {p1}, L토/ϊ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0}, L토/ϊ;->ვ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 18
    .line 19
    iget-object v1, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 20
    .line 21
    invoke-virtual {v1}, L토/ϊ;->ვ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, L토/ӣ;->ᢢ(L토/ϊ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 33
    .line 34
    invoke-interface {v1}, L토/ӣ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, L토/ⴃ;->closed:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0}, L토/ϊ;->ვ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 18
    .line 19
    iget-object v1, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 20
    .line 21
    invoke-virtual {v1}, L토/ϊ;->ვ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, L토/ӣ;->ᢢ(L토/ϊ;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 29
    .line 30
    invoke-interface {v0}, L토/ӣ;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ϊ;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public ф(L토/ߛ;)L토/フ;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ϊ;->૱(L토/ߛ;)L토/ϊ;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public ҳ(I)L토/フ;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/ϊ;->ౠ(I)L토/ϊ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public મ(J)L토/フ;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, L토/ϊ;->ʛ(J)L토/ϊ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public ᅍ([B)L토/フ;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ϊ;->ḽ([B)L토/ϊ;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public ᖢ(I)L토/フ;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/ϊ;->㣠(I)L토/ϊ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public ᗖ()L토/র;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ӣ;->ᗖ()L토/র;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᢢ(L토/ϊ;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, L토/ϊ;->ᢢ(L토/ϊ;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public ỏ()L토/ϊ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼([BII)L토/フ;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, L토/ϊ;->ⴸ([BII)L토/ϊ;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public Ⱎ()L토/フ;
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0}, L토/ϊ;->Ϟ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, L토/ⴃ;->sink:L토/ӣ;

    .line 18
    .line 19
    iget-object v3, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, L토/ӣ;->ᢢ(L토/ϊ;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public ぺ(Ljava/lang/String;)L토/フ;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L토/ϊ;->ᔫ(Ljava/lang/String;)L토/ϊ;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public 㐩(I)L토/フ;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⴃ;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ⴃ;->bufferField:L토/ϊ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L토/ϊ;->㙴(I)L토/ϊ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ⴃ;->Ⱎ()L토/フ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
