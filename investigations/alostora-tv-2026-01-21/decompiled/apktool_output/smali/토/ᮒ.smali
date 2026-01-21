.class public L토/ᮒ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUERY_CACHE_ID:I = 0x0

.field private static final RESERVED_BITS:I = 0x1

.field private static final SYNC_ENGINE_ID:I = 0x1


# instance fields
.field private generatorId:I

.field private nextId:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const-string v0, "Generator ID %d contains more than %d reserved bits"

    .line 29
    .line 30
    invoke-static {v2, v0, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, L토/ᮒ;->generatorId:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, L토/ᮒ;->ઠ(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static ࢠ(I)L토/ᮒ;
    .locals 2

    .line 1
    new-instance v0, L토/ᮒ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, L토/ᮒ;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, L토/ᮒ;->₼()I

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static 㜁()L토/ᮒ;
    .locals 2

    .line 1
    new-instance v0, L토/ᮒ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, L토/ᮒ;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final ઠ(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, L토/ᮒ;->generatorId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Cannot supply target ID from different generator ID"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, L토/ᮒ;->nextId:I

    .line 19
    .line 20
    return-void
.end method

.method public ₼()I
    .locals 2

    .line 1
    iget v0, p0, L토/ᮒ;->nextId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, L토/ᮒ;->nextId:I

    .line 6
    .line 7
    return v0
.end method
