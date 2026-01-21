.class public L토/Ѓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ೠ$ᾍ;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements L토/㧗$ב;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ѓ$ს;,
        L토/Ѓ$ב;,
        L토/Ѓ$ຽ;,
        L토/Ѓ$㕹;,
        L토/Ѓ$ᅛ;,
        L토/Ѓ$ỉ;,
        L토/Ѓ$ᐍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private callback:L토/Ѓ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0403$\u3579;"
        }
    .end annotation
.end field

.field private currentAttemptingKey:L토/㐚;

.field private currentData:Ljava/lang/Object;

.field private currentDataSource:L토/ᄲ;

.field private currentFetcher:L토/ὲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1f72;"
        }
    .end annotation
.end field

.field private volatile currentGenerator:L토/ೠ;

.field private currentSourceKey:L토/㐚;

.field private currentThread:Ljava/lang/Thread;

.field private final decodeHelper:L토/Ẫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1eaa;"
        }
    .end annotation
.end field

.field private final deferredEncodeManager:L토/Ѓ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0403$\u10e1;"
        }
    .end annotation
.end field

.field private final diskCacheProvider:L토/Ѓ$ຽ;

.field private diskCacheStrategy:L토/ᒨ;

.field private glideContext:Lcom/bumptech/glide/ᐍ;

.field private height:I

.field private volatile isCallbackNotified:Z

.field private volatile isCancelled:Z

.field private isLoadingFromAlternateCacheKey:Z

.field private loadKey:L토/ᆚ;

.field private model:Ljava/lang/Object;

.field private onlyRetrieveFromCache:Z

.field private options:L토/㩱;

.field private order:I

.field private final pool:L토/β;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u03b2;"
        }
    .end annotation
.end field

.field private priority:L토/む;

.field private final releaseManager:L토/Ѓ$ב;

.field private runReason:L토/Ѓ$ᅛ;

.field private signature:L토/㐚;

.field private stage:L토/Ѓ$ỉ;

.field private startFetchTime:J

.field private final stateVerifier:L토/㖣;

