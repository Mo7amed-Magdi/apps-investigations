.class public final L토/ඈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1bd58d9f278bf4bL


# instance fields
.field private final types:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, L토/ඈ;->types:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(L토/Ս;)V
    .locals 8

    .line 3
    invoke-direct {p0}, L토/ඈ;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, L토/Ս;->㬿()I

    move-result v0

    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p1}, L토/Ս;->㬿()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 6
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    .line 7
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    move-result v1

    .line 8
    invoke-virtual {p1}, L토/Ս;->㬿()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    rsub-int/lit8 v6, v5, 0x7

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v6, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit16 v6, v0, 0x100

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 10
    iget-object v7, p0, L토/ඈ;->types:Ljava/util/TreeSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, L토/ⵢ;

    const-string v0, "invalid bitmap"

    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, L토/ⵢ;

    const-string v0, "invalid ordering"

    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, L토/ⵢ;

    const-string v0, "invalid bitmap descriptor"

    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public static ࢠ(L토/ߖ;Ljava/util/TreeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, L토/ߖ;->ࢫ(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, L토/ߖ;->ࢫ(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit16 v3, p2, 0xff

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    rem-int/lit8 p2, p2, 0x8

    .line 52
    .line 53
    rsub-int/lit8 p2, p2, 0x7

    .line 54
    .line 55
    shl-int p2, v1, p2

    .line 56
    .line 57
    or-int/2addr p2, v4

    .line 58
    aput p2, v2, v3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-ge p1, v0, :cond_1

    .line 63
    .line 64
    aget p2, v2, p1

    .line 65
    .line 66
    invoke-virtual {p0, p2}, L토/ߖ;->ࢫ(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, L토/ඈ;->types:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public ₼(L토/ߖ;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ඈ;->types:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, L토/ඈ;->types:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shr-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, L토/ඈ;->ࢠ(L토/ߖ;Ljava/util/TreeSet;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    move v2, v4

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v0, v2}, L토/ඈ;->ࢠ(L토/ߖ;Ljava/util/TreeSet;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ඈ;->types:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
