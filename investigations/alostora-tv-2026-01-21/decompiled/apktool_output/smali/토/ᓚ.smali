.class public abstract L토/ᓚ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTO_ID_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field private static final AUTO_ID_LENGTH:I = 0x14

.field private static final VOID_ERROR_TRANSFORMER:L토/㛐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u36d0;"
        }
    .end annotation
.end field

.field private static final rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᓚ;->rand:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, L토/ᄊ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ᄊ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ᓚ;->VOID_ERROR_TRANSFORMER:L토/㛐;

    .line 14
    .line 15
    return-void
.end method

.method public static Ϟ(DJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/ᓒ;->ࢠ(DJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ࢠ(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᓚ;->ί(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static ࢫ(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/ᓒ;->㜁(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ই(L토/ⶏ;)Lcom/google/firebase/firestore/㕹;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ⶏ;->₼()L토/㟮;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/㕹;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, L토/ⶏ$㕹;->value()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/firestore/㕹$ᾍ;->fromValue(I)Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/㕹;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static synthetic ઠ(L토/Ɂ;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᓚ;->ᢢ(L토/Ɂ;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic મ(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static ᅒ(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;L토/㕊;L토/㕊;)V
    .locals 5

    .line 1
    invoke-static {p0}, L토/ᓚ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, L토/ᓚ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    if-lez v4, :cond_5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 35
    :cond_5
    const/4 v3, 0x0

    .line 36
    :goto_3
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-interface {p3, v1}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, L토/ᓚ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-interface {p4, v0}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, L토/ᓚ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    invoke-static {p0}, L토/ᓚ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, L토/ᓚ;->ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
.end method

.method public static ቌ(ZZ)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static ᖎ(L토/㜪;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/㜪;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, L토/㜪;->㬿(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static ᗖ(DD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L토/ᓒ;->₼(DD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ᡲ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static synthetic ᢢ(L토/Ɂ;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/Ɂ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Void;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, L토/Ɂ;->ỏ()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, L토/ᓚ;->ᾪ(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/firebase/firestore/㕹;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/㕹;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/firebase/firestore/㕹$ᾍ;->UNKNOWN:Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/㕹;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static ᦂ(Ljava/util/SortedSet;Ljava/util/SortedSet;L토/㕊;L토/㕊;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, L토/Ⲹ;

    .line 21
    .line 22
    invoke-direct {p0}, L토/Ⲹ;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1, p0, p2, p3}, L토/ᓚ;->ᅒ(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;L토/㕊;L토/㕊;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static ỏ(L토/㜪;L토/㜪;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/㜪;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/㜪;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, L토/㜪;->㬿(I)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v1}, L토/㜪;->㬿(I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, L토/㜪;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, L토/㜪;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static synthetic ί(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ᾪ(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p0, L토/㟮;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/㟮;

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㟮;->㜁()L토/ⶏ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, L토/ᓚ;->ই(L토/ⶏ;)Lcom/google/firebase/firestore/㕹;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, L토/ゕ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, L토/ゕ;

    .line 21
    .line 22
    invoke-virtual {p0}, L토/ゕ;->㜁()L토/ⶏ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, L토/ᓚ;->ই(L토/ⶏ;)Lcom/google/firebase/firestore/㕹;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static synthetic ₼(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᓚ;->મ(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic ⅴ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Ⱎ()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, L토/㖕;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㖕;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㛊(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static synthetic 㜁(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᓚ;->ⅴ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static 㨝(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, L토/ᢥ;

    .line 18
    .line 19
    invoke-direct {p0, p2}, L토/ᢥ;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public static 㩮(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L토/㝶;

    .line 11
    .line 12
    invoke-direct {v1, p0}, L토/㝶;-><init>(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static 㫯([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    array-length p0, p0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static 㬿(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method
