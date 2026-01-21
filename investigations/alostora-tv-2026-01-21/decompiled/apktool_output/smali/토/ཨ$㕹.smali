.class public L토/ཨ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ཨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ཨ$㕹$ᾍ;,
        L토/ཨ$㕹$㕹;
    }
.end annotation


# instance fields
.field private final keyTranslator:L토/㙯$ᾍ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f$\u1f8d$\u1f8d;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private leaf:L토/ᒱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14b1;"
        }
    .end annotation
.end field

.field private root:L토/ᒱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14b1;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ཨ$㕹;->keys:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, L토/ཨ$㕹;->values:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, L토/ཨ$㕹;->keyTranslator:L토/㙯$ᾍ$ᾍ;

    .line 9
    .line 10
    return-void
.end method

.method public static ࢠ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/ཨ;
    .locals 3

    .line 1
    new-instance v0, L토/ཨ$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/ཨ$㕹;-><init>(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, L토/ཨ$㕹$ᾍ;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, L토/ཨ$㕹$ᾍ;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, L토/ཨ$㕹$ᾍ;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L토/ཨ$㕹$㕹;

    .line 37
    .line 38
    iget v1, p2, L토/ཨ$㕹$㕹;->chunkSize:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-boolean v2, p2, L토/ཨ$㕹$㕹;->isOne:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object p2, L토/㢩$ᾍ;->BLACK:L토/㢩$ᾍ;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1, p0}, L토/ཨ$㕹;->₼(L토/㢩$ᾍ;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, L토/㢩$ᾍ;->BLACK:L토/㢩$ᾍ;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, p0}, L토/ཨ$㕹;->₼(L토/㢩$ᾍ;II)V

    .line 54
    .line 55
    .line 56
    iget p2, p2, L토/ཨ$㕹$㕹;->chunkSize:I

    .line 57
    .line 58
    sub-int/2addr p0, p2

    .line 59
    sget-object v1, L토/㢩$ᾍ;->RED:L토/㢩$ᾍ;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2, p0}, L토/ཨ$㕹;->₼(L토/㢩$ᾍ;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, L토/ཨ;

    .line 66
    .line 67
    iget-object p1, v0, L토/ཨ$㕹;->root:L토/ᒱ;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, L토/Ꮚ;->ỏ()L토/Ꮚ;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p3, p2}, L토/ཨ;-><init>(L토/㢩;Ljava/util/Comparator;L토/ཨ$ᾍ;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final ઠ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ཨ$㕹;->values:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, L토/ཨ$㕹;->keyTranslator:L토/㙯$ᾍ$ᾍ;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L토/㙯$ᾍ$ᾍ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ₼(L토/㢩$ᾍ;II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, L토/ཨ$㕹;->㜁(II)L토/㢩;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, L토/ཨ$㕹;->keys:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, L토/㢩$ᾍ;->RED:L토/㢩$ᾍ;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, L토/ℜ;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, L토/ཨ$㕹;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, L토/ℜ;-><init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, L토/ᄈ;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, L토/ཨ$㕹;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, L토/ᄈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, L토/ཨ$㕹;->root:L토/ᒱ;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, L토/ཨ$㕹;->root:L토/ᒱ;

    .line 44
    .line 45
    iput-object p1, p0, L토/ཨ$㕹;->leaf:L토/ᒱ;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, L토/ཨ$㕹;->leaf:L토/ᒱ;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, L토/ᒱ;->મ(L토/㢩;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, L토/ཨ$㕹;->leaf:L토/ᒱ;

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final 㜁(II)L토/㢩;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, L토/Ꮚ;->ỏ()L토/Ꮚ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, L토/ཨ$㕹;->keys:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, L토/ᄈ;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, L토/ཨ$㕹;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p1, v0, v1, v1}, L토/ᄈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int v0, p1, p2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, L토/ཨ$㕹;->㜁(II)L토/㢩;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, L토/ཨ$㕹;->㜁(II)L토/㢩;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, L토/ཨ$㕹;->keys:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, L토/ᄈ;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, L토/ཨ$㕹;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2, p1, p2}, L토/ᄈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
