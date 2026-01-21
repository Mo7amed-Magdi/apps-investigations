.class public L토/㜖;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㜖$㕹;
    }
.end annotation


# instance fields
.field private current:Z

.field private documentSet:L토/㑈;

.field private limboDocuments:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private mutatedKeys:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final query:L토/ᯁ;

.field private syncState:L토/ވ$ᾍ;

.field private syncedDocuments:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᯁ;L토/ሪ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㜖;->query:L토/ᯁ;

    .line 5
    .line 6
    sget-object v0, L토/ވ$ᾍ;->NONE:L토/ވ$ᾍ;

    .line 7
    .line 8
    iput-object v0, p0, L토/㜖;->syncState:L토/ވ$ᾍ;

    .line 9
    .line 10
    invoke-virtual {p1}, L토/ᯁ;->₼()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L토/㑈;->ᗖ(Ljava/util/Comparator;)L토/㑈;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L토/㜖;->documentSet:L토/㑈;

    .line 19
    .line 20
    iput-object p2, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 21
    .line 22
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 27
    .line 28
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L토/㜖;->mutatedKeys:L토/ሪ;

    .line 33
    .line 34
    return-void
.end method

.method public static ቌ(L토/㐠;)I
    .locals 3

    .line 1
    sget-object v0, L토/㜖$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㐠;->₼()L토/㐠$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown change type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, L토/㐠;->₼()L토/㐠$ᾍ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return v1
.end method

