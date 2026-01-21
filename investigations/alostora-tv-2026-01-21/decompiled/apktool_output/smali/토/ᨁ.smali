.class public final L토/ᨁ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:Z

.field private final documentChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u099b;",
            "L\ud1a0/\u3420$\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field private hasChanges:Z

.field private outstandingResponses:I

.field private resumeToken:L토/㜪;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/ᨁ;->outstandingResponses:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, L토/ᨁ;->documentChanges:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, L토/ᨁ;->hasChanges:Z

    .line 16
    .line 17
    sget-object v1, L토/㜪;->EMPTY:L토/㜪;

    .line 18
    .line 19
    iput-object v1, p0, L토/ᨁ;->resumeToken:L토/㜪;

    .line 20
    .line 21
    iput-boolean v0, p0, L토/ᨁ;->current:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L토/ᨁ;->hasChanges:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ᨁ;->documentChanges:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᨁ;->current:Z

    .line 2
    .line 3
    return v0
.end method

.method public ቌ()V
    .locals 1

    .line 1
    iget v0, p0, L토/ᨁ;->outstandingResponses:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, L토/ᨁ;->outstandingResponses:I

    .line 6
    .line 7
    return-void
.end method

.method public ᗖ()L토/ᘣ;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, L토/ᨁ;->documentChanges:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v2

    .line 26
    move-object v10, v3

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L토/ছ;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L토/㐠$ᾍ;

    .line 50
    .line 51
    sget-object v3, L토/ᨁ$ᾍ;->㜁:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v3, v3, v5

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v3, v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v3, v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v10, v2}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "Encountered invalid change type: %s"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    invoke-static {v2, v0}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {v9, v2}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v8, v2}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, L토/ᘣ;

    .line 98
    .line 99
    iget-object v6, p0, L토/ᨁ;->resumeToken:L토/㜪;

    .line 100
    .line 101
    iget-boolean v7, p0, L토/ᨁ;->current:Z

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-direct/range {v5 .. v10}, L토/ᘣ;-><init>(L토/㜪;ZL토/ሪ;L토/ሪ;L토/ሪ;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᨁ;->outstandingResponses:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ỏ(L토/ছ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᨁ;->hasChanges:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ᨁ;->documentChanges:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᨁ;->hasChanges:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᨁ;->hasChanges:Z

    .line 3
    .line 4
    iput-boolean v0, p0, L토/ᨁ;->current:Z

    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/ছ;L토/㐠$ᾍ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ᨁ;->hasChanges:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ᨁ;->documentChanges:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public 㫯()V
    .locals 1

    .line 1
    iget v0, p0, L토/ᨁ;->outstandingResponses:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, L토/ᨁ;->outstandingResponses:I

    .line 6
    .line 7
    return-void
.end method

.method public 㬿(L토/㜪;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/㜪;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, L토/ᨁ;->hasChanges:Z

    .line 9
    .line 10
    iput-object p1, p0, L토/ᨁ;->resumeToken:L토/㜪;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
