.class public L토/ᥓ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᥓ$ᾍ;
    }
.end annotation


# static fields
.field private static final INITIAL_BACKFILL_DELAY_MS:J

.field private static final LOG_TAG:Ljava/lang/String; = "IndexBackfiller"

.field private static final MAX_DOCUMENTS_TO_PROCESS:I = 0x32

.field private static final REGULAR_BACKFILL_DELAY_MS:J


# instance fields
.field private final indexManagerOfCurrentUser:L토/ᚂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1682;"
        }
    .end annotation
.end field

.field private final localDocumentsViewOfCurrentUser:L토/ᚂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1682;"
        }
    .end annotation
.end field

.field private maxDocumentsToProcess:I

.field private final persistence:L토/㧄;

.field private final scheduler:L토/ᥓ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L토/ᥓ;->INITIAL_BACKFILL_DELAY_MS:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, L토/ᥓ;->REGULAR_BACKFILL_DELAY_MS:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(L토/㧄;L토/ࡢ;L토/ࢩ;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, L토/ẅ;

    invoke-direct {v0, p3}, L토/ẅ;-><init>(L토/ࢩ;)V

    .line 2
    new-instance v1, L토/Ⅰ;

    invoke-direct {v1, p3}, L토/Ⅰ;-><init>(L토/ࢩ;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, L토/ᥓ;-><init>(L토/㧄;L토/ࡢ;L토/ᚂ;L토/ᚂ;)V

    return-void
.end method

.method public constructor <init>(L토/㧄;L토/ࡢ;L토/ᚂ;L토/ᚂ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, L토/ᥓ;->maxDocumentsToProcess:I

    .line 6
    iput-object p1, p0, L토/ᥓ;->persistence:L토/㧄;

    .line 7
    new-instance p1, L토/ᥓ$ᾍ;

    invoke-direct {p1, p0, p2}, L토/ᥓ$ᾍ;-><init>(L토/ᥓ;L토/ࡢ;)V

    iput-object p1, p0, L토/ᥓ;->scheduler:L토/ᥓ$ᾍ;

    .line 8
    iput-object p3, p0, L토/ᥓ;->indexManagerOfCurrentUser:L토/ᚂ;

    .line 9
    iput-object p4, p0, L토/ᥓ;->localDocumentsViewOfCurrentUser:L토/ᚂ;

    return-void
.end method

.method public static synthetic ࢠ()J
    .locals 2

    .line 1
    sget-wide v0, L토/ᥓ;->INITIAL_BACKFILL_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ₼()J
    .locals 2

    .line 1
    sget-wide v0, L토/ᥓ;->REGULAR_BACKFILL_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic 㜁(L토/ᥓ;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᥓ;->ቌ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ઠ()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᥓ;->persistence:L토/㧄;

    .line 2
    .line 3
    new-instance v1, L토/ㆆ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ㆆ;-><init>(L토/ᥓ;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Backfill Indexes"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, L토/㧄;->㬿(Ljava/lang/String;L토/㞜;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic ቌ()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᥓ;->ỏ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ᡲ(L토/ᇬ$ᾍ;L토/ᇢ;)L토/ᇬ$ᾍ;
    .locals 4

    .line 1
    invoke-virtual {p2}, L토/ᇢ;->₼()L토/㙯;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㙯;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L토/㓿;

    .line 27
    .line 28
    invoke-static {v2}, L토/ᇬ$ᾍ;->ቌ(L토/㓿;)L토/ᇬ$ᾍ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, L토/ᇬ$ᾍ;->₼(L토/ᇬ$ᾍ;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, L토/ᇬ$ᾍ;->ᗖ()L토/ᔗ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, L토/ᇬ$ᾍ;->㫯()L토/ছ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, L토/ᇢ;->ࢠ()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, L토/ᇬ$ᾍ;->ỏ()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v1, p1}, L토/ᇬ$ᾍ;->ᡲ(L토/ᔗ;L토/ছ;I)L토/ᇬ$ᾍ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final ỏ()I
    .locals 7

    .line 1
    iget-object v0, p0, L토/ᥓ;->indexManagerOfCurrentUser:L토/ᚂ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᚂ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ණ;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, L토/ᥓ;->maxDocumentsToProcess:I

    .line 15
    .line 16
    :goto_0
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, L토/ණ;->ᗖ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "Processing collection: %s"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    const-string v6, "IndexBackfiller"

    .line 40
    .line 41
    invoke-static {v6, v4, v5}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, L토/ᥓ;->㫯(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v2, v4

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget v0, p0, L토/ᥓ;->maxDocumentsToProcess:I

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public Ⱎ()L토/ᥓ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᥓ;->scheduler:L토/ᥓ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, L토/ᥓ;->indexManagerOfCurrentUser:L토/ᚂ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᚂ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ණ;

    .line 8
    .line 9
    iget-object v1, p0, L토/ᥓ;->localDocumentsViewOfCurrentUser:L토/ᚂ;

    .line 10
    .line 11
    invoke-interface {v1}, L토/ᚂ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L토/ფ;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L토/ණ;->ቌ(Ljava/lang/String;)L토/ᇬ$ᾍ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, p2}, L토/ფ;->㬿(Ljava/lang/String;L토/ᇬ$ᾍ;I)L토/ᇢ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, L토/ᇢ;->₼()L토/㙯;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, L토/ණ;->₼(L토/㙯;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, L토/ᥓ;->ᡲ(L토/ᇬ$ᾍ;L토/ᇢ;)L토/ᇬ$ᾍ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Updating offset: %s"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const-string v4, "IndexBackfiller"

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, L토/ණ;->ỏ(Ljava/lang/String;L토/ᇬ$ᾍ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, L토/ᇢ;->₼()L토/㙯;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, L토/㙯;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