.field private final throwables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(L토/Ѓ$ຽ;L토/β;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/Ẫ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/Ẫ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, L토/㖣;->㜁()L토/㖣;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L토/Ѓ;->stateVerifier:L토/㖣;

    .line 23
    .line 24
    new-instance v0, L토/Ѓ$ს;

    .line 25
    .line 26
    invoke-direct {v0}, L토/Ѓ$ს;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L토/Ѓ;->deferredEncodeManager:L토/Ѓ$ს;

    .line 30
    .line 31
    new-instance v0, L토/Ѓ$ב;

    .line 32
    .line 33
    invoke-direct {v0}, L토/Ѓ$ב;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L토/Ѓ;->releaseManager:L토/Ѓ$ב;

    .line 37
    .line 38
    iput-object p1, p0, L토/Ѓ;->diskCacheProvider:L토/Ѓ$ຽ;

    .line 39
    .line 40
    iput-object p2, p0, L토/Ѓ;->pool:L토/β;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/Ѓ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ѓ;->㫯(L토/Ѓ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/Ѓ;->runReason:L토/Ѓ$ᅛ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ѓ;->model:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L토/ᢱ;->₼(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/Ѓ;->currentFetcher:L토/ὲ;

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, L토/Ѓ;->isCancelled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, L토/Ѓ;->ⅴ()V
    :try_end_0
    .catch L토/㡻; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, L토/ὲ;->ࢠ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0}, L토/Ѓ;->㦱()V
    :try_end_1
    .catch L토/㡻; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, L토/ὲ;->ࢠ()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, L토/Ѓ;->isCancelled:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", stage: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    iget-object v2, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 82
    .line 83
    sget-object v3, L토/Ѓ$ỉ;->ENCODE:L토/Ѓ$ỉ;

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, L토/Ѓ;->ⅴ()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v2, p0, L토/Ѓ;->isCancelled:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    throw v1

    .line 101
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :goto_3
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, L토/ὲ;->ࢠ()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final Ϟ(L토/Ѓ$ỉ;)L토/Ѓ$ỉ;
    .locals 3

    .line 1
    sget-object v0, L토/Ѓ$ᾍ;->ࢠ:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, L토/Ѓ;->diskCacheStrategy:L토/ᒨ;

    .line 25
    .line 26
    invoke-virtual {p1}, L토/ᒨ;->ࢠ()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, L토/Ѓ$ỉ;->RESOURCE_CACHE:L토/Ѓ$ỉ;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, L토/Ѓ$ỉ;->RESOURCE_CACHE:L토/Ѓ$ỉ;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, L토/Ѓ;->Ϟ(L토/Ѓ$ỉ;)L토/Ѓ$ỉ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, L토/Ѓ$ỉ;->FINISHED:L토/Ѓ$ỉ;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, L토/Ѓ;->onlyRetrieveFromCache:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, L토/Ѓ$ỉ;->FINISHED:L토/Ѓ$ỉ;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, L토/Ѓ$ỉ;->SOURCE:L토/Ѓ$ỉ;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, L토/Ѓ;->diskCacheStrategy:L토/ᒨ;

    .line 79
    .line 80
    invoke-virtual {p1}, L토/ᒨ;->㜁()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, L토/Ѓ$ỉ;->DATA_CACHE:L토/Ѓ$ỉ;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, L토/Ѓ$ỉ;->DATA_CACHE:L토/Ѓ$ỉ;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, L토/Ѓ;->Ϟ(L토/Ѓ$ỉ;)L토/Ѓ$ỉ;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method public final ࢫ()L토/ೠ;
    .locals 3

    .line 1
    sget-object v0, L토/Ѓ$ᾍ;->ࢠ:[I

    .line 2
    .line 3
    iget-object v1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, L토/㥘;

    .line 51
    .line 52
    iget-object v1, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, L토/㥘;-><init>(L토/Ẫ;L토/ೠ$ᾍ;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, L토/ᬑ;

    .line 59
    .line 60
    iget-object v1, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, L토/ᬑ;-><init>(L토/Ẫ;L토/ೠ$ᾍ;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, L토/ቶ;

    .line 67
    .line 68
    iget-object v1, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, L토/ቶ;-><init>(L토/Ẫ;L토/ೠ$ᾍ;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final ই(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, L토/ẙ;->㜁(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, L토/Ѓ;->loadKey:L토/ᆚ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final મ(L토/㧏;L토/ᄲ;Z)V
    .locals 1

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, L토/ᢱ;->㜁(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, L토/ҟ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, L토/ҟ;

    .line 12
    .line 13
    invoke-interface {v0}, L토/ҟ;->㜁()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, L토/Ѓ;->deferredEncodeManager:L토/Ѓ$ს;

    .line 20
    .line 21
    invoke-virtual {v0}, L토/Ѓ$ს;->₼()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, L토/ᕠ;->ᡲ(L토/㧏;)L토/ᕠ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, L토/Ѓ;->㨝(L토/㧏;L토/ᄲ;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, L토/Ѓ$ỉ;->ENCODE:L토/Ѓ$ỉ;

    .line 38
    .line 39
    iput-object p1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, L토/Ѓ;->deferredEncodeManager:L토/Ѓ$ს;

    .line 42
    .line 43
    invoke-virtual {p1}, L토/Ѓ$ს;->₼()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, L토/Ѓ;->deferredEncodeManager:L토/Ѓ$ს;

    .line 50
    .line 51
    iget-object p2, p0, L토/Ѓ;->diskCacheProvider:L토/Ѓ$ຽ;

    .line 52
    .line 53
    iget-object p3, p0, L토/Ѓ;->options:L토/㩱;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, L토/Ѓ$ს;->ࢠ(L토/Ѓ$ຽ;L토/㩱;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, L토/ᕠ;->㫯()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, L토/Ѓ;->ί()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, L토/ᕠ;->㫯()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_4
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public ᅒ(Lcom/bumptech/glide/ᐍ;Ljava/lang/Object;L토/ᆚ;L토/㐚;IILjava/lang/Class;Ljava/lang/Class;L토/む;L토/ᒨ;Ljava/util/Map;ZZZL토/㩱;L토/Ѓ$㕹;I)L토/Ѓ;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    iget-object v15, v0, L토/Ѓ;->diskCacheProvider:L토/Ѓ$ຽ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, L토/Ẫ;->ί(Lcom/bumptech/glide/ᐍ;Ljava/lang/Object;L토/㐚;IIL토/ᒨ;Ljava/lang/Class;Ljava/lang/Class;L토/む;L토/㩱;Ljava/util/Map;ZZL토/Ѓ$ຽ;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, L토/Ѓ;->glideContext:Lcom/bumptech/glide/ᐍ;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, L토/Ѓ;->signature:L토/㐚;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, L토/Ѓ;->priority:L토/む;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, L토/Ѓ;->loadKey:L토/ᆚ;

    move/from16 v1, p5

    .line 6
    iput v1, v0, L토/Ѓ;->width:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, L토/Ѓ;->height:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, L토/Ѓ;->diskCacheStrategy:L토/ᒨ;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, L토/Ѓ;->onlyRetrieveFromCache:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, L토/Ѓ;->options:L토/㩱;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, L토/Ѓ;->callback:L토/Ѓ$㕹;

    move/from16 v1, p17

    .line 12
    iput v1, v0, L토/Ѓ;->order:I

    .line 13
    sget-object v1, L토/Ѓ$ᅛ;->INITIALIZE:L토/Ѓ$ᅛ;

    iput-object v1, v0, L토/Ѓ;->runReason:L토/Ѓ$ᅛ;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, L토/Ѓ;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public ቌ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/Ѓ;->isCancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/Ѓ;->currentGenerator:L토/ೠ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, L토/ೠ;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ᖎ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ѓ;->releaseManager:L토/Ѓ$ב;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ѓ$ב;->ઠ(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/Ѓ;->ṍ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ᖢ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ѓ;->stateVerifier:L토/㖣;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㖣;->₼()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L토/Ѓ;->isCallbackNotified:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, L토/Ѓ;->isCallbackNotified:Z

    .line 43
    .line 44
    return-void
.end method

.method public final ᗖ(Ljava/lang/Object;L토/ᄲ;)L토/㧏;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L토/Ẫ;->㫯(Ljava/lang/Class;)L토/ල;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, L토/Ѓ;->㔟(Ljava/lang/Object;L토/ᄲ;L토/ල;)L토/㧏;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public ᡲ(L토/㐚;Ljava/lang/Object;L토/ὲ;L토/ᄲ;L토/㐚;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ѓ;->currentSourceKey:L토/㐚;

    .line 2
    .line 3
    iput-object p2, p0, L토/Ѓ;->currentData:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, L토/Ѓ;->currentFetcher:L토/ὲ;

    .line 6
    .line 7
    iput-object p4, p0, L토/Ѓ;->currentDataSource:L토/ᄲ;

    .line 8
    .line 9
    iput-object p5, p0, L토/Ѓ;->currentAttemptingKey:L토/㐚;

    .line 10
    .line 11
    iget-object p2, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 12
    .line 13
    invoke-virtual {p2}, L토/Ẫ;->₼()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, L토/Ѓ;->isLoadingFromAlternateCacheKey:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, L토/Ѓ;->currentThread:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, L토/Ѓ$ᅛ;->DECODE_DATA:L토/Ѓ$ᅛ;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, L토/Ѓ;->ᶞ(L토/Ѓ$ᅛ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    .line 43
    invoke-static {p1}, L토/ᢱ;->㜁(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, L토/Ѓ;->㬿()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final ᢢ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ѓ;->releaseManager:L토/Ѓ$ב;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ѓ$ב;->₼()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/Ѓ;->ṍ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ᦂ(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, L토/Ѓ;->ই(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ᶞ(L토/Ѓ$ᅛ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ѓ;->runReason:L토/Ѓ$ᅛ;

    .line 2
    .line 3
    iget-object p1, p0, L토/Ѓ;->callback:L토/Ѓ$㕹;

    .line 4
    .line 5
    invoke-interface {p1, p0}, L토/Ѓ$㕹;->ઠ(L토/Ѓ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ṍ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/Ѓ;->releaseManager:L토/Ѓ$ב;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ѓ$ב;->ᡲ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ѓ;->deferredEncodeManager:L토/Ѓ$ს;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/Ѓ$ს;->㜁()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/Ẫ;->㜁()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, L토/Ѓ;->isCallbackNotified:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, L토/Ѓ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 21
    .line 22
    iput-object v1, p0, L토/Ѓ;->signature:L토/㐚;

    .line 23
    .line 24
    iput-object v1, p0, L토/Ѓ;->options:L토/㩱;

    .line 25
    .line 26
    iput-object v1, p0, L토/Ѓ;->priority:L토/む;

    .line 27
    .line 28
    iput-object v1, p0, L토/Ѓ;->loadKey:L토/ᆚ;

    .line 29
    .line 30
    iput-object v1, p0, L토/Ѓ;->callback:L토/Ѓ$㕹;

    .line 31
    .line 32
    iput-object v1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 33
    .line 34
    iput-object v1, p0, L토/Ѓ;->currentGenerator:L토/ೠ;

    .line 35
    .line 36
    iput-object v1, p0, L토/Ѓ;->currentThread:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, L토/Ѓ;->currentSourceKey:L토/㐚;

    .line 39
    .line 40
    iput-object v1, p0, L토/Ѓ;->currentData:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, L토/Ѓ;->currentDataSource:L토/ᄲ;

    .line 43
    .line 44
    iput-object v1, p0, L토/Ѓ;->currentFetcher:L토/ὲ;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, L토/Ѓ;->startFetchTime:J

    .line 49
    .line 50
    iput-boolean v0, p0, L토/Ѓ;->isCancelled:Z

    .line 51
    .line 52
    iput-object v1, p0, L토/Ѓ;->model:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, L토/Ѓ;->pool:L토/β;

    .line 60
    .line 61
    invoke-interface {v0, p0}, L토/β;->㜁(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Ṙ()Z
    .locals 2

    .line 1
    sget-object v0, L토/Ѓ$ỉ;->INITIALIZE:L토/Ѓ$ỉ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/Ѓ;->Ϟ(L토/Ѓ$ỉ;)L토/Ѓ$ỉ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/Ѓ$ỉ;->RESOURCE_CACHE:L토/Ѓ$ỉ;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, L토/Ѓ$ỉ;->DATA_CACHE:L토/Ѓ$ỉ;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final ỏ(L토/ὲ;Ljava/lang/Object;L토/ᄲ;)L토/㧏;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, L토/ὲ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, L토/ẙ;->ࢠ()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, L토/Ѓ;->ᗖ(Ljava/lang/Object;L토/ᄲ;)L토/㧏;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, L토/Ѓ;->ᦂ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, L토/ὲ;->ࢠ()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, L토/ὲ;->ࢠ()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final ί()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ѓ;->releaseManager:L토/Ѓ$ב;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ѓ$ב;->ࢠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/Ѓ;->ṍ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ᾪ(L토/ᄲ;)L토/㩱;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ѓ;->options:L토/㩱;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, L토/ᄲ;->RESOURCE_DISK_CACHE:L토/ᄲ;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 15
    .line 16
    invoke-virtual {p1}, L토/Ẫ;->㛊()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, L토/ノ;->ALLOW_HARDWARE_CONFIG:L토/ഥ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, L토/㩱;

    .line 46
    .line 47
    invoke-direct {v0}, L토/㩱;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, L토/Ѓ;->options:L토/㩱;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, L토/㩱;->ઠ(L토/㩱;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, L토/㩱;->ᡲ(L토/ഥ;Ljava/lang/Object;)L토/㩱;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public ₼()V
    .locals 1

    .line 1
    sget-object v0, L토/Ѓ$ᅛ;->SWITCH_TO_SOURCE_SERVICE:L토/Ѓ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/Ѓ;->ᶞ(L토/Ѓ$ᅛ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ⅴ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/Ѓ;->ᖢ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ئ;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, L토/ئ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L토/Ѓ;->callback:L토/Ѓ$㕹;

    .line 19
    .line 20
    invoke-interface {v1, v0}, L토/Ѓ$㕹;->ࢠ(L토/ئ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, L토/Ѓ;->ᢢ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Ⱎ()L토/㖣;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ѓ;->stateVerifier:L토/㖣;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ぢ()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L토/Ѓ;->currentThread:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, L토/ẙ;->ࢠ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, L토/Ѓ;->startFetchTime:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, L토/Ѓ;->isCancelled:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, L토/Ѓ;->currentGenerator:L토/ೠ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, L토/Ѓ;->currentGenerator:L토/ೠ;

    .line 23
    .line 24
    invoke-interface {v0}, L토/ೠ;->ࢠ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, L토/Ѓ;->Ϟ(L토/Ѓ$ỉ;)L토/Ѓ$ỉ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 37
    .line 38
    invoke-virtual {p0}, L토/Ѓ;->ࢫ()L토/ೠ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, L토/Ѓ;->currentGenerator:L토/ೠ;

    .line 43
    .line 44
    iget-object v1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 45
    .line 46
    sget-object v2, L토/Ѓ$ỉ;->SOURCE:L토/Ѓ$ỉ;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, L토/Ѓ$ᅛ;->SWITCH_TO_SOURCE_SERVICE:L토/Ѓ$ᅛ;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, L토/Ѓ;->ᶞ(L토/Ѓ$ᅛ;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 57
    .line 58
    sget-object v2, L토/Ѓ$ỉ;->FINISHED:L토/Ѓ$ỉ;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, L토/Ѓ;->isCancelled:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, L토/Ѓ;->ⅴ()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final 㔟(Ljava/lang/Object;L토/ᄲ;L토/ල;)L토/㧏;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, L토/Ѓ;->ᾪ(L토/ᄲ;)L토/㩱;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, L토/Ѓ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/ᐍ;->ỏ()L토/ሽ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, L토/ሽ;->ࢫ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᾍ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, L토/Ѓ;->width:I

    .line 16
    .line 17
    iget v4, p0, L토/Ѓ;->height:I

    .line 18
    .line 19
    new-instance v5, L토/Ѓ$ᐍ;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, L토/Ѓ$ᐍ;-><init>(L토/Ѓ;L토/ᄲ;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, L토/ල;->㜁(Lcom/bumptech/glide/load/data/ᾍ;L토/㩱;IIL토/㖺$ᾍ;)L토/㧏;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ᾍ;->ࢠ()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ᾍ;->ࢠ()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public 㛊(L토/ᄲ;L토/㧏;)L토/㧏;
    .locals 11

    .line 1
    invoke-interface {p2}, L토/㧏;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, L토/ᄲ;->RESOURCE_DISK_CACHE:L토/ᄲ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, L토/Ẫ;->㨝(Ljava/lang/Class;)L토/ච;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, L토/Ѓ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 21
    .line 22
    iget v3, p0, L토/Ѓ;->width:I

    .line 23
    .line 24
    iget v4, p0, L토/Ѓ;->height:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, L토/ච;->ࢠ(Landroid/content/Context;L토/㧏;II)L토/㧏;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, L토/㧏;->ࢠ()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, L토/Ẫ;->ᢢ(L토/㧏;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, L토/Ẫ;->ᾪ(L토/㧏;)L토/Є;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, L토/Ѓ;->options:L토/㩱;

    .line 59
    .line 60
    invoke-interface {v1, p2}, L토/Є;->㜁(L토/㩱;)L토/ඊ;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, L토/ඊ;->NONE:L토/ඊ;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 70
    .line 71
    iget-object v2, p0, L토/Ѓ;->currentSourceKey:L토/㐚;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, L토/Ẫ;->ᖎ(L토/㐚;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, L토/Ѓ;->diskCacheStrategy:L토/ᒨ;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, L토/ᒨ;->ઠ(ZL토/ᄲ;L토/ඊ;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, L토/Ѓ$ᾍ;->₼:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance p1, L토/〡;

    .line 103
    .line 104
    iget-object p2, p0, L토/Ѓ;->decodeHelper:L토/Ẫ;

    .line 105
    .line 106
    invoke-virtual {p2}, L토/Ẫ;->ࢠ()L토/₪;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, L토/Ѓ;->currentSourceKey:L토/㐚;

    .line 111
    .line 112
    iget-object v4, p0, L토/Ѓ;->signature:L토/㐚;

    .line 113
    .line 114
    iget v5, p0, L토/Ѓ;->width:I

    .line 115
    .line 116
    iget v6, p0, L토/Ѓ;->height:I

    .line 117
    .line 118
    iget-object v9, p0, L토/Ѓ;->options:L토/㩱;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, L토/〡;-><init>(L토/₪;L토/㐚;L토/㐚;IIL토/ච;Ljava/lang/Class;L토/㩱;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Unknown strategy: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, L토/ዒ;

    .line 149
    .line 150
    iget-object p2, p0, L토/Ѓ;->currentSourceKey:L토/㐚;

    .line 151
    .line 152
    iget-object v1, p0, L토/Ѓ;->signature:L토/㐚;

    .line 153
    .line 154
    invoke-direct {p1, p2, v1}, L토/ዒ;-><init>(L토/㐚;L토/㐚;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, L토/ᕠ;->ᡲ(L토/㧏;)L토/ᕠ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, L토/Ѓ;->deferredEncodeManager:L토/Ѓ$ს;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v10, v0}, L토/Ѓ$ს;->ઠ(L토/㐚;L토/Є;L토/ᕠ;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, L토/ሽ$ს;

    .line 168
    .line 169
    invoke-interface {v0}, L토/㧏;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, L토/ሽ$ს;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public 㜁(L토/㐚;Ljava/lang/Exception;L토/ὲ;L토/ᄲ;)V
    .locals 2

    .line 1
    invoke-interface {p3}, L토/ὲ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ئ;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, L토/ئ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, L토/ὲ;->㜁()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, L토/ئ;->ᗖ(L토/㐚;L토/ᄲ;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, L토/Ѓ;->currentThread:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, L토/Ѓ$ᅛ;->SWITCH_TO_SOURCE_SERVICE:L토/Ѓ$ᅛ;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, L토/Ѓ;->ᶞ(L토/Ѓ$ᅛ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, L토/Ѓ;->ぢ()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final 㦱()V
    .locals 3

    .line 1
    sget-object v0, L토/Ѓ$ᾍ;->㜁:[I

    .line 2
    .line 3
    iget-object v1, p0, L토/Ѓ;->runReason:L토/Ѓ$ᅛ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, L토/Ѓ;->㬿()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, L토/Ѓ;->runReason:L토/Ѓ$ᅛ;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, L토/Ѓ;->ぢ()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, L토/Ѓ$ỉ;->INITIALIZE:L토/Ѓ$ỉ;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, L토/Ѓ;->Ϟ(L토/Ѓ$ỉ;)L토/Ѓ$ỉ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, L토/Ѓ;->stage:L토/Ѓ$ỉ;

    .line 60
    .line 61
    invoke-virtual {p0}, L토/Ѓ;->ࢫ()L토/ೠ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L토/Ѓ;->currentGenerator:L토/ೠ;

    .line 66
    .line 67
    invoke-virtual {p0}, L토/Ѓ;->ぢ()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final 㨝(L토/㧏;L토/ᄲ;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ѓ;->ᖢ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/Ѓ;->callback:L토/Ѓ$㕹;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, L토/Ѓ$㕹;->₼(L토/㧏;L토/ᄲ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final 㩮()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ѓ;->priority:L토/む;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㫯(L토/Ѓ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/Ѓ;->㩮()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/Ѓ;->㩮()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, L토/Ѓ;->order:I

    .line 13
    .line 14
    iget p1, p1, L토/Ѓ;->order:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public final 㬿()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, L토/Ѓ;->startFetchTime:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, L토/Ѓ;->currentData:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, L토/Ѓ;->currentSourceKey:L토/㐚;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, L토/Ѓ;->currentFetcher:L토/ὲ;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, L토/Ѓ;->ই(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, L토/Ѓ;->currentFetcher:L토/ὲ;

    .line 57
    .line 58
    iget-object v1, p0, L토/Ѓ;->currentData:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, L토/Ѓ;->currentDataSource:L토/ᄲ;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, L토/Ѓ;->ỏ(L토/ὲ;Ljava/lang/Object;L토/ᄲ;)L토/㧏;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch L토/ئ; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, L토/Ѓ;->currentAttemptingKey:L토/㐚;

    .line 69
    .line 70
    iget-object v2, p0, L토/Ѓ;->currentDataSource:L토/ᄲ;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, L토/ئ;->ỏ(L토/㐚;L토/ᄲ;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, L토/Ѓ;->throwables:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, L토/Ѓ;->currentDataSource:L토/ᄲ;

    .line 84
    .line 85
    iget-boolean v2, p0, L토/Ѓ;->isLoadingFromAlternateCacheKey:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, L토/Ѓ;->મ(L토/㧏;L토/ᄲ;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, L토/Ѓ;->ぢ()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
