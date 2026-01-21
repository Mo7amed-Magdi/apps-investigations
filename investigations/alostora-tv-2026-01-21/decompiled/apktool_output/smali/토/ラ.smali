.class public L토/ラ;
.super L토/ᶰ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ラ$ᾍ;
    }
.end annotation


# static fields
.field public static final EMPTY_RESUME_TOKEN:L토/㜪;


# instance fields
.field private final serializer:L토/ᖭ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/㜪;->EMPTY:L토/㜪;

    .line 2
    .line 3
    sput-object v0, L토/ラ;->EMPTY_RESUME_TOKEN:L토/㜪;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(L토/Ⳮ;L토/ࡢ;L토/ᖭ;L토/ラ$ᾍ;)V
    .locals 8

    .line 1
    invoke-static {}, L토/㦑;->㜁()L토/㞑;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, L토/ࡢ$ს;->LISTEN_STREAM_CONNECTION_BACKOFF:L토/ࡢ$ს;

    .line 6
    .line 7
    sget-object v5, L토/ࡢ$ს;->LISTEN_STREAM_IDLE:L토/ࡢ$ს;

    .line 8
    .line 9
    sget-object v6, L토/ࡢ$ს;->HEALTH_CHECK_TIMEOUT:L토/ࡢ$ს;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, L토/ᶰ;-><init>(L토/Ⳮ;L토/㞑;L토/ࡢ;L토/ࡢ$ს;L토/ࡢ$ს;L토/ࡢ$ს;L토/㟒;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ᶰ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic ࢫ()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ᶰ;->ࢫ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ই(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/ࡑ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ラ;->ṍ(L토/ࡑ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ᢢ()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ᶰ;->ᢢ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᶞ(L토/ࡑ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶰ;->㜁:L토/ब;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ब;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ᖭ;->㛊(L토/ࡑ;)L토/ג;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, L토/ᖭ;->ᢢ(L토/ࡑ;)L토/ᔗ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, L토/ᶰ;->ࢠ:L토/㟒;

    .line 19
    .line 20
    check-cast v1, L토/ラ$ᾍ;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, L토/ラ$ᾍ;->ઠ(L토/ᔗ;L토/ג;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ṍ(L토/ࡑ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ラ;->ᶞ(L토/ࡑ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ί()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ᶰ;->ί()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ᾪ()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ᶰ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ぢ(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ラ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unwatching targets requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, L토/ጊ;->ස()L토/ጊ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 18
    .line 19
    invoke-virtual {v1}, L토/ᖭ;->㜁()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, L토/ጊ$㕹;->ṍ(Ljava/lang/String;)L토/ጊ$㕹;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, L토/ጊ$㕹;->ᶞ(I)L토/ጊ$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L토/ጊ;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, L토/ᶰ;->ᖎ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public 㔟(L토/ᆗ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ラ;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Watching queries requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, L토/ጊ;->ස()L토/ጊ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 18
    .line 19
    invoke-virtual {v1}, L토/ᖭ;->㜁()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, L토/ጊ$㕹;->ṍ(Ljava/lang/String;)L토/ጊ$㕹;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, L토/ᖭ;->ᙲ(L토/ᆗ;)L토/㟃;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, L토/ጊ$㕹;->ᖎ(L토/㟃;)L토/ጊ$㕹;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, L토/ラ;->serializer:L토/ᖭ;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, L토/ᖭ;->Ὕ(L토/ᆗ;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, L토/ጊ$㕹;->ᢢ(Ljava/util/Map;)L토/ጊ$㕹;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L토/ጊ;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, L토/ᶰ;->ᖎ(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic 㨝(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/ࡑ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ラ;->ᶞ(L토/ࡑ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