.method public static synthetic 㜁(L토/㜖;L토/㐠;L토/㐠;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㜖;->ࢫ(L토/㐠;L토/㐠;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ϟ(L토/ছ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, L토/㜖;->documentSet:L토/㑈;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㑈;->㬿(L토/ছ;)L토/㓿;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, L토/㓿;->Ⱎ()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public ࢠ(L토/㜖$㕹;)L토/Ꮕ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㜖;->₼(L토/㜖$㕹;L토/ᘣ;)L토/Ꮕ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic ࢫ(L토/㐠;L토/㐠;)I
    .locals 2

    .line 1
    invoke-static {p1}, L토/㜖;->ቌ(L토/㐠;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, L토/㜖;->ቌ(L토/㐠;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, L토/ᓚ;->㬿(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, L토/㜖;->query:L토/ᯁ;

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ᯁ;->₼()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, L토/㐠;->ࢠ()L토/㓿;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, L토/㐠;->ࢠ()L토/㓿;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public ઠ(L토/㜖$㕹;L토/ᘣ;Z)L토/Ꮕ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, L토/㜖$㕹;->㜁(L토/㜖$㕹;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    const-string v5, "Cannot apply changes that need a refill"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v5, v7}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, L토/㜖;->documentSet:L토/㑈;

    .line 22
    .line 23
    iget-object v3, v1, L토/㜖$㕹;->㜁:L토/㑈;

    .line 24
    .line 25
    iput-object v3, v0, L토/㜖;->documentSet:L토/㑈;

    .line 26
    .line 27
    iget-object v3, v1, L토/㜖$㕹;->₼:L토/ሪ;

    .line 28
    .line 29
    iput-object v3, v0, L토/㜖;->mutatedKeys:L토/ሪ;

    .line 30
    .line 31
    iget-object v3, v1, L토/㜖$㕹;->ࢠ:L토/ᛡ;

    .line 32
    .line 33
    invoke-virtual {v3}, L토/ᛡ;->ࢠ()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v3, L토/ᮺ;

    .line 38
    .line 39
    invoke-direct {v3, v0}, L토/ᮺ;-><init>(L토/㜖;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, L토/㜖;->Ⱎ(L토/ᘣ;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, L토/㜖;->㩮()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    iget-object v5, v0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 60
    .line 61
    invoke-virtual {v5}, L토/ሪ;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    iget-boolean v5, v0, L토/㜖;->current:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    sget-object v5, L토/ވ$ᾍ;->SYNCED:L토/ވ$ᾍ;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v5, L토/ވ$ᾍ;->LOCAL:L토/ވ$ᾍ;

    .line 77
    .line 78
    :goto_1
    iget-object v7, v0, L토/㜖;->syncState:L토/ވ$ᾍ;

    .line 79
    .line 80
    if-eq v5, v7, :cond_2

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v15, 0x0

    .line 85
    :goto_2
    iput-object v5, v0, L토/㜖;->syncState:L토/ވ$ᾍ;

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    :goto_3
    sget-object v7, L토/ވ$ᾍ;->LOCAL:L토/ވ$ᾍ;

    .line 99
    .line 100
    if-ne v5, v7, :cond_5

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v13, 0x0

    .line 105
    :goto_4
    if-nez v2, :cond_7

    .line 106
    .line 107
    :cond_6
    const/16 v17, 0x0

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual/range {p2 .. p2}, L토/ᘣ;->ᡲ()L토/㜪;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, L토/㜪;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    :goto_5
    new-instance v2, L토/ވ;

    .line 123
    .line 124
    iget-object v9, v0, L토/㜖;->query:L토/ᯁ;

    .line 125
    .line 126
    iget-object v10, v1, L토/㜖$㕹;->㜁:L토/㑈;

    .line 127
    .line 128
    iget-object v14, v1, L토/㜖$㕹;->₼:L토/ሪ;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    invoke-direct/range {v8 .. v17}, L토/ވ;-><init>(L토/ᯁ;L토/㑈;L토/㑈;Ljava/util/List;ZL토/ሪ;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :goto_6
    new-instance v2, L토/Ꮕ;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, L토/Ꮕ;-><init>(L토/ވ;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public ᗖ()L토/ވ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㜖;->syncState:L토/ވ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ(L토/ᡛ;)L토/Ꮕ;
    .locals 6

    .line 1
    iget-boolean v0, p0, L토/㜖;->current:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L토/ᡛ;->OFFLINE:L토/ᡛ;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, L토/㜖;->current:Z

    .line 11
    .line 12
    new-instance p1, L토/㜖$㕹;

    .line 13
    .line 14
    iget-object v1, p0, L토/㜖;->documentSet:L토/㑈;

    .line 15
    .line 16
    new-instance v2, L토/ᛡ;

    .line 17
    .line 18
    invoke-direct {v2}, L토/ᛡ;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, L토/㜖;->mutatedKeys:L토/ሪ;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, L토/㜖$㕹;-><init>(L토/㑈;L토/ᛡ;L토/ሪ;ZL토/㜖$ᾍ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, L토/㜖;->ࢠ(L토/㜖$㕹;)L토/Ꮕ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, L토/Ꮕ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v0, v1}, L토/Ꮕ;-><init>(L토/ވ;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public ỏ(L토/㙯;L토/㜖$㕹;)L토/㜖$㕹;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, L토/㜖$㕹;->ࢠ:L토/ᛡ;

    .line 8
    .line 9
    :goto_0
    move-object v5, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, L토/ᛡ;

    .line 12
    .line 13
    invoke-direct {v2}, L토/ᛡ;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, L토/㜖$㕹;->㜁:L토/㑈;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, v0, L토/㜖;->documentSet:L토/㑈;

    .line 23
    .line 24
    :goto_2
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, L토/㜖$㕹;->₼:L토/ሪ;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v3, v0, L토/㜖;->mutatedKeys:L토/ሪ;

    .line 30
    .line 31
    :goto_3
    iget-object v4, v0, L토/㜖;->query:L토/ᯁ;

    .line 32
    .line 33
    invoke-virtual {v4}, L토/ᯁ;->ᗖ()L토/ᯁ$ᾍ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, L토/ᯁ$ᾍ;->LIMIT_TO_FIRST:L토/ᯁ$ᾍ;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, L토/㑈;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    iget-object v4, v0, L토/㜖;->query:L토/ᯁ;

    .line 51
    .line 52
    invoke-virtual {v4}, L토/ᯁ;->ỏ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, L토/㑈;->Ϟ()L토/㓿;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_4
    iget-object v7, v0, L토/㜖;->query:L토/ᯁ;

    .line 67
    .line 68
    invoke-virtual {v7}, L토/ᯁ;->ᗖ()L토/ᯁ$ᾍ;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, L토/ᯁ$ᾍ;->LIMIT_TO_LAST:L토/ᯁ$ᾍ;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, L토/㑈;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    iget-object v9, v0, L토/㜖;->query:L토/ᯁ;

    .line 86
    .line 87
    invoke-virtual {v9}, L토/ᯁ;->ỏ()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v11, v7, v9

    .line 92
    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, L토/㑈;->ࢫ()L토/㓿;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :goto_5
    invoke-virtual/range {p1 .. p1}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v11, v2

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_13

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, L토/ছ;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, L토/㑈;->㬿(L토/ছ;)L토/㓿;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v6, v0, L토/㜖;->query:L토/ᯁ;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    check-cast v13, L토/㓿;

    .line 138
    .line 139
    invoke-virtual {v6, v13}, L토/ᯁ;->ই(L토/㓿;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, L토/㓿;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :goto_7
    if-eqz v15, :cond_6

    .line 154
    .line 155
    iget-object v12, v0, L토/㜖;->mutatedKeys:L토/ሪ;

    .line 156
    .line 157
    invoke-interface {v15}, L토/㓿;->getKey()L토/ছ;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_6
    const/4 v12, 0x0

    .line 170
    :goto_8
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v6}, L토/㓿;->Ⱎ()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    iget-object v13, v0, L토/㜖;->mutatedKeys:L토/ሪ;

    .line 179
    .line 180
    invoke-interface {v6}, L토/㓿;->getKey()L토/ছ;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v13, v9}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, L토/㓿;->ᡲ()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v9, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    :goto_9
    if-eqz v15, :cond_b

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-interface {v15}, L토/㓿;->ࢠ()L토/ט;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    invoke-interface {v6}, L토/㓿;->ࢠ()L토/ט;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v13, v2}, L토/ט;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v15, v6}, L토/㜖;->ᾪ(L토/㓿;L토/㓿;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    sget-object v2, L토/㐠$ᾍ;->MODIFIED:L토/㐠$ᾍ;

    .line 226
    .line 227
    invoke-static {v2, v6}, L토/㐠;->㜁(L토/㐠$ᾍ;L토/㓿;)L토/㐠;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5, v2}, L토/ᛡ;->㜁(L토/㐠;)V

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v2, v0, L토/㜖;->query:L토/ᯁ;

    .line 237
    .line 238
    invoke-virtual {v2}, L토/ᯁ;->₼()Ljava/util/Comparator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-gtz v2, :cond_e

    .line 247
    .line 248
    :cond_9
    if-eqz v7, :cond_c

    .line 249
    .line 250
    iget-object v2, v0, L토/㜖;->query:L토/ᯁ;

    .line 251
    .line 252
    invoke-virtual {v2}, L토/ᯁ;->₼()Ljava/util/Comparator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gez v2, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_a
    if-eq v12, v9, :cond_f

    .line 264
    .line 265
    sget-object v2, L토/㐠$ᾍ;->METADATA:L토/㐠$ᾍ;

    .line 266
    .line 267
    invoke-static {v2, v6}, L토/㐠;->㜁(L토/㐠$ᾍ;L토/㓿;)L토/㐠;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v5, v2}, L토/ᛡ;->㜁(L토/㐠;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move-object/from16 v17, v2

    .line 276
    .line 277
    if-nez v15, :cond_d

    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    sget-object v2, L토/㐠$ᾍ;->ADDED:L토/㐠$ᾍ;

    .line 282
    .line 283
    invoke-static {v2, v6}, L토/㐠;->㜁(L토/㐠$ᾍ;L토/㓿;)L토/㐠;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v5, v2}, L토/ᛡ;->㜁(L토/㐠;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_a
    const/4 v13, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_d
    if-eqz v15, :cond_f

    .line 293
    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    sget-object v2, L토/㐠$ᾍ;->REMOVED:L토/㐠$ᾍ;

    .line 297
    .line 298
    invoke-static {v2, v15}, L토/㐠;->㜁(L토/㐠$ᾍ;L토/㓿;)L토/㐠;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v5, v2}, L토/ᛡ;->㜁(L토/㐠;)V

    .line 303
    .line 304
    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    :cond_e
    :goto_b
    const/4 v10, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    const/4 v13, 0x0

    .line 312
    :goto_c
    if-eqz v13, :cond_12

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v11, v6}, L토/㑈;->ỏ(L토/㓿;)L토/㑈;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v6}, L토/㓿;->Ⱎ()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    invoke-interface {v6}, L토/㓿;->getKey()L토/ছ;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v3, v2}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_d
    move-object v3, v2

    .line 335
    goto :goto_e

    .line 336
    :cond_10
    invoke-interface {v6}, L토/㓿;->getKey()L토/ছ;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v2}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_d

    .line 345
    :cond_11
    invoke-virtual {v11, v14}, L토/㑈;->㩮(L토/ছ;)L토/㑈;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v3, v14}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_d

    .line 354
    :cond_12
    :goto_e
    move-object/from16 v2, v17

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_13
    iget-object v2, v0, L토/㜖;->query:L토/ᯁ;

    .line 359
    .line 360
    invoke-virtual {v2}, L토/ᯁ;->ᾪ()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-virtual {v11}, L토/㑈;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v6, v2

    .line 371
    iget-object v2, v0, L토/㜖;->query:L토/ᯁ;

    .line 372
    .line 373
    invoke-virtual {v2}, L토/ᯁ;->ỏ()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    :goto_f
    sub-long/2addr v6, v8

    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    cmp-long v2, v6, v8

    .line 381
    .line 382
    if-lez v2, :cond_15

    .line 383
    .line 384
    iget-object v2, v0, L토/㜖;->query:L토/ᯁ;

    .line 385
    .line 386
    invoke-virtual {v2}, L토/ᯁ;->ᗖ()L토/ᯁ$ᾍ;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v4, L토/ᯁ$ᾍ;->LIMIT_TO_FIRST:L토/ᯁ$ᾍ;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    invoke-virtual {v11}, L토/㑈;->Ϟ()L토/㓿;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_10

    .line 403
    :cond_14
    invoke-virtual {v11}, L토/㑈;->ࢫ()L토/㓿;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_10
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v11, v4}, L토/㑈;->㩮(L토/ছ;)L토/㑈;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, L토/㐠$ᾍ;->REMOVED:L토/㐠$ᾍ;

    .line 424
    .line 425
    invoke-static {v4, v2}, L토/㐠;->㜁(L토/㐠$ᾍ;L토/㓿;)L토/㐠;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v5, v2}, L토/ᛡ;->㜁(L토/㐠;)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v8, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_15
    move-object v6, v3

    .line 436
    move-object v4, v11

    .line 437
    if-eqz v10, :cond_17

    .line 438
    .line 439
    if-nez v1, :cond_16

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_16
    const/4 v13, 0x0

    .line 443
    goto :goto_12

    .line 444
    :cond_17
    :goto_11
    const/4 v13, 0x1

    .line 445
    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v13, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, L토/㜖$㕹;

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    move-object v3, v1

    .line 457
    move v7, v10

    .line 458
    invoke-direct/range {v3 .. v8}, L토/㜖$㕹;-><init>(L토/㑈;L토/ᛡ;L토/ሪ;ZL토/㜖$ᾍ;)V

    .line 459
    .line 460
    .line 461
    return-object v1
