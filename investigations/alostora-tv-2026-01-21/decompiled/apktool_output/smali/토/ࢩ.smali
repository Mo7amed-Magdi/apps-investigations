.class public final L토/ࢩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࢩ$ᐍ;,
        L토/ࢩ$㕹;
    }
.end annotation


# static fields
.field private static final RESUME_TOKEN_MAX_AGE_SECONDS:J


# instance fields
.field private final bundleCache:L토/㨓;

.field private documentOverlayCache:L토/㑣;

.field private globalsCache:L토/ㅙ;

.field private indexManager:L토/ණ;

.field private localDocuments:L토/ფ;

.field private final localViewReferences:L토/㙎;

.field private mutationQueue:L토/ᔝ;

.field private final persistence:L토/㧄;

.field private final queryDataByTarget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "L\ud1a0/\u1197;",
            ">;"
        }
    .end annotation
.end field

.field private final queryEngine:L토/ヂ;

.field private final remoteDocuments:L토/₭;

.field private final targetCache:L토/ᾯ;

.field private final targetIdByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u374c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIdGenerator:L토/ᮒ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L토/ࢩ;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L토/㧄;L토/ヂ;L토/㣵;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L토/㧄;->ᗖ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 17
    .line 18
    iput-object p2, p0, L토/ࢩ;->queryEngine:L토/ヂ;

    .line 19
    .line 20
    invoke-virtual {p1}, L토/㧄;->₼()L토/ㅙ;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, L토/ࢩ;->globalsCache:L토/ㅙ;

    .line 25
    .line 26
    invoke-virtual {p1}, L토/㧄;->ỏ()L토/ᾯ;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 31
    .line 32
    invoke-virtual {p1}, L토/㧄;->㜁()L토/㨓;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L토/ࢩ;->bundleCache:L토/㨓;

    .line 37
    .line 38
    invoke-interface {p2}, L토/ᾯ;->ỏ()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, L토/ᮒ;->ࢠ(I)L토/ᮒ;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, L토/ࢩ;->targetIdGenerator:L토/ᮒ;

    .line 47
    .line 48
    invoke-virtual {p1}, L토/㧄;->㫯()L토/₭;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 53
    .line 54
    new-instance p2, L토/㙎;

    .line 55
    .line 56
    invoke-direct {p2}, L토/㙎;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, L토/ࢩ;->localViewReferences:L토/㙎;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L토/ࢩ;->targetIdByTarget:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, L토/㧄;->ቌ()L토/ᬧ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, L토/ᬧ;->ઠ(L토/㙎;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, L토/ࢩ;->ᖎ(L토/㣵;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic ࢠ(L토/ࢩ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢩ;->Ṙ(I)V

    return-void
.end method

.method public static synthetic ઠ(L토/ࢩ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࢩ;->ት()V

    return-void
.end method

.method public static synthetic ቌ(L토/ࢩ;L토/ࢩ$㕹;L토/㝌;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ࢩ;->ᶞ(L토/ࢩ$㕹;L토/㝌;)V

    return-void
.end method

.method public static synthetic ᗖ(L토/ࢩ;L토/ማ;)L토/ማ$ᐍ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢩ;->㔟(L토/ማ;)L토/ማ$ᐍ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᡲ(L토/ࢩ;L토/ጭ;L토/ᔗ;)L토/㙯;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ࢩ;->ぢ(L토/ጭ;L토/ᔗ;)L토/㙯;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ỏ(L토/ࢩ;L토/㜪;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢩ;->㥭(L토/㜪;)V

    return-void
.end method

.method public static synthetic ₼(L토/ࢩ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢩ;->㦱(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ࢩ;L토/ൺ;)L토/㙯;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢩ;->ṍ(L토/ൺ;)L토/㙯;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜁(L토/ࢩ;I)L토/㙯;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ࢩ;->ᖢ(I)L토/㙯;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㫯(L토/ࢩ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ࢩ;->ⱸ()V

    return-void
.end method

.method public static 㬵(L토/ᆗ;L토/ᆗ;L토/ᘣ;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, L토/ᆗ;->ઠ()L토/㜪;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㜪;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, L토/ࢩ;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, L토/ᆗ;->ࢠ()L토/ᔗ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, L토/ᆗ;->ࢠ()L토/ᔗ;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, L토/ᔗ;->₼()Lcom/google/firebase/Timestamp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->ᡲ()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    return p0

    .line 79
    :cond_3
    invoke-virtual {p2}, L토/ᘣ;->ࢠ()L토/ሪ;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, L토/ሪ;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, L토/ᘣ;->₼()L토/ሪ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, L토/ሪ;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-virtual {p2}, L토/ᘣ;->ઠ()L토/ሪ;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, L토/ሪ;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    if-lez p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1
.end method


# virtual methods
.method public Ϟ(L토/ጭ;)L토/㙯;
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ጭ;->₼()L토/ᔗ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 6
    .line 7
    new-instance v2, L토/ᨄ;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, L토/ᨄ;-><init>(L토/ࢩ;L토/ጭ;L토/ᔗ;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Apply remote event"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, L토/㧄;->㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L토/㙯;

    .line 19
    .line 20
    return-object p1
.end method

.method public ܤ(L토/ছ;)L토/㓿;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ფ;->₼(L토/ছ;)L토/㓿;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ࢫ(L토/㝌;)L토/ᆗ;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᾯ;->㫯(L토/㝌;)L토/ᆗ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, L토/ᆗ;->㫯()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, L토/ࢩ$㕹;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, L토/ࢩ$㕹;-><init>(L토/ࢩ$ᾍ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 21
    .line 22
    new-instance v2, L토/દ;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, L토/દ;-><init>(L토/ࢩ;L토/ࢩ$㕹;L토/㝌;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Allocate target"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, L토/㧄;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, L토/ࢩ$㕹;->ࢠ:I

    .line 33
    .line 34
    iget-object v0, v0, L토/ࢩ$㕹;->㜁:L토/ᆗ;

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, L토/ࢩ;->targetIdByTarget:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final ࣂ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ࠏ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ࠏ;-><init>(L토/ࢩ;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start MutationQueue"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, L토/㧄;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ই(L토/ൺ;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, L토/ൺ;->ᡲ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, L토/ൺ;->ᡲ()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L토/ᨮ;

    .line 26
    .line 27
    invoke-virtual {v2}, L토/ᨮ;->㜁()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, L토/ൺ;->ࢠ()L토/㝽;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, L토/㝽;->ቌ()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L토/ȿ;

    .line 50
    .line 51
    invoke-virtual {v2}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public મ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᔝ;->ቌ()L토/㜪;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᅒ(L토/ᯁ;Z)L토/Ὠ;
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ᯁ;->㛊()L토/㝌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, L토/ࢩ;->ᢢ(L토/㝌;)L토/ᆗ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, L토/ᔗ;->NONE:L토/ᔗ;

    .line 10
    .line 11
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ᆗ;->ࢠ()L토/ᔗ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 22
    .line 23
    invoke-virtual {v0}, L토/ᆗ;->㫯()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, L토/ᾯ;->㜁(I)L토/ሪ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, L토/ࢩ;->queryEngine:L토/ヂ;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    invoke-virtual {v3, p1, v1, v0}, L토/ヂ;->ᡲ(L토/ᯁ;L토/ᔗ;L토/ሪ;)L토/㙯;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, L토/Ὠ;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, L토/Ὠ;-><init>(L토/㙯;L토/ሪ;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final synthetic ት()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->indexManager:L토/ණ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ණ;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ኁ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㧄;->Ⱎ()L토/ឆ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L토/ឆ;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ࢩ;->ᙲ()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, L토/ࢩ;->ࣂ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ᖎ(L토/㣵;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㧄;->ઠ(L토/㣵;)L토/ණ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, L토/ࢩ;->indexManager:L토/ණ;

    .line 8
    .line 9
    iget-object v1, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, L토/㧄;->ᡲ(L토/㣵;L토/ණ;)L토/ᔝ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 16
    .line 17
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L토/㧄;->ࢠ(L토/㣵;)L토/㑣;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L토/ࢩ;->documentOverlayCache:L토/㑣;

    .line 24
    .line 25
    new-instance v0, L토/ფ;

    .line 26
    .line 27
    iget-object v1, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 28
    .line 29
    iget-object v2, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 30
    .line 31
    iget-object v3, p0, L토/ࢩ;->indexManager:L토/ණ;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1, v3}, L토/ფ;-><init>(L토/₭;L토/ᔝ;L토/㑣;L토/ණ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 37
    .line 38
    iget-object p1, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 39
    .line 40
    iget-object v0, p0, L토/ࢩ;->indexManager:L토/ණ;

    .line 41
    .line 42
    invoke-interface {p1, v0}, L토/₭;->ࢠ(L토/ණ;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, L토/ࢩ;->queryEngine:L토/ヂ;

    .line 46
    .line 47
    iget-object v0, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 48
    .line 49
    iget-object v1, p0, L토/ࢩ;->indexManager:L토/ණ;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L토/ヂ;->Ⱎ(L토/ფ;L토/ණ;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic ᖢ(I)L토/㙯;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᔝ;->Ⱎ(I)L토/㝽;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 21
    .line 22
    invoke-interface {v1, v0}, L토/ᔝ;->㫯(L토/㝽;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 26
    .line 27
    invoke-interface {v1}, L토/ᔝ;->㜁()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, L토/ࢩ;->documentOverlayCache:L토/㑣;

    .line 31
    .line 32
    invoke-interface {v1, p1}, L토/㑣;->ࢠ(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 36
    .line 37
    invoke-virtual {v0}, L토/㝽;->ᡲ()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, L토/ფ;->ᾪ(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 45
    .line 46
    invoke-virtual {v0}, L토/㝽;->ᡲ()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, L토/ფ;->ઠ(Ljava/lang/Iterable;)L토/㙯;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final ᙲ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/Ⱳ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/Ⱳ;-><init>(L토/ࢩ;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start IndexManager"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, L토/㧄;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᢢ(L토/㝌;)L토/ᆗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->targetIdByTarget:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L토/ᆗ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L토/ᾯ;->㫯(L토/㝌;)L토/ᆗ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public ᦂ()L토/ණ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->indexManager:L토/ණ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ᶞ(L토/ࢩ$㕹;L토/㝌;)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ࢩ;->targetIdGenerator:L토/ᮒ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᮒ;->₼()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput v3, p1, L토/ࢩ$㕹;->ࢠ:I

    .line 8
    .line 9
    new-instance v0, L토/ᆗ;

    .line 10
    .line 11
    iget-object v1, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 12
    .line 13
    invoke-virtual {v1}, L토/㧄;->ቌ()L토/ᬧ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, L토/ᬧ;->㩮()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, L토/㘡;->LISTEN:L토/㘡;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v1 .. v6}, L토/ᆗ;-><init>(L토/㝌;IJL토/㘡;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, L토/ࢩ$㕹;->㜁:L토/ᆗ;

    .line 29
    .line 30
    iget-object p1, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L토/ᾯ;->ቌ(L토/ᆗ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic ṍ(L토/ൺ;)L토/㙯;
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ൺ;->ࢠ()L토/㝽;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ൺ;->Ⱎ()L토/㜪;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, L토/ᔝ;->ᡲ(L토/㝽;L토/㜪;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L토/ࢩ;->ᾪ(L토/ൺ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 18
    .line 19
    invoke-interface {v1}, L토/ᔝ;->㜁()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, L토/ࢩ;->documentOverlayCache:L토/㑣;

    .line 23
    .line 24
    invoke-virtual {p1}, L토/ൺ;->ࢠ()L토/㝽;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, L토/㝽;->ઠ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, L토/㑣;->ࢠ(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, L토/ࢩ;->ই(L토/ൺ;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, L토/ფ;->ᾪ(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 45
    .line 46
    invoke-virtual {v0}, L토/㝽;->ᡲ()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, L토/ფ;->ઠ(Ljava/lang/Iterable;)L토/㙯;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic Ṙ(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, L토/ᆗ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    const-string v0, "Tried to release nonexistent target: %s"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L토/ࢩ;->localViewReferences:L토/㙎;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L토/㙎;->㫯(I)L토/ሪ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L토/ছ;

    .line 50
    .line 51
    iget-object v3, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 52
    .line 53
    invoke-virtual {v3}, L토/㧄;->ቌ()L토/ᬧ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v1}, L토/ᬧ;->ᅒ(L토/ছ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 62
    .line 63
    invoke-virtual {v0}, L토/㧄;->ቌ()L토/ᬧ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, L토/ᬧ;->Ϟ(L토/ᆗ;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, L토/ࢩ;->targetIdByTarget:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2}, L토/ᆗ;->ቌ()L토/㝌;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Ụ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ࡺ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ࡺ;-><init>(L토/ࢩ;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Release target"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L토/㧄;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ὕ(Ljava/util/Map;)L토/ࢩ$ᐍ;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, L토/₭;->Ⱎ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, L토/ছ;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, L토/ᓙ;

    .line 59
    .line 60
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, L토/ᓙ;

    .line 65
    .line 66
    invoke-virtual {v6}, L토/ᓙ;->ઠ()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v8}, L토/ᓙ;->ઠ()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6}, L토/ᓙ;->ỏ()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, L토/ᔗ;->NONE:L토/ᔗ;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, L토/ᓙ;->getKey()L토/ছ;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v8}, L토/ᓙ;->㩮()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-gtz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, L토/ᓙ;->ቌ()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v8}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v9, 0x3

    .line 158
    new-array v9, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v7, v9, v1

    .line 161
    .line 162
    aput-object v8, v9, v0

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    aput-object v6, v9, v7

    .line 166
    .line 167
    const-string v6, "LocalStore"

    .line 168
    .line 169
    const-string v7, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 170
    .line 171
    invoke-static {v6, v7, v9}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    :goto_1
    sget-object v8, L토/ᔗ;->NONE:L토/ᔗ;

    .line 177
    .line 178
    invoke-virtual {v6}, L토/ᓙ;->㫯()L토/ᔗ;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v9}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    xor-int/2addr v8, v0

    .line 187
    new-array v9, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v10, "Cannot add a document when the remote version is zero"

    .line 190
    .line 191
    invoke-static {v8, v10, v9}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 195
    .line 196
    invoke-virtual {v6}, L토/ᓙ;->㫯()L토/ᔗ;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v8, v6, v9}, L토/₭;->ઠ(L토/ᓙ;L토/ᔗ;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 209
    .line 210
    invoke-interface {p1, v3}, L토/₭;->removeAll(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, L토/ࢩ$ᐍ;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p1, v2, v4, v0}, L토/ࢩ$ᐍ;-><init>(Ljava/util/Map;Ljava/util/Set;L토/ࢩ$ᾍ;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public ί(I)L토/㝽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᔝ;->₼(I)L토/㝽;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ᾪ(L토/ൺ;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ൺ;->ࢠ()L토/㝽;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㝽;->ᡲ()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L토/ছ;

    .line 24
    .line 25
    iget-object v3, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 26
    .line 27
    invoke-interface {v3, v2}, L토/₭;->㜁(L토/ছ;)L토/ᓙ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, L토/ൺ;->ઠ()L토/㙯;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, L토/㙯;->ỏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L토/ᔗ;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v6, v4}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, L토/ᓙ;->㬿()L토/ᔗ;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, L토/㝽;->ࢠ(L토/ᓙ;L토/ൺ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, L토/ᓙ;->㩮()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, L토/ࢩ;->remoteDocuments:L토/₭;

    .line 74
    .line 75
    invoke-virtual {p1}, L토/ൺ;->₼()L토/ᔗ;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, L토/₭;->ઠ(L토/ᓙ;L토/ᔗ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 84
    .line 85
    invoke-interface {p1, v0}, L토/ᔝ;->㫯(L토/㝽;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ⅴ()L토/ფ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ⱸ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᔝ;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ぢ(L토/ጭ;L토/ᔗ;)L토/㙯;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, L토/ጭ;->ઠ()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 8
    .line 9
    invoke-virtual {v3}, L토/㧄;->ቌ()L토/ᬧ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, L토/ᬧ;->㩮()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L토/ᘣ;

    .line 52
    .line 53
    iget-object v8, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, L토/ᆗ;

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v9, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 65
    .line 66
    invoke-virtual {v5}, L토/ᘣ;->ઠ()L토/ሪ;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v9, v10, v7}, L토/ᾯ;->ઠ(L토/ሪ;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 74
    .line 75
    invoke-virtual {v5}, L토/ᘣ;->ࢠ()L토/ሪ;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v9, v10, v7}, L토/ᾯ;->₼(L토/ሪ;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3, v4}, L토/ᆗ;->ࢫ(J)L토/ᆗ;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p1}, L토/ጭ;->ᡲ()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object v6, L토/㜪;->EMPTY:L토/㜪;

    .line 97
    .line 98
    sget-object v10, L토/ᔗ;->NONE:L토/ᔗ;

    .line 99
    .line 100
    invoke-virtual {v9, v6, v10}, L토/ᆗ;->㬿(L토/㜪;L토/ᔗ;)L토/ᆗ;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v10}, L토/ᆗ;->ᗖ(L토/ᔗ;)L토/ᆗ;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v5}, L토/ᘣ;->ᡲ()L토/㜪;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, L토/㜪;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, L토/ᘣ;->ᡲ()L토/㜪;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1}, L토/ጭ;->₼()L토/ᔗ;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v6, v10}, L토/ᆗ;->㬿(L토/㜪;L토/ᔗ;)L토/ᆗ;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_3
    :goto_1
    iget-object v6, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9, v5}, L토/ࢩ;->㬵(L토/ᆗ;L토/ᆗ;L토/ᘣ;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    iget-object v5, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 143
    .line 144
    invoke-interface {v5, v9}, L토/ᾯ;->Ⱎ(L토/ᆗ;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, L토/ጭ;->㜁()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, L토/ጭ;->ࢠ()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, L토/ছ;

    .line 175
    .line 176
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 183
    .line 184
    invoke-virtual {v5}, L토/㧄;->ቌ()L토/ᬧ;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5, v4}, L토/ᬧ;->ቌ(L토/ছ;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0, v2}, L토/ࢩ;->Ὕ(Ljava/util/Map;)L토/ࢩ$ᐍ;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, L토/ࢩ$ᐍ;->㜁(L토/ࢩ$ᐍ;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 201
    .line 202
    invoke-interface {v3}, L토/ᾯ;->ࢠ()L토/ᔗ;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, L토/ᔗ;->NONE:L토/ᔗ;

    .line 207
    .line 208
    invoke-virtual {p2, v4}, L토/ᔗ;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2, v3}, L토/ᔗ;->㜁(L토/ᔗ;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ltz v4, :cond_7

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/4 v4, 0x0

    .line 223
    :goto_3
    const-string v5, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    new-array v6, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p2, v6, v0

    .line 229
    .line 230
    aput-object v3, v6, v1

    .line 231
    .line 232
    invoke-static {v4, v5, v6}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 236
    .line 237
    invoke-interface {v0, p2}, L토/ᾯ;->ᡲ(L토/ᔗ;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p2, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 241
    .line 242
    invoke-static {p1}, L토/ࢩ$ᐍ;->ࢠ(L토/ࢩ$ᐍ;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, v2, p1}, L토/ფ;->ᗖ(Ljava/util/Map;Ljava/util/Set;)L토/㙯;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public ㄸ(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ᐰ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ᐰ;-><init>(L토/ࢩ;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "notifyLocalViewChanges"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L토/㧄;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public 㐩(I)L토/㙯;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ふ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ふ;-><init>(L토/ࢩ;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Reject batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L토/㧄;->㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/㙯;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic 㔟(L토/ማ;)L토/ማ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ማ;->Ⱎ(Landroid/util/SparseArray;)L토/ማ$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㛊(L토/㣵;)L토/㙯;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᔝ;->ỏ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, L토/ࢩ;->ᖎ(L토/㣵;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/ࢩ;->ᙲ()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, L토/ࢩ;->ࣂ()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 17
    .line 18
    invoke-interface {p1}, L토/ᔝ;->ỏ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, L토/ছ;->Ⱎ()L토/ሪ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L토/㝽;

    .line 70
    .line 71
    invoke-virtual {v2}, L토/㝽;->ቌ()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L토/ȿ;

    .line 90
    .line 91
    invoke-virtual {v3}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, L토/ࢩ;->localDocuments:L토/ფ;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, L토/ფ;->ઠ(Ljava/lang/Iterable;)L토/㙯;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public 㜅(L토/㜪;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ᙞ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ᙞ;-><init>(L토/ࢩ;L토/㜪;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Set stream token"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L토/㧄;->ࢫ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic 㥭(L토/㜪;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->mutationQueue:L토/ᔝ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᔝ;->ࢠ(L토/㜪;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic 㦱(Ljava/util/List;)V
    .locals 8

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
    check-cast v2, L토/ᘝ;

    .line 18
    .line 19
    invoke-virtual {v2}, L토/ᘝ;->ઠ()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, L토/ࢩ;->localViewReferences:L토/㙎;

    .line 24
    .line 25
    invoke-virtual {v2}, L토/ᘝ;->ࢠ()L토/ሪ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5, v3}, L토/㙎;->ࢠ(L토/ሪ;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, L토/ᘝ;->₼()L토/ሪ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, L토/ሪ;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, L토/ছ;

    .line 51
    .line 52
    iget-object v7, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 53
    .line 54
    invoke-virtual {v7}, L토/㧄;->ቌ()L토/ᬧ;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v6}, L토/ᬧ;->ᅒ(L토/ছ;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, L토/ࢩ;->localViewReferences:L토/㙎;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, L토/㙎;->ቌ(L토/ሪ;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, L토/ᘝ;->ᡲ()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L토/ᆗ;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v6, v0

    .line 93
    .line 94
    const-string v5, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, L토/ᆗ;->Ⱎ()L토/ᔗ;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, L토/ᆗ;->ᗖ(L토/ᔗ;)L토/ᆗ;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, L토/ࢩ;->queryDataByTarget:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v4, v3}, L토/ࢩ;->㬵(L토/ᆗ;L토/ᆗ;L토/ᘣ;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 120
    .line 121
    invoke-interface {v2, v4}, L토/ᾯ;->Ⱎ(L토/ᆗ;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public 㨝()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢩ;->targetCache:L토/ᾯ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᾯ;->ࢠ()L토/ᔗ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㩮(L토/ማ;)L토/ማ$ᐍ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ₘ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ₘ;-><init>(L토/ࢩ;L토/ማ;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Collect garbage"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L토/㧄;->㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/ማ$ᐍ;

    .line 15
    .line 16
    return-object p1
.end method

.method public 㬿(L토/ൺ;)L토/㙯;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢩ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ᎇ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ᎇ;-><init>(L토/ࢩ;L토/ൺ;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Acknowledge batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L토/㧄;->㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/㙯;

    .line 15
    .line 16
    return-object p1
.end method
