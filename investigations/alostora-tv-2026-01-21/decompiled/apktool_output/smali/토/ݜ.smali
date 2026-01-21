.class public L토/ݜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ሰ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ݜ$ᐍ;,
        L토/ݜ$㕹;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "\u075c"


# instance fields
.field private final activeLimboResolutionsByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u075c$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private final activeLimboTargetsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u099b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentUser:L토/㣵;

.field private final enqueuedLimboResolutions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "L\ud1a0/\u099b;",
            ">;"
        }
    .end annotation
.end field

.field private final limboDocumentRefs:L토/㙎;

.field private final localStore:L토/ࢩ;

.field private final maxConcurrentLimboResolutions:I

.field private final mutationUserCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u38f5;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\ud1a0/\u14e5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingWritesCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "L\ud1a0/\u14e5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queriesByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "L\ud1a0/\u1bc1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryViewsByQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u1bc1;",
            "L\ud1a0/\u2119;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteStore:L토/ሰ;

.field private syncEngineListener:L토/ݜ$ᐍ;

.field private final targetIdGenerator:L토/ᮒ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(L토/ࢩ;L토/ሰ;L토/㣵;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 7
    .line 8
    iput p4, p0, L토/ݜ;->maxConcurrentLimboResolutions:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L토/ݜ;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, L토/㙎;

    .line 46
    .line 47
    invoke-direct {p1}, L토/㙎;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, L토/ݜ;->mutationUserCallbacks:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, L토/ᮒ;->㜁()L토/ᮒ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, L토/ݜ;->targetIdGenerator:L토/ᮒ;

    .line 64
    .line 65
    iput-object p3, p0, L토/ݜ;->currentUser:L토/㣵;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, L토/ݜ;->pendingWritesCallbacks:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public Ϟ(L토/ᯁ;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "listen"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v1, v0

    .line 14
    const-string v2, "We already listen to query: %s"

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 25
    .line 26
    invoke-virtual {p1}, L토/ᯁ;->㛊()L토/㝌;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, L토/ࢩ;->ࢫ(L토/㝌;)L토/ᆗ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, L토/ᆗ;->㫯()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, L토/ᆗ;->ઠ()L토/㜪;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v1, v2}, L토/ݜ;->ࢫ(L토/ᯁ;IL토/㜪;)L토/ވ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, L토/ݜ$ᐍ;->ࢠ(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, L토/ሰ;->㦱(L토/ᆗ;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, L토/ᆗ;->㫯()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public ࢠ(I)L토/ሪ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ݜ$㕹;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, L토/ݜ$㕹;->㜁(L토/ݜ$㕹;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, L토/ݜ$㕹;->₼(L토/ݜ$㕹;)L토/ছ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L토/ᯁ;

    .line 77
    .line 78
    iget-object v2, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L토/ℙ;

    .line 93
    .line 94
    invoke-virtual {v1}, L토/ℙ;->₼()L토/㜖;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, L토/㜖;->㬿()L토/ሪ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, L토/ሪ;->Ϟ(L토/ሪ;)L토/ሪ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method

.method public final ࢫ(L토/ᯁ;IL토/㜪;)L토/ވ;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, L토/ࢩ;->ᅒ(L토/ᯁ;Z)L토/Ὠ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, L토/ވ$ᾍ;->NONE:L토/ވ$ᾍ;

    .line 9
    .line 10
    iget-object v3, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L토/ᯁ;

    .line 40
    .line 41
    iget-object v3, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L토/ℙ;

    .line 48
    .line 49
    invoke-virtual {v2}, L토/ℙ;->₼()L토/㜖;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, L토/㜖;->ᗖ()L토/ވ$ᾍ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    sget-object v3, L토/ވ$ᾍ;->SYNCED:L토/ވ$ᾍ;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-static {v4, p3}, L토/ᘣ;->㜁(ZL토/㜪;)L토/ᘣ;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, L토/㜖;

    .line 67
    .line 68
    invoke-virtual {v0}, L토/Ὠ;->ࢠ()L토/ሪ;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p1, v3}, L토/㜖;-><init>(L토/ᯁ;L토/ሪ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, L토/Ὠ;->㜁()L토/㙯;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, L토/㜖;->㫯(L토/㙯;)L토/㜖$㕹;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, p3}, L토/㜖;->₼(L토/㜖$㕹;L토/ᘣ;)L토/Ꮕ;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, L토/Ꮕ;->㜁()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, p2}, L토/ݜ;->ᖎ(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, L토/ℙ;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v2}, L토/ℙ;-><init>(L토/ᯁ;IL토/㜖;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, L토/Ꮕ;->ࢠ()L토/ވ;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final ই(IL토/ⶏ;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L토/ᯁ;

    .line 28
    .line 29
    iget-object v2, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, L토/ⶏ;->㩮()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 41
    .line 42
    invoke-interface {v2, v1, p2}, L토/ݜ$ᐍ;->₼(L토/ᯁ;L토/ⶏ;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Listen for %s failed"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    invoke-virtual {p0, p2, v2, v3}, L토/ݜ;->㩮(L토/ⶏ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, L토/㙎;->ઠ(I)L토/ሪ;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, L토/㙎;->㫯(I)L토/ሪ;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L토/ছ;

    .line 92
    .line 93
    iget-object v0, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, L토/㙎;->₼(L토/ছ;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p2}, L토/ݜ;->㨝(L토/ছ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public ઠ(L토/ൺ;)V
    .locals 2

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ൺ;->ࢠ()L토/㝽;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, L토/ݜ;->ᅒ(IL토/ⶏ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, L토/ൺ;->ࢠ()L토/㝽;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, L토/㝽;->ઠ()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, L토/ݜ;->મ(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L토/ࢩ;->㬿(L토/ൺ;)L토/㙯;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, L토/ݜ;->㫯(L토/㙯;L토/ጭ;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final મ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ݜ;->pendingWritesCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, L토/ݜ;->pendingWritesCallbacks:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L토/ᓥ;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, L토/ݜ;->pendingWritesCallbacks:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final ᅒ(IL토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ݜ;->mutationUserCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, L토/ݜ;->currentUser:L토/㣵;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/ᓥ;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, L토/ᓚ;->ই(L토/ⶏ;)Lcom/google/firebase/firestore/㕹;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, L토/ᓥ;->ࢠ(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final ቌ(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Trying to call %s before setting callback"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ᖎ(Ljava/util/List;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L토/ㄋ;

    .line 18
    .line 19
    sget-object v3, L토/ݜ$ᾍ;->㜁:[I

    .line 20
    .line 21
    invoke-virtual {v2}, L토/ㄋ;->ࢠ()L토/ㄋ$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, L토/ݜ;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, L토/ㄋ;->㜁()L토/ছ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    const-string v4, "Document no longer in limbo: %s"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, L토/ㄋ;->㜁()L토/ছ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 56
    .line 57
    invoke-virtual {v3, v2, p2}, L토/㙎;->ᡲ(L토/ছ;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, L토/㙎;->₼(L토/ছ;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v2}, L토/ݜ;->㨝(L토/ছ;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, L토/ㄋ;->ࢠ()L토/ㄋ$ᾍ;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    const-string p1, "Unknown limbo change type: %s"

    .line 81
    .line 82
    invoke-static {p1, p2}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object v3, p0, L토/ݜ;->limboDocumentRefs:L토/㙎;

    .line 88
    .line 89
    invoke-virtual {v2}, L토/ㄋ;->㜁()L토/ছ;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, p2}, L토/㙎;->㜁(L토/ছ;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, L토/ݜ;->㛊(L토/ㄋ;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public final ᗖ()V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ݜ;->pendingWritesCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L토/ᓥ;

    .line 44
    .line 45
    new-instance v3, Lcom/google/firebase/firestore/㕹;

    .line 46
    .line 47
    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 48
    .line 49
    sget-object v5, Lcom/google/firebase/firestore/㕹$ᾍ;->CANCELLED:Lcom/google/firebase/firestore/㕹$ᾍ;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/㕹;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/㕹$ᾍ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, L토/ᓥ;->ࢠ(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, L토/ݜ;->pendingWritesCallbacks:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public ᡲ(IL토/ⶏ;)V
    .locals 4

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ࢩ;->㐩(I)L토/㙯;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L토/㙯;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, L토/㙯;->ࢫ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L토/ছ;

    .line 23
    .line 24
    invoke-virtual {v1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, "Write failed at %s"

    .line 35
    .line 36
    invoke-virtual {p0, p2, v1, v2}, L토/ݜ;->㩮(L토/ⶏ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, L토/ݜ;->ᅒ(IL토/ⶏ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, L토/ݜ;->મ(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, L토/ݜ;->㫯(L토/㙯;L토/ጭ;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ᢢ(L토/ᯁ;)V
    .locals 4

    .line 1
    const-string v0, "stopListeningToRemoteStore"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ℙ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, L토/ℙ;->ࢠ()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, L토/ሰ;->㜅(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final ᦂ()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, L토/ݜ;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, L토/ݜ;->maxConcurrentLimboResolutions:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ݜ;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L토/ছ;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L토/ݜ;->targetIdGenerator:L토/ᮒ;

    .line 35
    .line 36
    invoke-virtual {v0}, L토/ᮒ;->₼()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, L토/ݜ$㕹;

    .line 47
    .line 48
    invoke-direct {v3, v1}, L토/ݜ$㕹;-><init>(L토/ছ;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 64
    .line 65
    new-instance v8, L토/ᆗ;

    .line 66
    .line 67
    invoke-virtual {v1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, L토/ᯁ;->ࢠ(L토/ᶣ;)L토/ᯁ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, L토/ᯁ;->㛊()L토/㝌;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    sget-object v7, L토/㘡;->LIMBO_RESOLUTION:L토/㘡;

    .line 82
    .line 83
    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, L토/ᆗ;-><init>(L토/㝌;IJL토/㘡;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, L토/ሰ;->㦱(L토/ᆗ;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final ỏ(L토/ⶏ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->Ϟ()L토/ⶏ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, L토/ⶏ;->ᾪ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L토/ⶏ;->ᾪ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    sget-object v1, L토/ⶏ$㕹;->FAILED_PRECONDITION:L토/ⶏ$㕹;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v1, "requires an index"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object p1, L토/ⶏ$㕹;->PERMISSION_DENIED:L토/ⶏ$㕹;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public ί(L토/ᯁ;Z)V
    .locals 4

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ℙ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, L토/ℙ;->ࢠ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, L토/ݜ;->queriesByTarget:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, L토/ࢩ;->Ụ(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, L토/ሰ;->㜅(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, L토/ⶏ;->OK:L토/ⶏ;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, L토/ݜ;->ই(IL토/ⶏ;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public ᾪ(L토/ᯁ;)V
    .locals 4

    .line 1
    const-string v0, "listenToRemoteStore"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "This is the first listen to query: %s"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 24
    .line 25
    invoke-virtual {p1}, L토/ᯁ;->㛊()L토/㝌;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, L토/ࢩ;->ࢫ(L토/㝌;)L토/ᆗ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L토/ሰ;->㦱(L토/ᆗ;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ₼(IL토/ⶏ;)V
    .locals 7

    .line 1
    const-string v0, "handleRejectedListen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ݜ$㕹;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, L토/ݜ$㕹;->₼(L토/ݜ$㕹;)L토/ছ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, L토/ݜ;->ᦂ()V

    .line 43
    .line 44
    .line 45
    sget-object v2, L토/ᔗ;->NONE:L토/ᔗ;

    .line 46
    .line 47
    invoke-static {v0, v2}, L토/ᓙ;->ই(L토/ছ;L토/ᔗ;)L토/ᓙ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance p1, L토/ጭ;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, L토/ጭ;-><init>(L토/ᔗ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, L토/ݜ;->Ⱎ(L토/ጭ;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, L토/ࢩ;->Ụ(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, L토/ݜ;->ই(IL토/ⶏ;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public ⅴ(L토/ݜ$ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 2
    .line 3
    return-void
.end method

.method public Ⱎ(L토/ጭ;)V
    .locals 8

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ጭ;->ઠ()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L토/ᘣ;

    .line 41
    .line 42
    iget-object v3, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L토/ݜ$㕹;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, L토/ᘣ;->ࢠ()L토/ሪ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, L토/ሪ;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, L토/ᘣ;->₼()L토/ሪ;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, L토/ሪ;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1}, L토/ᘣ;->ઠ()L토/ሪ;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, L토/ሪ;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-gt v3, v4, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v6, v7}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, L토/ᘣ;->ࢠ()L토/ሪ;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, L토/ሪ;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v2, v4}, L토/ݜ$㕹;->ࢠ(L토/ݜ$㕹;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, L토/ᘣ;->₼()L토/ሪ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, L토/ሪ;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, L토/ݜ$㕹;->㜁(L토/ݜ$㕹;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "Received change for limbo target document without add."

    .line 121
    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, L토/ᘣ;->ઠ()L토/ሪ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, L토/ሪ;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_0

    .line 137
    .line 138
    invoke-static {v2}, L토/ݜ$㕹;->㜁(L토/ݜ$㕹;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "Received remove for limbo target document without add."

    .line 143
    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, L토/ݜ$㕹;->ࢠ(L토/ݜ$㕹;Z)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, L토/ࢩ;->Ϟ(L토/ጭ;)L토/㙯;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0, p1}, L토/ݜ;->㫯(L토/㙯;L토/ጭ;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final 㛊(L토/ㄋ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ㄋ;->㜁()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/ݜ;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, L토/ݜ;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "New document in limbo: %s"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L토/ݜ;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, L토/ݜ;->ᦂ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public 㜁(L토/ᡛ;)V
    .locals 6

    .line 1
    const-string v0, "handleOnlineStateChange"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/ݜ;->ቌ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L토/ℙ;

    .line 38
    .line 39
    invoke-virtual {v2}, L토/ℙ;->₼()L토/㜖;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, L토/㜖;->ᡲ(L토/ᡛ;)L토/Ꮕ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, L토/Ꮕ;->㜁()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "OnlineState should not affect limbo documents."

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, L토/Ꮕ;->ࢠ()L토/ވ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, L토/Ꮕ;->ࢠ()L토/ވ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 78
    .line 79
    invoke-interface {v1, v0}, L토/ݜ$ᐍ;->ࢠ(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 83
    .line 84
    invoke-interface {v0, p1}, L토/ݜ$ᐍ;->㜁(L토/ᡛ;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final 㨝(L토/ছ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ݜ;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, L토/ሰ;->㜅(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, L토/ݜ;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, L토/ݜ;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, L토/ݜ;->ᦂ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final varargs 㩮(L토/ⶏ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L토/ݜ;->ỏ(L토/ⶏ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "%s: %s"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "Firestore"

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final 㫯(L토/㙯;L토/ጭ;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, L토/ݜ;->queryViewsByQuery:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L토/ℙ;

    .line 38
    .line 39
    invoke-virtual {v3}, L토/ℙ;->₼()L토/㜖;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, L토/㜖;->㫯(L토/㙯;)L토/㜖$㕹;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, L토/㜖$㕹;->ࢠ()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 55
    .line 56
    invoke-virtual {v3}, L토/ℙ;->㜁()L토/ᯁ;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8, v7}, L토/ࢩ;->ᅒ(L토/ᯁ;Z)L토/Ὠ;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, L토/Ὠ;->㜁()L토/㙯;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, L토/㜖;->ỏ(L토/㙯;L토/㜖$㕹;)L토/㜖$㕹;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, L토/ጭ;->ઠ()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, L토/ℙ;->ࢠ()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, L토/ᘣ;

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, L토/ጭ;->ᡲ()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, L토/ℙ;->ࢠ()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_3
    invoke-virtual {v3}, L토/ℙ;->₼()L토/㜖;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v4, v7}, L토/㜖;->ઠ(L토/㜖$㕹;L토/ᘣ;Z)L토/Ꮕ;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, L토/Ꮕ;->㜁()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, L토/ℙ;->ࢠ()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0, v5, v6}, L토/ݜ;->ᖎ(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, L토/Ꮕ;->ࢠ()L토/ވ;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v4}, L토/Ꮕ;->ࢠ()L토/ވ;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, L토/ℙ;->ࢠ()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, L토/Ꮕ;->ࢠ()L토/ވ;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, L토/ᘝ;->㜁(IL토/ވ;)L토/ᘝ;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, L토/ݜ;->syncEngineListener:L토/ݜ$ᐍ;

    .line 165
    .line 166
    invoke-interface {p1, v0}, L토/ݜ$ᐍ;->ࢠ(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, L토/ࢩ;->ㄸ(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public 㬿(L토/㣵;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݜ;->currentUser:L토/㣵;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㣵;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, L토/ݜ;->currentUser:L토/㣵;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ݜ;->ᗖ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ݜ;->localStore:L토/ࢩ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L토/ࢩ;->㛊(L토/㣵;)L토/㙯;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, L토/ݜ;->㫯(L토/㙯;L토/ጭ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, L토/ݜ;->remoteStore:L토/ሰ;

    .line 25
    .line 26
    invoke-virtual {p1}, L토/ሰ;->㨝()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