.end method

.method public final ᾪ(L토/㓿;L토/㓿;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, L토/㓿;->Ⱎ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, L토/㓿;->ᡲ()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, L토/㓿;->Ⱎ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public ₼(L토/㜖$㕹;L토/ᘣ;)L토/Ꮕ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L토/㜖;->ઠ(L토/㜖$㕹;L토/ᘣ;Z)L토/Ꮕ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Ⱎ(L토/ᘣ;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᘣ;->ࢠ()L토/ሪ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/ছ;

    .line 22
    .line 23
    iget-object v2, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, L토/ᘣ;->₼()L토/ሪ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L토/ছ;

    .line 51
    .line 52
    iget-object v2, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "Modified document %s not found in view."

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v1, v4, v5

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, L토/ᘣ;->ઠ()L토/ሪ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L토/ছ;

    .line 89
    .line 90
    iget-object v2, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, L토/ᘣ;->Ⱎ()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, L토/㜖;->current:Z

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final 㩮()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, L토/㜖;->current:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 11
    .line 12
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 17
    .line 18
    iget-object v1, p0, L토/㜖;->documentSet:L토/㑈;

    .line 19
    .line 20
    invoke-virtual {v1}, L토/㑈;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L토/㓿;

    .line 35
    .line 36
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, L토/㜖;->Ϟ(L토/ছ;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 47
    .line 48
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, L토/ሪ;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 66
    .line 67
    invoke-virtual {v3}, L토/ሪ;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L토/ছ;

    .line 90
    .line 91
    iget-object v4, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, L토/ㄋ;

    .line 100
    .line 101
    sget-object v5, L토/ㄋ$ᾍ;->REMOVED:L토/ㄋ$ᾍ;

    .line 102
    .line 103
    invoke-direct {v4, v5, v3}, L토/ㄋ;-><init>(L토/ㄋ$ᾍ;L토/ছ;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, p0, L토/㜖;->limboDocuments:L토/ሪ;

    .line 111
    .line 112
    invoke-virtual {v2}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, L토/ছ;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, L토/ሪ;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    new-instance v4, L토/ㄋ;

    .line 135
    .line 136
    sget-object v5, L토/ㄋ$ᾍ;->ADDED:L토/ㄋ$ᾍ;

    .line 137
    .line 138
    invoke-direct {v4, v5, v3}, L토/ㄋ;-><init>(L토/ㄋ$ᾍ;L토/ছ;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-object v1
.end method

.method public 㫯(L토/㙯;)L토/㜖$㕹;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㜖;->ỏ(L토/㙯;L토/㜖$㕹;)L토/㜖$㕹;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public 㬿()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㜖;->syncedDocuments:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method
