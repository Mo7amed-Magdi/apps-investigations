.class public abstract L토/ਜ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 㜁(L토/ᨏ;)L토/ⶏ;
    .locals 3

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᨏ;->㫯()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, L토/ᨏ;->₼()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, L토/ⶏ;->CANCELLED:L토/ⶏ;

    .line 21
    .line 22
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, L토/ⶏ;->DEADLINE_EXCEEDED:L토/ⶏ;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, L토/ⶏ;->㬿(Ljava/lang/Throwable;)L토/ⶏ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, L토/ⶏ$㕹;->UNKNOWN:L토/ⶏ$㕹;

    .line 53
    .line 54
    invoke-virtual {v0}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, p0, :cond_3

    .line 69
    .line 70
    sget-object v0, L토/ⶏ;->CANCELLED:L토/ⶏ;

    .line 71
    .line 72
    const-string v1, "Context cancelled"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {v0, p0}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
