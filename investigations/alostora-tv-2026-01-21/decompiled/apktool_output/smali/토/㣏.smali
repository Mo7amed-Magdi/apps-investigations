.class public L토/㣏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;
.implements L토/ཥ;


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpFetcher"


# instance fields
.field private volatile call:L토/㚳;

.field private callback:L토/ὲ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1f72$\u1f8d;"
        }
    .end annotation
.end field

.field private final client:L토/㚳$ᾍ;

.field private responseBody:L토/Ấ;

.field private stream:Ljava/io/InputStream;

.field private final url:L토/ൿ;


# direct methods
.method public constructor <init>(L토/㚳$ᾍ;L토/ൿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㣏;->client:L토/㚳$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㣏;->url:L토/ൿ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣏;->call:L토/㚳;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/㚳;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㣏;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, L토/㣏;->responseBody:L토/Ấ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, L토/Ấ;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, L토/㣏;->callback:L토/ὲ$ᾍ;

    .line 19
    .line 20
    return-void
.end method

.method public ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 3

    .line 1
    new-instance p1, L토/ࡅ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p1}, L토/ࡅ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㣏;->url:L토/ൿ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ൿ;->㫯()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, L토/㣏;->url:L토/ൿ;

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ൿ;->ᡲ()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, L토/ࡅ$ᾍ;->㜁(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, p0, L토/㣏;->callback:L토/ὲ$ᾍ;

    .line 63
    .line 64
    iget-object p2, p0, L토/㣏;->client:L토/㚳$ᾍ;

    .line 65
    .line 66
    invoke-interface {p2, p1}, L토/㚳$ᾍ;->㜁(L토/ࡅ;)L토/㚳;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, L토/㣏;->call:L토/㚳;

    .line 71
    .line 72
    iget-object p1, p0, L토/㣏;->call:L토/㚳;

    .line 73
    .line 74
    invoke-interface {p1, p0}, L토/㚳;->㬵(L토/ཥ;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public ᡲ(L토/㚳;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/㣏;->callback:L토/ὲ$ᾍ;

    .line 2
    .line 3
    invoke-interface {p1, p2}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼(L토/㚳;L토/Ყ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/㣏;->responseBody:L토/Ấ;

    .line 6
    .line 7
    invoke-virtual {p2}, L토/Ყ;->㜅()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, L토/㣏;->responseBody:L토/Ấ;

    .line 14
    .line 15
    invoke-static {p1}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L토/Ấ;

    .line 20
    .line 21
    invoke-virtual {p1}, L토/Ấ;->ࢫ()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, L토/㣏;->responseBody:L토/Ấ;

    .line 26
    .line 27
    invoke-virtual {v0}, L토/Ấ;->Ⱎ()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, L토/ᕽ;->ቌ(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L토/㣏;->stream:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p2, p0, L토/㣏;->callback:L토/ὲ$ᾍ;

    .line 38
    .line 39
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->ᡲ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, L토/㣏;->callback:L토/ὲ$ᾍ;

    .line 44
    .line 45
    new-instance v0, L토/Ԯ;

    .line 46
    .line 47
    invoke-virtual {p2}, L토/Ყ;->㬵()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, L토/Ყ;->Ϟ()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {v0, v1, p2}, L토/Ԯ;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public Ⱎ()L토/ᄲ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->REMOTE:L토/ᄲ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
