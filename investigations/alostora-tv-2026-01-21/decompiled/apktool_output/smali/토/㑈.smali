.class public final L토/㑈;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final keyIndex:L토/㙯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f;"
        }
    .end annotation
.end field

.field private final sortedSet:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㙯;L토/ሪ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㑈;->keyIndex:L토/㙯;

    .line 5
    .line 6
    iput-object p2, p0, L토/㑈;->sortedSet:L토/ሪ;

    .line 7
    .line 8
    return-void
.end method

.method public static ᗖ(Ljava/util/Comparator;)L토/㑈;
    .locals 4

    .line 1
    new-instance v0, L토/ま;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ま;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, L토/㑈;

    .line 7
    .line 8
    invoke-static {}, L토/㨸;->㜁()L토/㙯;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, L토/ሪ;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v0}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, L토/㑈;-><init>(L토/㙯;L토/ሪ;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic ᾪ(Ljava/util/Comparator;L토/㓿;L토/㓿;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, L토/㓿;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_0
    return p0
.end method

.method public static synthetic Ⱎ(Ljava/util/Comparator;L토/㓿;L토/㓿;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㑈;->ᾪ(Ljava/util/Comparator;L토/㓿;L토/㓿;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/㑈;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, L토/㑈;

    .line 18
    .line 19
    invoke-virtual {p0}, L토/㑈;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, L토/㑈;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0}, L토/㑈;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, L토/㑈;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L토/㓿;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L토/㓿;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㑈;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L토/㓿;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-interface {v2}, L토/㓿;->getKey()L토/ছ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, L토/ছ;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-interface {v2}, L토/㓿;->ࢠ()L토/ט;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, L토/ט;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑈;->keyIndex:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑈;->sortedSet:L토/ሪ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑈;->keyIndex:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㙯;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L토/㑈;->iterator()Ljava/util/Iterator;

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
    check-cast v3, L토/㓿;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v4, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public Ϟ()L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑈;->sortedSet:L토/ሪ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ሪ;->Ⱎ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㓿;

    .line 8
    .line 9
    return-object v0
.end method

.method public ࢫ()L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑈;->sortedSet:L토/ሪ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ሪ;->ỏ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㓿;

    .line 8
    .line 9
    return-object v0
.end method

.method public ỏ(L토/㓿;)L토/㑈;
    .locals 3

    .line 1
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, L토/㑈;->㩮(L토/ছ;)L토/㑈;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, L토/㑈;->keyIndex:L토/㙯;

    .line 10
    .line 11
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p1}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, L토/㑈;->sortedSet:L토/ሪ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, L토/㑈;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, L토/㑈;-><init>(L토/㙯;L토/ሪ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public 㩮(L토/ছ;)L토/㑈;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㑈;->keyIndex:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙯;->ỏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㓿;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, L토/㑈;->keyIndex:L토/㙯;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, L토/㙯;->㩮(Ljava/lang/Object;)L토/㙯;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, L토/㑈;->sortedSet:L토/ሪ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, L토/ሪ;->ࢫ(Ljava/lang/Object;)L토/ሪ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, L토/㑈;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, L토/㑈;-><init>(L토/㙯;L토/ሪ;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public 㬿(L토/ছ;)L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑈;->keyIndex:L토/㙯;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙯;->ỏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L토/㓿;

    .line 8
    .line 9
    return-object p1
.end method
