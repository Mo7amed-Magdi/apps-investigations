.class public final L토/ᘿ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᮞ$ᐍ;
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᘿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u10e1"
.end annotation


# instance fields
.field private final reader:L토/ᮞ;

.field public final synthetic 㜁:L토/ᘿ;


# direct methods
.method public constructor <init>(L토/ᘿ;L토/ᮞ;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, L토/ᘿ$ს;->reader:L토/ᮞ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ࢠ(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, L토/ᘿ;->ⴸ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, L토/ᘿ;->ᄹ(L토/ᘿ;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p1, p2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L토/ᘿ;->૱(I)L토/ჵ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p1, p2, p3}, L토/ჵ;->㜁(J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public ࢫ(ZL토/ᅳ;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 7
    .line 8
    invoke-static {v0}, L토/ᘿ;->ⱸ(L토/ᘿ;)L토/സ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 18
    .line 19
    invoke-virtual {v2}, L토/ᘿ;->㡕()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, L토/ᘿ$ს$ს;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, L토/ᘿ$ს$ს;-><init>(Ljava/lang/String;ZL토/ᘿ$ს;ZL토/ᅳ;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᘿ$ს;->㨝()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 5
    .line 6
    return-object v0
.end method

.method public ᅒ(ZIILjava/util/List;)V
    .locals 6

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, L토/ᘿ;->ヱ(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, L토/ᘿ;->ᏸ(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-virtual {p3, p2}, L토/ᘿ;->૱(I)L토/ჵ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {p3}, L토/ᘿ;->㜅(L토/ᘿ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p3}, L토/ᘿ;->Օ()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, v0, :cond_2

    .line 42
    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {p3}, L토/ᘿ;->ヲ()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, L토/ࡸ;->㬵(Ljava/util/List;)L토/べ;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p4, L토/ჵ;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p4

    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, L토/ჵ;-><init>(IL토/ᘿ;ZZL토/べ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, L토/ᘿ;->₠(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, L토/ᘿ;->ḽ()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, L토/ᘿ;->㥭(L토/ᘿ;)L토/ɸ;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, L토/ɸ;->ỏ()L토/സ;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, L토/ᘿ;->㡕()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "] onStream"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, L토/ᘿ$ს$㕹;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1, p3, p4}, L토/ᘿ$ს$㕹;-><init>(Ljava/lang/String;ZL토/ᘿ;L토/ჵ;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, L토/സ;->ỏ(L토/ࡍ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_4
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit p3

    .line 140
    invoke-static {p4}, L토/ࡸ;->㬵(Ljava/util/List;)L토/べ;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2, p1}, L토/ჵ;->㛊(L토/べ;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit p3

    .line 149
    throw p1
.end method

.method public ᗖ(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, L토/ᘿ;->㙃(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ᡲ(ZIL토/ဝ;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, L토/ᘿ;->ヱ(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, L토/ᘿ;->㣠(IL토/ဝ;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, L토/ᘿ;->૱(I)L토/ჵ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 29
    .line 30
    sget-object v0, L토/ᾜ;->PROTOCOL_ERROR:L토/ᾜ;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, L토/ᘿ;->Ꮱ(IL토/ᾜ;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, L토/ᘿ;->㒝(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, L토/ဝ;->ᡲ(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, L토/ჵ;->ᢢ(L토/ဝ;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, L토/ࡸ;->EMPTY_HEADERS:L토/べ;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, L토/ჵ;->㛊(L토/べ;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final ᦂ(ZL토/ᅳ;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "settings"

    .line 3
    .line 4
    invoke-static {p2, v1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, L토/㘸;

    .line 8
    .line 9
    invoke-direct {v1}, L토/㘸;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 13
    .line 14
    invoke-virtual {v2}, L토/ᘿ;->㕁()L토/㗟;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, L토/ᘿ;->ジ()L토/ᅳ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, L토/ᅳ;

    .line 30
    .line 31
    invoke-direct {p1}, L토/ᅳ;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, L토/ᅳ;->ቌ(L토/ᅳ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, L토/ᅳ;->ቌ(L토/ᅳ;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :goto_0
    iput-object p2, v1, L토/㘸;->element:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, L토/ᅳ;->₼()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-virtual {v4}, L토/ᅳ;->₼()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr p1, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, p1, v5

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, L토/ᘿ;->ḽ()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, L토/ᘿ;->ḽ()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v4, [L토/ჵ;

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, [L토/ჵ;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 92
    :goto_2
    iget-object v8, v1, L토/㘸;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, L토/ᅳ;

    .line 95
    .line 96
    invoke-virtual {v3, v8}, L토/ᘿ;->ᕄ(L토/ᅳ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, L토/ᘿ;->ᶞ(L토/ᘿ;)L토/സ;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, L토/ᘿ;->㡕()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, L토/ᘿ$ს$ᾍ;

    .line 125
    .line 126
    invoke-direct {v10, v9, v0, v3, v1}, L토/ᘿ$ს$ᾍ;-><init>(Ljava/lang/String;ZL토/ᘿ;L토/㘸;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10, v5, v6}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 130
    .line 131
    .line 132
    sget-object v5, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-virtual {v3}, L토/ᘿ;->㕁()L토/㗟;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v1, v1, L토/㘸;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, L토/ᅳ;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, L토/㗟;->Ⱎ(L토/ᅳ;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_4
    invoke-static {v3, v1}, L토/ᘿ;->Ⱎ(L토/ᘿ;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    monitor-exit v2

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    array-length v1, v7

    .line 159
    :goto_4
    if-ge v4, v1, :cond_3

    .line 160
    .line 161
    aget-object v2, v7, v4

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_5
    invoke-virtual {v2, p1, p2}, L토/ჵ;->㜁(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    add-int/2addr v4, v0

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    monitor-exit v2

    .line 174
    throw p1

    .line 175
    :cond_3
    return-void

    .line 176
    :goto_5
    :try_start_6
    monitor-exit v3

    .line 177
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_6
    monitor-exit v2

    .line 179
    throw p1
.end method

.method public ỏ(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᾪ(IL토/ᾜ;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ᘿ;->ヱ(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, L토/ᘿ;->ᔫ(IL토/ᾜ;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L토/ᘿ;->Ḇ(I)L토/ჵ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, L토/ჵ;->ᖎ(L토/ᾜ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public ₼()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ⱎ(IL토/ᾜ;L토/ߛ;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, L토/ߛ;->ⅴ()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2}, L토/ᘿ;->ḽ()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [L토/ჵ;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0}, L토/ᘿ;->ቆ(L토/ᘿ;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [L토/ჵ;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :goto_0
    if-ge v1, p2, :cond_1

    .line 43
    .line 44
    aget-object v2, p3, v1

    .line 45
    .line 46
    invoke-virtual {v2}, L토/ჵ;->ᗖ()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, L토/ჵ;->મ()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, L토/ᾜ;->REFUSED_STREAM:L토/ᾜ;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, L토/ჵ;->ᖎ(L토/ᾜ;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 64
    .line 65
    invoke-virtual {v2}, L토/ჵ;->ᗖ()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, L토/ᘿ;->Ḇ(I)L토/ჵ;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/2addr v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1
.end method

.method public 㜁(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, L토/ᘿ;->ቌ(L토/ᘿ;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    add-long/2addr p2, v0

    .line 27
    invoke-static {p1, p2, p3}, L토/ᘿ;->㬵(L토/ᘿ;J)V

    .line 28
    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 31
    .line 32
    invoke-static {p1, p2}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, L토/ᘿ;->Ϟ(L토/ᘿ;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    add-long/2addr p2, v0

    .line 44
    invoke-static {p1, p2, p3}, L토/ᘿ;->ᬞ(L토/ᘿ;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, L토/ᘿ;->㛊(L토/ᘿ;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    add-long/2addr p2, v0

    .line 53
    invoke-static {p1, p2, p3}, L토/ᘿ;->Ẍ(L토/ᘿ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-object p1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 61
    .line 62
    invoke-static {p1}, L토/ᘿ;->ⱸ(L토/ᘿ;)L토/സ;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 72
    .line 73
    invoke-virtual {v1}, L토/ᘿ;->㡕()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " ping"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 90
    .line 91
    new-instance v0, L토/ᘿ$ს$ᐍ;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    move-object v2, v0

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, L토/ᘿ$ს$ᐍ;-><init>(Ljava/lang/String;ZL토/ᘿ;II)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2, p3}, L토/സ;->ỏ(L토/ࡍ;J)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public 㨝()V
    .locals 5

    .line 1
    sget-object v0, L토/ᾜ;->INTERNAL_ERROR:L토/ᾜ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, L토/ᘿ$ს;->reader:L토/ᮞ;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, L토/ᮞ;->㬿(L토/ᮞ$ᐍ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, L토/ᘿ$ს;->reader:L토/ᮞ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, L토/ᮞ;->ቌ(ZL토/ᮞ$ᐍ;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, L토/ᾜ;->NO_ERROR:L토/ᾜ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, L토/ᾜ;->CANCEL:L토/ᾜ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, L토/ᘿ;->ڪ(L토/ᾜ;L토/ᾜ;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, L토/ᘿ$ს;->reader:L토/ᮞ;

    .line 28
    .line 29
    invoke-static {v0}, L토/ࡸ;->Ϟ(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, L토/ᾜ;->PROTOCOL_ERROR:L토/ᾜ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, L토/ᘿ;->ڪ(L토/ᾜ;L토/ᾜ;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    return-void

    .line 51
    :goto_3
    iget-object v4, p0, L토/ᘿ$ს;->㜁:L토/ᘿ;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, L토/ᘿ;->ڪ(L토/ᾜ;L토/ᾜ;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, L토/ᘿ$ს;->reader:L토/ᮞ;

    .line 57
    .line 58
    invoke-static {v0}, L토/ࡸ;->Ϟ(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method
