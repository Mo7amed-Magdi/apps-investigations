.class public final L토/ዴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ግ;

.field public final synthetic 㜁:L토/Ɂ;


# direct methods
.method public constructor <init>(L토/ግ;L토/Ɂ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ዴ;->㜁:L토/Ɂ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ግ;->ᡲ(L토/ግ;)L토/ⷎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ዴ;->㜁:L토/Ɂ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, L토/ⷎ;->㜁(Ljava/lang/Object;)L토/Ɂ;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch L토/㜓; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, L토/ግ;->㜁(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 33
    .line 34
    sget-object v2, L토/Ḩ;->㜁:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, L토/Ɂ;->ᡲ(Ljava/util/concurrent/Executor;L토/ぺ;)L토/Ɂ;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, L토/Ɂ;->ઠ(Ljava/util/concurrent/Executor;L토/ᓟ;)L토/Ɂ;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, L토/Ɂ;->㜁(Ljava/util/concurrent/Executor;L토/ㇵ;)L토/Ɂ;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, L토/ግ;->㜁(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_2
    iget-object v0, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 61
    .line 62
    invoke-virtual {v0}, L토/ግ;->ࢠ()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljava/lang/Exception;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, L토/ግ;->㜁(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, L토/ዴ;->ࢠ:L토/ግ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, L토/ግ;->㜁(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
