.class public L토/ᄈ;
.super L토/ᒱ;
.source "SourceFile"


# instance fields
.field private size:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/ᒱ;-><init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, L토/ᄈ;->size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget v0, p0, L토/ᄈ;->size:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᒱ;->㜁()L토/㢩;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, L토/㢩;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, L토/ᒱ;->ᡲ()L토/㢩;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, L토/㢩;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, L토/ᄈ;->size:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, L토/ᄈ;->size:I

    .line 28
    .line 29
    return v0
.end method

.method public Ϟ()L토/㢩$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/㢩$ᾍ;->BLACK:L토/㢩$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public મ(L토/㢩;)V
    .locals 2

    .line 1
    iget v0, p0, L토/ᄈ;->size:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, L토/ᒱ;->મ(L토/㢩;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Can\'t set left after using size"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public 㬿(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)L토/ᒱ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ᒱ;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ᒱ;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, L토/ᒱ;->㜁()L토/㢩;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, L토/ᒱ;->ᡲ()L토/㢩;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_3
    new-instance v0, L토/ᄈ;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, L토/ᄈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;L토/㢩;L토/㢩;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
