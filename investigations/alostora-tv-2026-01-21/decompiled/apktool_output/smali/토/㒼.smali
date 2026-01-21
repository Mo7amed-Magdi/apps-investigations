.class public L토/㒼;
.super L토/ټ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㒼$㕹;
    }
.end annotation


# instance fields
.field private final field:L토/ᱛ;

.field private final operator:L토/㒼$㕹;

.field private final value:L토/㣈;


# direct methods
.method public constructor <init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ټ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㒼;->field:L토/ᱛ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 7
    .line 8
    iput-object p3, p0, L토/㒼;->value:L토/㣈;

    .line 9
    .line 10
    return-void
.end method

.method public static ᡲ(L토/ᱛ;L토/㒼$㕹;L토/㣈;)L토/㒼;
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ᱛ;->㨝()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, L토/㒼$㕹;->IN:L토/㒼$㕹;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, L토/ᡠ;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, L토/ᡠ;-><init>(L토/ᱛ;L토/㣈;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, L토/ة;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, L토/ة;-><init>(L토/ᱛ;L토/㣈;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, L토/㒼$㕹;->ARRAY_CONTAINS:L토/㒼$㕹;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, L토/㒼$㕹;->ARRAY_CONTAINS_ANY:L토/㒼$㕹;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, L토/㒼$㕹;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "queries don\'t make sense on document keys"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, L토/㐱;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, L토/㐱;-><init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, L토/㒼$㕹;->ARRAY_CONTAINS:L토/㒼$㕹;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    new-instance p1, L토/㧬;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, L토/㧬;-><init>(L토/ᱛ;L토/㣈;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object v0, L토/㒼$㕹;->IN:L토/㒼$㕹;

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    new-instance p1, L토/Ⴕ;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, L토/Ⴕ;-><init>(L토/ᱛ;L토/㣈;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v0, L토/㒼$㕹;->ARRAY_CONTAINS_ANY:L토/㒼$㕹;

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    new-instance p1, L토/ὰ;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, L토/ὰ;-><init>(L토/ᱛ;L토/㣈;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object v0, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    new-instance p1, L토/ϭ;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, L토/ϭ;-><init>(L토/ᱛ;L토/㣈;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    new-instance v0, L토/㒼;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, L토/㒼;-><init>(L토/ᱛ;L토/㒼$㕹;L토/㣈;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, L토/㒼;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, L토/㒼;

    .line 10
    .line 11
    iget-object v1, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 12
    .line 13
    iget-object v2, p1, L토/㒼;->operator:L토/㒼$㕹;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, L토/㒼;->field:L토/ᱛ;

    .line 18
    .line 19
    iget-object v2, p1, L토/㒼;->field:L토/ᱛ;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, L토/㒼;->value:L토/㣈;

    .line 28
    .line 29
    iget-object p1, p1, L토/㒼;->value:L토/㣈;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, L토/㩌;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x47b

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, L토/㒼;->field:L토/ᱛ;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㝯;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, L토/㒼;->value:L토/㣈;

    .line 22
    .line 23
    invoke-virtual {v0}, L토/㩌;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㒼;->㜁()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ઠ(L토/㓿;)Z
    .locals 4

    .line 1
    iget-object v0, p0, L토/㒼;->field:L토/ᱛ;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L토/㓿;->ࢫ(L토/ᱛ;)L토/㣈;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 8
    .line 9
    sget-object v1, L토/㒼$㕹;->NOT_EQUAL:L토/㒼$㕹;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L토/㒼;->value:L토/㣈;

    .line 18
    .line 19
    invoke-static {p1, v0}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, L토/㒼;->ᗖ(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, L토/ᖆ;->ⱸ(L토/㣈;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, L토/㒼;->value:L토/㣈;

    .line 38
    .line 39
    invoke-static {v1}, L토/ᖆ;->ⱸ(L토/㣈;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, L토/㒼;->value:L토/㣈;

    .line 46
    .line 47
    invoke-static {p1, v0}, L토/ᖆ;->ỏ(L토/㣈;L토/㣈;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, L토/㒼;->ᗖ(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    return v2
.end method

.method public ቌ()L토/㒼$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ(I)Z
    .locals 3

    .line 1
    sget-object v0, L토/㒼$ᾍ;->㜁:[I

    .line 2
    .line 3
    iget-object v1, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Unknown FieldFilter operator: %s"

    .line 23
    .line 24
    invoke-static {p1, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_0
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :pswitch_1
    if-lez p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_2
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_3
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1

    .line 45
    :pswitch_4
    if-gtz p1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_4
    return v1

    .line 49
    :pswitch_5
    if-gez p1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_5
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ỏ()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [L토/㒼$㕹;

    .line 3
    .line 4
    sget-object v1, L토/㒼$㕹;->LESS_THAN:L토/㒼$㕹;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/㒼$㕹;->LESS_THAN_OR_EQUAL:L토/㒼$㕹;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/㒼$㕹;->GREATER_THAN:L토/㒼$㕹;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, L토/㒼$㕹;->GREATER_THAN_OR_EQUAL:L토/㒼$㕹;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, L토/㒼$㕹;->NOT_EQUAL:L토/㒼$㕹;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, L토/㒼$㕹;->NOT_IN:L토/㒼$㕹;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, L토/㒼;->operator:L토/㒼$㕹;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public ₼()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ⱎ()L토/ᱛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㒼;->field:L토/ᱛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/㒼;->Ⱎ()L토/ᱛ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L토/ᱛ;->ᡲ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, L토/㒼;->ቌ()L토/㒼$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, L토/㒼$㕹;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, L토/㒼;->㫯()L토/㣈;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, L토/ᖆ;->ࢠ(L토/㣈;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public 㫯()L토/㣈;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㒼;->value:L토/㣈;

    .line 2
    .line 3
    return-object v0
.end method
