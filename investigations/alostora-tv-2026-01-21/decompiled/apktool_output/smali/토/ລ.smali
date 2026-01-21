.class public final L토/ລ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ݜ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ລ$ს;,
        L토/ລ$ຽ;,
        L토/ລ$ᐍ;,
        L토/ລ$㕹;
    }
.end annotation


# instance fields
.field private onlineState:L토/ᡛ;

.field private final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u1bc1;",
            "L\ud1a0/\u0ea5$\u0ebd;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotsInSyncListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u050e;",
            ">;"
        }
    .end annotation
.end field

.field private final syncEngine:L토/ݜ;


# direct methods
.method public constructor <init>(L토/ݜ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ລ;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, L토/ᡛ;->UNKNOWN:L토/ᡛ;

    .line 12
    .line 13
    iput-object v0, p0, L토/ລ;->onlineState:L토/ᡛ;

    .line 14
    .line 15
    iput-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, L토/ݜ;->ⅴ(L토/ݜ$ᐍ;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L토/ވ;

    .line 17
    .line 18
    invoke-virtual {v1}, L토/ވ;->㫯()L토/ᯁ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L토/ລ$ຽ;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, L토/ລ$ຽ;->㜁(L토/ລ$ຽ;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, L토/ण;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, L토/ण;->ᡲ(L토/ވ;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2, v1}, L토/ລ$ຽ;->₼(L토/ລ$ຽ;L토/ވ;)L토/ވ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, L토/ລ;->ᡲ()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public ઠ(L토/ण;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, L토/ण;->㜁()L토/ᯁ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/ລ$ს;->NO_ACTION_REQUIRED:L토/ລ$ს;

    .line 6
    .line 7
    iget-object v2, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L토/ລ$ຽ;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, L토/ລ$ຽ;

    .line 18
    .line 19
    invoke-direct {v2}, L토/ລ$ຽ;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, L토/ण;->ࢠ()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, L토/ລ$ს;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:L토/ລ$ს;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, L토/ລ$ს;->INITIALIZE_LOCAL_LISTEN_ONLY:L토/ລ$ს;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, L토/ລ$ຽ;->Ⱎ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, L토/ण;->ࢠ()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v1, L토/ລ$ს;->REQUIRE_WATCH_CONNECTION_ONLY:L토/ລ$ს;

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v2}, L토/ລ$ຽ;->㜁(L토/ລ$ຽ;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, L토/ລ;->onlineState:L토/ᡛ;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, L토/ण;->ઠ(L토/ᡛ;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v5, v7}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, L토/ລ$ຽ;->ࢠ(L토/ລ$ຽ;)L토/ވ;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, L토/ລ$ຽ;->ࢠ(L토/ລ$ຽ;)L토/ވ;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, L토/ण;->ᡲ(L토/ވ;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, L토/ລ;->ᡲ()V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, L토/ລ$ᾍ;->㜁:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget p1, p1, v1

    .line 102
    .line 103
    if-eq p1, v4, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p1, v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, L토/ݜ;->ᾪ(L토/ᯁ;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v6}, L토/ݜ;->Ϟ(L토/ᯁ;Z)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2, p1}, L토/ລ$ຽ;->ᡲ(L토/ລ$ຽ;I)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, L토/ݜ;->Ϟ(L토/ᯁ;Z)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v2, p1}, L토/ລ$ຽ;->ᡲ(L토/ລ$ຽ;I)I

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v2}, L토/ລ$ຽ;->ઠ(L토/ລ$ຽ;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final ᡲ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ລ;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/Ԏ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, v2}, L토/Ԏ;->㜁(Ljava/lang/Object;Lcom/google/firebase/firestore/㕹;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ₼(L토/ᯁ;L토/ⶏ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ລ$ຽ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, L토/ລ$ຽ;->㜁(L토/ລ$ຽ;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L토/ण;

    .line 30
    .line 31
    invoke-static {p2}, L토/ᓚ;->ই(L토/ⶏ;)Lcom/google/firebase/firestore/㕹;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, L토/ण;->₼(Lcom/google/firebase/firestore/㕹;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Ⱎ(L토/ण;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ण;->㜁()L토/ᯁ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L토/ລ$ຽ;

    .line 12
    .line 13
    sget-object v2, L토/ລ$ᐍ;->NO_ACTION_REQUIRED:L토/ລ$ᐍ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, L토/ລ$ຽ;->㜁(L토/ລ$ຽ;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, L토/ລ$ຽ;->㜁(L토/ລ$ຽ;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, L토/ण;->ࢠ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, L토/ລ$ᐍ;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:L토/ລ$ᐍ;

    .line 42
    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, L토/ລ$ᐍ;->TERMINATE_LOCAL_LISTEN_ONLY:L토/ລ$ᐍ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, L토/ລ$ຽ;->Ⱎ()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, L토/ण;->ࢠ()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object v2, L토/ລ$ᐍ;->REQUIRE_WATCH_DISCONNECTION_ONLY:L토/ລ$ᐍ;

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p1, L토/ລ$ᾍ;->ࢠ:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, L토/ݜ;->ᢢ(L토/ᯁ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, L토/ݜ;->ί(L토/ᯁ;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object p1, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, L토/ລ;->syncEngine:L토/ݜ;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L토/ݜ;->ί(L토/ᯁ;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public 㜁(L토/ᡛ;)V
    .locals 4

    .line 1
    iput-object p1, p0, L토/ລ;->onlineState:L토/ᡛ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ລ;->queries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L토/ລ$ຽ;

    .line 25
    .line 26
    invoke-static {v2}, L토/ລ$ຽ;->㜁(L토/ລ$ຽ;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L토/ण;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, L토/ण;->ઠ(L토/ᡛ;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, L토/ລ;->ᡲ()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
