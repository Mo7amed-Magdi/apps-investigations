.class public L토/Ⅲ;
.super L토/㙯;
.source "SourceFile"


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L토/㙯;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, L토/㙯;-><init>()V

    .line 6
    iput-object p2, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static ই([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    add-int/lit8 p2, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic ᅒ(L토/Ⅲ;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ᢢ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic ᦂ(L토/Ⅲ;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static 㛊([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    aput-object p2, v1, p1

    .line 9
    .line 10
    return-object v1
.end method

.method public static 㨝(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/Ⅲ;
    .locals 4

    .line 1
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-interface {p2, v3}, L토/㙯$ᾍ$ᾍ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, L토/Ⅲ;

    .line 43
    .line 44
    invoke-direct {p0, p3, v1, v0}, L토/Ⅲ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, L토/Ⅲ;->ί(IZ)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L토/Ⅲ;->મ(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v1, v0, p1}, L토/Ⅲ;->㛊([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, L토/Ⅲ;->㛊([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, L토/Ⅲ;

    .line 32
    .line 33
    iget-object v1, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, L토/Ⅲ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v1, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-ge v1, v3, :cond_2

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v3, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-static {v0, p1}, L토/ཨ;->ᦂ(Ljava/util/Map;Ljava/util/Comparator;)L토/ཨ;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, L토/Ⅲ;->ⅴ(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, L토/Ⅲ;->ই([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v0, p2}, L토/Ⅲ;->ই([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, L토/Ⅲ;

    .line 101
    .line 102
    iget-object v1, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1, p2}, L토/Ⅲ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public ࢫ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final મ(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public ᗖ()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/Ⅲ;->મ(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final ί(IZ)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, L토/Ⅲ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/Ⅲ$ᾍ;-><init>(L토/Ⅲ;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ᾪ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/Ⅲ;->ⅴ(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, L토/Ⅲ;->ί(IZ)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ⅴ(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public Ⱎ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/Ⅲ;->મ(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public 㩮(Ljava/lang/Object;)L토/㙯;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L토/Ⅲ;->મ(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, L토/Ⅲ;->ᢢ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, L토/Ⅲ;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1}, L토/Ⅲ;->ᢢ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, L토/Ⅲ;

    .line 22
    .line 23
    iget-object v2, p0, L토/Ⅲ;->comparator:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, L토/Ⅲ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public 㬿()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⅲ;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
