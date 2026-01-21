.class public L토/ᳫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private position:S

.field private final rrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u1577;",
            ">;"
        }
    .end annotation
.end field

.field private final sigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u1e02;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(L토/ᕷ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, L토/ᳫ;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, L토/ᳫ;->ઠ(L토/ᕷ;)V

    return-void
.end method

.method public constructor <init>(L토/ᳫ;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 9
    iget-short v0, p1, L토/ᳫ;->position:S

    iput-short v0, p0, L토/ᳫ;->position:S

    .line 10
    iget-wide v0, p1, L토/ᳫ;->ttl:J

    iput-wide v0, p0, L토/ᳫ;->ttl:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/ᳫ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L토/ᳫ;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, L토/ᳫ;->㫯(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p1, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v2, 0x3b

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iget-object v3, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "{empty}"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "{ "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, L토/ᳫ;->ࢫ()L토/ࢾ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, L토/ᳫ;->Ϟ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, L토/ᳫ;->㬿()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, L토/ᵦ;->ࢠ(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, L토/ᳫ;->ࢠ()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, v0}, L토/ᳫ;->ቌ(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v1, " sigs: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1, v0}, L토/ᳫ;->ቌ(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v1, " }"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public Ϟ()J
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᳫ;->ᗖ()L토/ᕷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᕷ;->ই()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᳫ;->ᗖ()L토/ᕷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᕷ;->ᦂ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ࢫ()L토/ࢾ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᳫ;->ᗖ()L토/ᕷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ઠ(L토/ᕷ;)V
    .locals 1

    .line 1
    instance-of v0, p1, L토/Ḃ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/Ḃ;

    .line 6
    .line 7
    iget-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, L토/ᳫ;->ᡲ(L토/ᕷ;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, L토/ᳫ;->ᡲ(L토/ᕷ;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ቌ(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ᕷ;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, L토/ᕷ;->ᢢ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public ᗖ()L토/ᕷ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ᕷ;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L토/ᕷ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "rrset is empty"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final ᡲ(L토/ᕷ;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, L토/ᕷ;->ই()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, L토/ᳫ;->ttl:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, L토/ᳫ;->ỏ(L토/ᕷ;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, L토/ᳫ;->ỏ(L토/ᕷ;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, L토/ᕷ;->ই()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, L토/ᳫ;->ttl:J

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, L토/ᕷ;->ỏ()L토/ᕷ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, p0, L토/ᳫ;->ttl:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L토/ᕷ;->㦱(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, L토/ᕷ;->ই()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, L토/ᳫ;->ttl:J

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, L토/ᕷ;->ই()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, L토/ᳫ;->ttl:J

    .line 72
    .line 73
    invoke-virtual {p1}, L토/ᕷ;->ই()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, L토/ᳫ;->Ⱎ(JLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, L토/ᕷ;->ই()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, L토/ᳫ;->sigs:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, L토/ᳫ;->Ⱎ(JLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final ỏ(L토/ᕷ;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L토/ᕷ;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, L토/ᕷ;->㔟(L토/ᕷ;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "record does not match rrset"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public ᾪ()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L토/ᳫ;->㩮(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ⱎ(JLjava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L토/ᕷ;

    .line 13
    .line 14
    invoke-virtual {v1}, L토/ᕷ;->ỏ()L토/ᕷ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p2}, L토/ᕷ;->㦱(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public 㩮(Z)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-short v0, p0, L토/ᳫ;->position:S

    .line 25
    .line 26
    const/16 v1, 0x7fff

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iput-short v2, p0, L토/ᳫ;->position:S

    .line 32
    .line 33
    :cond_1
    iget-short v0, p0, L토/ᳫ;->position:S

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    int-to-short v1, v1

    .line 38
    iput-short v1, p0, L토/ᳫ;->position:S

    .line 39
    .line 40
    iget-object v1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    rem-int/2addr v0, v1

    .line 47
    iget-object v1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, L토/ᳫ;->rrs:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public 㫯(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, L토/ᳫ;

    .line 2
    .line 3
    return p1
.end method

.method public 㬿()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᳫ;->ᗖ()L토/ᕷ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᕷ;->ᾪ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
