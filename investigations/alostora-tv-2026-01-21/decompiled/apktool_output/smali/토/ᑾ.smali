.class public abstract L토/ᑾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCAL_WRITE_TIME_KEY:Ljava/lang/String; = "__local_write_time__"

.field private static final PREVIOUS_VALUE_KEY:Ljava/lang/String; = "__previous_value__"

.field private static final SERVER_TIMESTAMP_SENTINEL:Ljava/lang/String; = "server_timestamp"

.field private static final TYPE_KEY:Ljava/lang/String; = "__type__"


# direct methods
.method public static ࢠ(L토/㣈;)L토/㣈;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, L토/ᶏ;->ጙ(Ljava/lang/String;L토/㣈;)L토/㣈;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, L토/ᑾ;->₼(L토/㣈;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, L토/ᑾ;->ࢠ(L토/㣈;)L토/㣈;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static ઠ(Lcom/google/firebase/Timestamp;L토/㣈;)L토/㣈;
    .locals 5

    .line 1
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_timestamp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/㣈$㕹;->ⱸ(Ljava/lang/String;)L토/㣈$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/㣈;

    .line 16
    .line 17
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, L토/յ;->Ẍ()L토/յ$㕹;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, L토/յ$㕹;->ᖎ(J)L토/յ$㕹;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->₼()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, L토/յ$㕹;->ᢢ(I)L토/յ$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, L토/㣈$㕹;->ㄸ(L토/յ$㕹;)L토/㣈$㕹;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, L토/㣈;

    .line 50
    .line 51
    invoke-static {}, L토/ᶏ;->㡑()L토/ᶏ$㕹;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "__type__"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, L토/ᶏ$㕹;->ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "__local_write_time__"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, L토/ᶏ$㕹;->ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, L토/ᑾ;->₼(L토/㣈;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, L토/ᑾ;->ࢠ(L토/㣈;)L토/㣈;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v0, "__previous_value__"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, L토/ᶏ$㕹;->ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, L토/㣈;->Ⅎ()L토/㣈$㕹;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, L토/㣈$㕹;->ᖢ(L토/ᶏ$㕹;)L토/㣈$㕹;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᾪ()L토/㩌;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, L토/㣈;

    .line 97
    .line 98
    return-object p0
.end method

.method public static ₼(L토/㣈;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, L토/ᶏ;->ጙ(Ljava/lang/String;L토/㣈;)L토/㣈;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "server_timestamp"

    .line 18
    .line 19
    invoke-virtual {v0}, L토/㣈;->ᠦ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static 㜁(L토/㣈;)L토/յ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㣈;->㤐()L토/ᶏ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, L토/ᶏ;->Ẍ(Ljava/lang/String;)L토/㣈;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, L토/㣈;->ᡢ()L토/յ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
