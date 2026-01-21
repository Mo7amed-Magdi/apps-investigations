.class public abstract L토/ὕ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _subscriptionCount:L토/㠿;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[L토/Ổ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "L\ud1a0/\u1ed4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ઠ()L토/Ổ;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L토/ὕ;->slots:[L토/Ổ;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, L토/ὕ;->Ⱎ(I)[L토/Ổ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L토/ὕ;->slots:[L토/Ổ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, L토/ὕ;->nCollectors:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [L토/Ổ;

    .line 35
    .line 36
    iput-object v1, p0, L토/ὕ;->slots:[L토/Ổ;

    .line 37
    .line 38
    check-cast v0, [L토/Ổ;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, L토/ὕ;->nextIndex:I

    .line 41
    .line 42
    :cond_2
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, L토/ὕ;->ᡲ()L토/Ổ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v1, v3, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 59
    .line 60
    invoke-static {v2, v3}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, L토/Ổ;->㜁(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput v1, p0, L토/ὕ;->nextIndex:I

    .line 70
    .line 71
    iget v0, p0, L토/ὕ;->nCollectors:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, L토/ὕ;->nCollectors:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final ቌ(L토/Ổ;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L토/ὕ;->nCollectors:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, L토/ὕ;->nCollectors:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, L토/ὕ;->nextIndex:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, L토/Ổ;->ࢠ(Ljava/lang/Object;)[L토/㔢;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 34
    .line 35
    sget-object v3, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 36
    .line 37
    invoke-static {v3}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public abstract ᡲ()L토/Ổ;
.end method

.method public abstract Ⱎ(I)[L토/Ổ;
.end method

.method public final 㫯()[L토/Ổ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ὕ;->slots:[L토/Ổ;

    .line 2
    .line 3
    return-object v0
.end method
