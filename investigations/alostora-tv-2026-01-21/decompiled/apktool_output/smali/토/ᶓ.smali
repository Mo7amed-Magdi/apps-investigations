.class public final L토/ᶓ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᶓ$ᾍ;,
        L토/ᶓ$㕹;
    }
.end annotation


# instance fields
.field private final call:L토/Ⅶ;

.field private final codec:L토/ᠴ;

.field private final connection:L토/ل;

.field private final eventListener:L토/㝎;

.field private final finder:L토/㠋;

.field private hasFailure:Z

.field private isDuplex:Z


# direct methods
.method public constructor <init>(L토/Ⅶ;L토/㝎;L토/㠋;L토/ᠴ;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 25
    .line 26
    iput-object p2, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 27
    .line 28
    iput-object p3, p0, L토/ᶓ;->finder:L토/㠋;

    .line 29
    .line 30
    iput-object p4, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 31
    .line 32
    invoke-interface {p4}, L토/ᠴ;->㫯()L토/ل;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, L토/ᶓ;->connection:L토/ل;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Ϟ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᶓ;->isDuplex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᠴ;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ࢫ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶓ;->finder:L토/㠋;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㠋;->ઠ()L토/ᓶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, L토/ᶓ;->connection:L토/ل;

    .line 16
    .line 17
    invoke-virtual {v1}, L토/ل;->ṍ()L토/ᐪ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, L토/ઑ;->㫯()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final ই(L토/Ყ;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 7
    .line 8
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, L토/㝎;->㛊(L토/㚳;L토/Ყ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ઠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᠴ;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, L토/Ⅶ;->મ(L토/ᶓ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final મ(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᶓ;->hasFailure:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ᶓ;->finder:L토/㠋;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L토/㠋;->㫯(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 10
    .line 11
    invoke-interface {v0}, L토/ᠴ;->㫯()L토/ل;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, L토/ل;->㥭(L토/Ⅶ;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ᅒ(L토/Ყ;)L토/Ấ;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, L토/Ყ;->㥭(L토/Ყ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 15
    .line 16
    invoke-interface {v1, p1}, L토/ᠴ;->Ⱎ(L토/Ყ;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 21
    .line 22
    invoke-interface {v3, p1}, L토/ᠴ;->ᡲ(L토/Ყ;)L토/ᆨ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, L토/ᶓ$㕹;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, L토/ᶓ$㕹;-><init>(L토/ᶓ;L토/ᆨ;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, L토/ᬐ;

    .line 32
    .line 33
    invoke-static {v3}, L토/ᐁ;->ࢠ(L토/ᆨ;)L토/ဝ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, L토/ᬐ;-><init>(Ljava/lang/String;JL토/ဝ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 43
    .line 44
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, L토/㝎;->ᢢ(L토/㚳;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, L토/ᶓ;->મ(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final ቌ()L토/Ⅶ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ()L토/㠋;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶓ;->finder:L토/㠋;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᠴ;->ࢠ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 9
    .line 10
    iget-object v2, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, L토/㝎;->ই(L토/㚳;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, L토/ᶓ;->મ(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final ᦂ(Z)L토/Ყ$ᾍ;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᠴ;->ቌ(Z)L토/Ყ$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, L토/Ყ$ᾍ;->ࢫ(L토/ᶓ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 17
    .line 18
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, L토/㝎;->ᢢ(L토/㚳;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, L토/ᶓ;->મ(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final ỏ()L토/㝎;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᾪ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᠴ;->㫯()L토/ل;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ل;->ᖎ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ₼(L토/ࡅ;Z)L토/ӣ;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, L토/ᶓ;->isDuplex:Z

    .line 7
    .line 8
    invoke-virtual {p1}, L토/ࡅ;->㜁()L토/ᔾ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, L토/ᔾ;->㜁()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 20
    .line 21
    iget-object v2, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, L토/㝎;->ᦂ(L토/㚳;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, L토/ᠴ;->㜁(L토/ࡅ;J)L토/ӣ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, L토/ᶓ$ᾍ;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, L토/ᶓ$ᾍ;-><init>(L토/ᶓ;L토/ӣ;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final ⅴ(L토/ࡅ;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 7
    .line 8
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L토/㝎;->મ(L토/㚳;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L토/ᠴ;->ઠ(L토/ࡅ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 19
    .line 20
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, L토/㝎;->㨝(L토/㚳;L토/ࡅ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 28
    .line 29
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, L토/㝎;->ই(L토/㚳;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, L토/ᶓ;->મ(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final Ⱎ()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᶓ;->codec:L토/ᠴ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᠴ;->₼()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 9
    .line 10
    iget-object v2, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, L토/㝎;->ই(L토/㚳;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, L토/ᶓ;->મ(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final 㜁(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, L토/ᶓ;->મ(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 11
    .line 12
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, L토/㝎;->ই(L토/㚳;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 19
    .line 20
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, L토/㝎;->ᅒ(L토/㚳;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 30
    .line 31
    iget-object p2, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, L토/㝎;->ᢢ(L토/㚳;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 38
    .line 39
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, L토/㝎;->ⅴ(L토/㚳;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, L토/Ⅶ;->મ(L토/ᶓ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final 㨝()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶓ;->eventListener:L토/㝎;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㝎;->ᖎ(L토/㚳;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final 㩮()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᶓ;->call:L토/Ⅶ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, L토/Ⅶ;->મ(L토/ᶓ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final 㫯()L토/ل;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶓ;->connection:L토/ل;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㬿()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᶓ;->hasFailure:Z

    .line 2
    .line 3
    return v0
.end method
