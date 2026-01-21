.class public final L토/ᱩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final continuation:L토/ݠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0760;"
        }
    .end annotation
.end field

.field private final futureToObserve:L토/㟈;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u37c8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㟈;L토/ݠ;)V
    .locals 1

    .line 1
    const-string v0, "futureToObserve"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->Ⱎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->Ⱎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ᱩ;->futureToObserve:L토/㟈;

    .line 15
    .line 16
    iput-object p2, p0, L토/ᱩ;->continuation:L토/ݠ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᱩ;->futureToObserve:L토/㟈;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᱩ;->continuation:L토/ݠ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, L토/ݠ$ᾍ;->㜁(L토/ݠ;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, L토/ᱩ;->continuation:L토/ݠ;

    .line 18
    .line 19
    sget-object v1, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 20
    .line 21
    iget-object v1, p0, L토/ᱩ;->futureToObserve:L토/㟈;

    .line 22
    .line 23
    invoke-static {v1}, L토/ጹ;->ࢫ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, L토/㔢;->ỏ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, L토/ᱩ;->continuation:L토/ݠ;

    .line 37
    .line 38
    invoke-static {v0}, L토/ᓵ;->㜁(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 43
    .line 44
    invoke-static {v0}, L토/ឤ;->㜁(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
