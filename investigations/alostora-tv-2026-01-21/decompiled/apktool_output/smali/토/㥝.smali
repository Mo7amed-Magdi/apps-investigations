.class public final L토/㥝;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inclusive:Z

.field private final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u38c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㥝;->position:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, L토/㥝;->inclusive:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/㥝;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, L토/㥝;

    .line 18
    .line 19
    iget-boolean v2, p0, L토/㥝;->inclusive:Z

    .line 20
    .line 21
    iget-boolean v3, p1, L토/㥝;->inclusive:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, L토/㥝;->position:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, L토/㥝;->position:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/㥝;->inclusive:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, L토/㥝;->position:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bound(inclusive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, L토/㥝;->inclusive:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", position="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, L토/㥝;->position:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v2, " and "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, L토/㥝;->position:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L토/㣈;

    .line 44
    .line 45
    invoke-static {v2}, L토/ᖆ;->ࢠ(L토/㣈;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public ࢠ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥝;->position:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/㥝;->position:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L토/㣈;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, L토/ᖆ;->ࢠ(L토/㣈;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public ᡲ(Ljava/util/List;L토/㓿;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㥝;->㜁(Ljava/util/List;L토/㓿;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, L토/㥝;->inclusive:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㥝;->inclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ(Ljava/util/List;L토/㓿;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㥝;->㜁(Ljava/util/List;L토/㓿;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, L토/㥝;->inclusive:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public final 㜁(Ljava/util/List;L토/㓿;)I
    .locals 9

    .line 1
    iget-object v0, p0, L토/㥝;->position:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Bound has more components than query\'s orderBy"

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    iget-object v4, p0, L토/㥝;->position:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_5

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L토/ᇩ;

    .line 40
    .line 41
    iget-object v4, p0, L토/㥝;->position:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L토/㣈;

    .line 48
    .line 49
    iget-object v5, v1, L토/ᇩ;->㜁:L토/ᱛ;

    .line 50
    .line 51
    sget-object v6, L토/ᱛ;->KEY_PATH:L토/ᱛ;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, L토/ᖆ;->㔟(L토/㣈;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "Bound has a non-key value where the key path is being used %s"

    .line 64
    .line 65
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v7, v3

    .line 68
    .line 69
    invoke-static {v5, v6, v7}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, L토/㣈;->ᕡ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, L토/ছ;->ቌ(Ljava/lang/String;)L토/ছ;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p2}, L토/㓿;->getKey()L토/ছ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, L토/ছ;->₼(L토/ছ;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v1}, L토/ᇩ;->₼()L토/ᱛ;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v5}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    :goto_2
    const-string v7, "Field should exist since document matched the orderBy already."

    .line 103
    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7, v8}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    invoke-virtual {v1}, L토/ᇩ;->ࢠ()L토/ᇩ$ᾍ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, L토/ᇩ$ᾍ;->DESCENDING:L토/ᇩ$ᾍ;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    mul-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    :cond_3
    move v1, v4

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/2addr v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_4
    return v1
.end method
