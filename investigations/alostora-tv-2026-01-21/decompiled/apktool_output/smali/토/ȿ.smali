.class public abstract L토/ȿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fieldTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private final key:L토/ছ;

.field private final precondition:L토/㤽;


# direct methods
.method public constructor <init>(L토/ছ;L토/㤽;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, L토/ȿ;-><init>(L토/ছ;L토/㤽;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(L토/ছ;L토/㤽;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/ȿ;->key:L토/ছ;

    .line 4
    iput-object p2, p0, L토/ȿ;->precondition:L토/㤽;

    .line 5
    iput-object p3, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    return-void
.end method

.method public static ₼(L토/ᓙ;L토/क़;)L토/ȿ;
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/ᓙ;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, L토/क़;->ࢠ()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, L토/ᓙ;->ỏ()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, L토/ᳩ;

    .line 30
    .line 31
    invoke-virtual {p0}, L토/ᓙ;->getKey()L토/ছ;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, L토/㤽;->NONE:L토/㤽;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, L토/ᳩ;-><init>(L토/ছ;L토/㤽;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, L토/㢗;

    .line 42
    .line 43
    invoke-virtual {p0}, L토/ᓙ;->getKey()L토/ছ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, L토/ᓙ;->ࢠ()L토/ט;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, L토/㤽;->NONE:L토/㤽;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0, v1}, L토/㢗;-><init>(L토/ছ;L토/ט;L토/㤽;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0}, L토/ᓙ;->ࢠ()L토/ט;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, L토/ט;

    .line 62
    .line 63
    invoke-direct {v1}, L토/ט;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, L토/क़;->ࢠ()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L토/ᱛ;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, L토/ט;->㫯(L토/ᱛ;)L토/㣈;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, L토/㝯;->ࢫ()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x1

    .line 108
    if-le v4, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, L토/㝯;->ᾪ()L토/㝯;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L토/ᱛ;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v3}, L토/ט;->㫯(L토/ᱛ;)L토/㣈;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v3, v4}, L토/ט;->ᗖ(L토/ᱛ;L토/㣈;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p1, L토/ঈ;

    .line 128
    .line 129
    invoke-virtual {p0}, L토/ᓙ;->getKey()L토/ছ;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2}, L토/क़;->㜁(Ljava/util/Set;)L토/क़;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, L토/㤽;->NONE:L토/㤽;

    .line 138
    .line 139
    invoke-direct {p1, p0, v1, v0, v2}, L토/ঈ;-><init>(L토/ছ;L토/ט;L토/क़;L토/㤽;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public Ϟ(L토/ᓙ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ᓙ;->getKey()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract ࢠ(L토/ᓙ;L토/ᨮ;)V
.end method

.method public ࢫ(L토/ᓙ;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v6, v4

    .line 51
    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    const-string v3, "server transform count (%d) should match field transform count (%d)"

    .line 55
    .line 56
    invoke-static {v2, v3, v6}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L토/ˉ;

    .line 72
    .line 73
    invoke-virtual {v2}, L토/ˉ;->ࢠ()L토/ᛢ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, L토/ˉ;->㜁()L토/ᱛ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, L토/ᓙ;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, L토/ˉ;->㜁()L토/ᱛ;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, L토/㣈;

    .line 94
    .line 95
    invoke-interface {v3, v5, v6}, L토/ᛢ;->㜁(L토/㣈;L토/㣈;)L토/㣈;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v1
.end method

.method public abstract ઠ()L토/क़;
.end method

.method public ቌ()L토/㤽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ȿ;->precondition:L토/㤽;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ȿ;->key:L토/ছ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", precondition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ȿ;->precondition:L토/㤽;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public ᡲ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ছ;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, L토/ȿ;->precondition:L토/㤽;

    .line 12
    .line 13
    invoke-virtual {v1}, L토/㤽;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public Ⱎ()L토/ছ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ȿ;->key:L토/ছ;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract 㜁(L토/ᓙ;L토/क़;Lcom/google/firebase/Timestamp;)L토/क़;
.end method

.method public 㫯(L토/ȿ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ȿ;->key:L토/ছ;

    .line 2
    .line 3
    iget-object v1, p1, L토/ȿ;->key:L토/ছ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/ȿ;->precondition:L토/㤽;

    .line 12
    .line 13
    iget-object p1, p1, L토/ȿ;->precondition:L토/㤽;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L토/㤽;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public 㬿(Lcom/google/firebase/Timestamp;L토/ᓙ;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L토/ȿ;->fieldTransforms:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L토/ˉ;

    .line 29
    .line 30
    invoke-virtual {v2}, L토/ˉ;->ࢠ()L토/ᛢ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, L토/ˉ;->㜁()L토/ᱛ;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v4}, L토/ᓙ;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, L토/ˉ;->㜁()L토/ᱛ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v4, p1}, L토/ᛢ;->ࢠ(L토/㣈;Lcom/google/firebase/Timestamp;)L토/㣈;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method
