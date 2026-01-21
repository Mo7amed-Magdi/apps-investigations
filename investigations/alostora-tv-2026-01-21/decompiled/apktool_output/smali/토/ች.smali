.class public L토/ች;
.super L토/ᶰ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ች$ᾍ;
    }
.end annotation


# static fields
.field public static final EMPTY_STREAM_TOKEN:L토/㜪;


# instance fields
.field private lastStreamToken:L토/㜪;

.field private final serializer:L토/ᖭ;

.field public ₼:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/㜪;->EMPTY:L토/㜪;

    .line 2
    .line 3
    sput-object v0, L토/ች;->EMPTY_STREAM_TOKEN:L토/㜪;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(L토/Ⳮ;L토/ࡢ;L토/ᖭ;L토/ች$ᾍ;)V
    .locals 8

    .line 1
    invoke-static {}, L토/㦑;->ࢠ()L토/㞑;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, L토/ࡢ$ს;->WRITE_STREAM_CONNECTION_BACKOFF:L토/ࡢ$ს;

    .line 6
    .line 7
    sget-object v5, L토/ࡢ$ს;->WRITE_STREAM_IDLE:L토/ࡢ$ს;

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
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, L토/ች;->₼:Z

    .line 20
    .line 21
    sget-object p1, L토/ች;->EMPTY_STREAM_TOKEN:L토/㜪;

    .line 22
    .line 23
    iput-object p1, p0, L토/ች;->lastStreamToken:L토/㜪;

    .line 24
    .line 25
    iput-object p3, p0, L토/ች;->serializer:L토/ᖭ;

    .line 26
    .line 27
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
    check-cast p1, L토/ᓪ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ች;->ぢ(L토/ᓪ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᖢ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ች;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing handshake requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, L토/ች;->₼:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v2, "Handshake already completed"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, L토/ᖄ;->ቆ()L토/ᖄ$㕹;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, L토/ች;->serializer:L토/ᖭ;

    .line 29
    .line 30
    invoke-virtual {v1}, L토/ᖭ;->㜁()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, L토/ᖄ$㕹;->ᖎ(Ljava/lang/String;)L토/ᖄ$㕹;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L토/ᖄ;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, L토/ᶰ;->ᖎ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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

.method public ᶞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ች;->₼:Z

    .line 2
    .line 3
    return v0
.end method

.method public ṍ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ች;->lastStreamToken:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ṙ(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ች;->Ϟ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, L토/ች;->₼:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, L토/ᖄ;->ቆ()L토/ᖄ$㕹;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L토/ȿ;

    .line 41
    .line 42
    iget-object v2, p0, L토/ች;->serializer:L토/ᖭ;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, L토/ᖭ;->ܤ(L토/ȿ;)L토/㦂;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, L토/ᖄ$㕹;->ᢢ(L토/㦂;)L토/ᖄ$㕹;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, L토/ች;->lastStreamToken:L토/㜪;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, L토/ᖄ$㕹;->ṍ(L토/㜪;)L토/ᖄ$㕹;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L토/ᖄ;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, L토/ᶰ;->ᖎ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public ί()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ች;->₼:Z

    .line 3
    .line 4
    invoke-super {p0}, L토/ᶰ;->ί()V

    .line 5
    .line 6
    .line 7
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

.method public ぢ(L토/ᓪ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/ᓪ;->ᅍ()L토/㜪;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L토/ች;->lastStreamToken:L토/㜪;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, L토/ች;->₼:Z

    .line 9
    .line 10
    iget-object p1, p0, L토/ᶰ;->ࢠ:L토/㟒;

    .line 11
    .line 12
    check-cast p1, L토/ች$ᾍ;

    .line 13
    .line 14
    invoke-interface {p1}, L토/ች$ᾍ;->₼()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public 㔟(L토/ᓪ;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, L토/ᓪ;->ᅍ()L토/㜪;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L토/ች;->lastStreamToken:L토/㜪;

    .line 6
    .line 7
    iget-object v0, p0, L토/ᶰ;->㜁:L토/ब;

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ब;->Ⱎ()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ች;->serializer:L토/ᖭ;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/ᓪ;->ⶢ()L토/յ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, L토/ᖭ;->ί(L토/յ;)L토/ᔗ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, L토/ᓪ;->ጙ()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3}, L토/ᓪ;->ф(I)L토/ᰔ;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, L토/ች;->serializer:L토/ᖭ;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v0}, L토/ᖭ;->Ϟ(L토/ᰔ;L토/ᔗ;)L토/ᨮ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, L토/ᶰ;->ࢠ:L토/㟒;

    .line 51
    .line 52
    check-cast p1, L토/ች$ᾍ;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, L토/ች$ᾍ;->ᡲ(L토/ᔗ;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public 㛊()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ች;->₼:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, L토/ች;->Ṙ(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public 㦱(L토/㜪;)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㜪;

    .line 6
    .line 7
    iput-object p1, p0, L토/ች;->lastStreamToken:L토/㜪;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic 㨝(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/ᓪ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ች;->㔟(L토/ᓪ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
