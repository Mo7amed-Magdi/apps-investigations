.class public abstract L토/ቃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ቃ;->DELETED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic ࢠ()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, L토/ቃ;->DELETED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ઠ(L토/ᑟ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᑟ;->keys:[I

    .line 7
    .line 8
    iget v1, p0, L토/ᑟ;->size:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, L토/㧕;->㜁([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, L토/ᑟ;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, L토/ቃ;->DELETED:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p0

    .line 26
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final ᡲ(L토/ᑟ;)V
    .locals 8

    .line 1
    iget v0, p0, L토/ᑟ;->size:I

    .line 2
    .line 3
    iget-object v1, p0, L토/ᑟ;->keys:[I

    .line 4
    .line 5
    iget-object v2, p0, L토/ᑟ;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, L토/ቃ;->DELETED:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, L토/ᑟ;->garbage:Z

    .line 35
    .line 36
    iput v5, p0, L토/ᑟ;->size:I

    .line 37
    .line 38
    return-void
.end method

.method public static final ₼(L토/ᑟ;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᑟ;->keys:[I

    .line 7
    .line 8
    iget v1, p0, L토/ᑟ;->size:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, L토/㧕;->㜁([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, L토/ᑟ;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, L토/ቃ;->DELETED:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static final synthetic 㜁(L토/ᑟ;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ቃ;->ᡲ(L토/ᑟ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
