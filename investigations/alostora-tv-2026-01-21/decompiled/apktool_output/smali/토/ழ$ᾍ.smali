.class public L토/ழ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ழ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final attempts:[I

.field private currentResolver:I

.field private final endTime:J

.field private final query:L토/В;

.field private resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0bb4$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private final retriesPerResolver:I


# direct methods
.method public constructor <init>(L토/ழ;L토/В;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, L토/ழ;->ቌ(L토/ழ;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, L토/ழ;->㫯(L토/ழ;)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, L토/ᔛ;->㜁(Ljava/time/Duration;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, L토/ழ$ᾍ;->endTime:J

    .line 29
    .line 30
    invoke-static {p1}, L토/ழ;->ỏ(L토/ழ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, L토/ழ;->ᗖ(L토/ழ;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, L토/ᒃ;

    .line 41
    .line 42
    invoke-direct {v1, p0}, L토/ᒃ;-><init>(L토/ழ$ᾍ;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, L토/ᥤ;->㜁(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    add-int v3, v2, v0

    .line 72
    .line 73
    iget-object v4, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rem-int/2addr v3, v4

    .line 80
    iget-object v4, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v1, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, L토/ㅀ;->㜁(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, L토/Ϗ;

    .line 102
    .line 103
    invoke-direct {v1}, L토/Ϗ;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, L토/ㅦ;->㜁(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, L토/ʶ;->㜁(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, L토/Ꮜ;->㜁()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, L토/ך;->㜁(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    iput-object v0, p0, L토/ழ$ᾍ;->attempts:[I

    .line 135
    .line 136
    invoke-static {p1}, L토/ழ;->㬿(L토/ழ;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, L토/ழ$ᾍ;->retriesPerResolver:I

    .line 141
    .line 142
    iput-object p2, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic ࢠ(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ழ$ᾍ;->ࢫ(Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ઠ(L토/ழ$ᾍ;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ழ$ᾍ;->ᗖ(I)I

    move-result p0

    return p0
.end method

.method public static synthetic ᡲ(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ழ$ᾍ;->㫯(Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ỏ(I)I
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic ₼(I)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/ழ$ᾍ;->ỏ(I)I

    move-result p0

    return p0
.end method

.method public static synthetic Ⱎ(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ழ$ᾍ;->ᾪ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㜁(L토/ழ$㕹;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/ழ$ᾍ;->㬿(L토/ழ$㕹;)I

    move-result p0

    return p0
.end method

.method public static synthetic 㬿(L토/ழ$㕹;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/ழ$㕹;->ࢠ(L토/ழ$㕹;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final Ϟ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 12

    .line 1
    iget-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ழ$㕹;

    .line 10
    .line 11
    invoke-static {}, L토/ழ;->ࢫ()L토/ↀ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 16
    .line 17
    invoke-virtual {v2}, L토/В;->ᡲ()L토/ᕷ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 26
    .line 27
    invoke-virtual {v3}, L토/В;->ᡲ()L토/ᕷ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, L토/ᕷ;->㨝()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 40
    .line 41
    invoke-virtual {v4}, L토/В;->₼()L토/ຨ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, L토/ຨ;->ቌ()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0}, L토/ழ$㕹;->㜁(L토/ழ$㕹;)L토/ᧂ;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, L토/ழ$ᾍ;->attempts:[I

    .line 64
    .line 65
    iget v8, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 66
    .line 67
    aget v7, v7, v8

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    add-int/2addr v7, v8

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v9, p0, L토/ழ$ᾍ;->retriesPerResolver:I

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x7

    .line 82
    new-array v10, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    aput-object v2, v10, v11

    .line 86
    .line 87
    aput-object v3, v10, v8

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v4, v10, v2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v5, v10, v2

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    aput-object v6, v10, v2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v7, v10, v2

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v9, v10, v2

    .line 103
    .line 104
    const-string v2, "Sending {}/{}, id={} to resolver {} ({}), attempt {} of {}"

    .line 105
    .line 106
    invoke-interface {v1, v2, v10}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, L토/ழ$ᾍ;->attempts:[I

    .line 110
    .line 111
    iget v2, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 112
    .line 113
    aget v3, v1, v2

    .line 114
    .line 115
    add-int/2addr v3, v8

    .line 116
    aput v3, v1, v2

    .line 117
    .line 118
    invoke-static {v0}, L토/ழ$㕹;->㜁(L토/ழ$㕹;)L토/ᧂ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, L토/ᧂ;->㜁(L토/В;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final synthetic ࢫ(Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, L토/ழ$ᾍ;->ቌ(L토/В;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ቌ(L토/В;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L토/ழ$㕹;

    .line 11
    .line 12
    invoke-static {v1}, L토/ழ$㕹;->ࢠ(L토/ழ$㕹;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, L토/ழ;->ࢫ()L토/ↀ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 23
    .line 24
    invoke-virtual {v2}, L토/В;->ᡲ()L토/ᕷ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 33
    .line 34
    invoke-virtual {v3}, L토/В;->ᡲ()L토/ᕷ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, L토/ᕷ;->㨝()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 47
    .line 48
    invoke-virtual {v4}, L토/В;->₼()L토/ຨ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, L토/ຨ;->ቌ()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 67
    .line 68
    iget v7, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, L토/ழ$㕹;

    .line 75
    .line 76
    invoke-static {v6}, L토/ழ$㕹;->㜁(L토/ழ$㕹;)L토/ᧂ;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, L토/ழ$ᾍ;->attempts:[I

    .line 81
    .line 82
    iget v8, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 83
    .line 84
    aget v7, v7, v8

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, p0, L토/ழ$ᾍ;->retriesPerResolver:I

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    new-array v10, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    aput-object v2, v10, v11

    .line 106
    .line 107
    aput-object v3, v10, v0

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v4, v10, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v5, v10, v2

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    aput-object v6, v10, v2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v7, v10, v2

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aput-object v8, v10, v2

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v9, v10, v2

    .line 126
    .line 127
    const-string v2, "Failed to resolve {}/{}, id={} with resolver {} ({}) on attempt {} of {}, reason={}"

    .line 128
    .line 129
    invoke-interface {p1, v2, v10}, L토/ↀ;->₼(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, L토/ழ$ᾍ;->endTime:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-long/2addr v1, v3

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long p1, v1, v3

    .line 145
    .line 146
    if-gez p1, :cond_0

    .line 147
    .line 148
    invoke-static {}, L토/ᥪ;->㜁()Ljava/util/concurrent/CompletableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/io/IOException;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Timed out while trying to resolve "

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 165
    .line 166
    invoke-virtual {v0}, L토/В;->ᡲ()L토/ᕷ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "/"

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 183
    .line 184
    invoke-virtual {v0}, L토/В;->ᡲ()L토/ᕷ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, L토/ᕷ;->ࢠ:I

    .line 189
    .line 190
    invoke-static {v0}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", id="

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, L토/ழ$ᾍ;->query:L토/В;

    .line 203
    .line 204
    invoke-virtual {v0}, L토/В;->₼()L토/ຨ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, L토/ຨ;->ቌ()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_0
    iget p1, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 227
    .line 228
    add-int/2addr p1, v0

    .line 229
    iget-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    rem-int/2addr p1, v0

    .line 236
    iput p1, p0, L토/ழ$ᾍ;->currentResolver:I

    .line 237
    .line 238
    iget-object v0, p0, L토/ழ$ᾍ;->attempts:[I

    .line 239
    .line 240
    aget p1, v0, p1

    .line 241
    .line 242
    iget v0, p0, L토/ழ$ᾍ;->retriesPerResolver:I

    .line 243
    .line 244
    if-ge p1, v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {p0, p3}, L토/ழ$ᾍ;->Ϟ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, L토/ٯ;

    .line 251
    .line 252
    invoke-direct {p2, p0, p3}, L토/ٯ;-><init>(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, L토/㦱;->㜁(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {}, L토/ߝ;->㜁()Ljava/util/function/Function;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, L토/㒿;->㜁(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_1
    invoke-static {}, L토/ᥪ;->㜁()Ljava/util/concurrent/CompletableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, p2}, L토/㢲;->㜁(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_2
    new-instance p2, L토/ဒ;

    .line 277
    .line 278
    invoke-direct {p2}, L토/ဒ;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, L토/ᥤ;->㜁(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, L토/ཫ;->㜁(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final synthetic ᗖ(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, L토/ழ$ᾍ;->resolvers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final ᾪ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L토/ழ$ᾍ;->Ϟ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L토/ᙒ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, L토/ᙒ;-><init>(L토/ழ$ᾍ;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, L토/㦱;->㜁(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, L토/ߝ;->㜁()Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, L토/㒿;->㜁(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic 㫯(Ljava/util/concurrent/Executor;L토/В;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, L토/ழ$ᾍ;->ቌ(L토/В;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
