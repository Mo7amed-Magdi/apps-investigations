.class public L토/㥪;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᬧ;
.implements L토/ࢷ;


# instance fields
.field private currentSequenceNumber:J

.field private final garbageCollector:L토/ማ;

.field private inMemoryPins:L토/㙎;

.field private listenSequence:L토/ᗱ;

.field private final persistence:L토/㟔;


# direct methods
.method public constructor <init>(L토/㟔;L토/ማ$㕹;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, L토/㥪;->currentSequenceNumber:J

    .line 7
    .line 8
    iput-object p1, p0, L토/㥪;->persistence:L토/㟔;

    .line 9
    .line 10
    new-instance p1, L토/ማ;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, L토/ማ;-><init>(L토/ࢷ;L토/ማ$㕹;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/㥪;->garbageCollector:L토/ማ;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ই(L토/㥪;[ILjava/util/List;[L토/ᶣ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/㥪;->ᢢ([ILjava/util/List;[L토/ᶣ;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᦂ(L토/㕊;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㥪;->ⅴ(L토/㕊;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ί(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ⅴ(L토/㕊;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, L토/㕊;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private 㛊(L토/ছ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, L토/㟔$ს;->Ⱎ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public static synthetic 㨝(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㥪;->ί(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϟ(L토/ᆗ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㥪;->㩮()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, L토/ᆗ;->ࢫ(J)L토/ᆗ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/㟔;->ṍ()L토/Ⴗ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, L토/Ⴗ;->Ⱎ(L토/ᆗ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ࢠ()J
    .locals 4

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㟔;->ṍ()L토/Ⴗ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/Ⴗ;->ই()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, L토/㥪;->persistence:L토/㟔;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, L토/ㄧ;

    .line 20
    .line 21
    invoke-direct {v3}, L토/ㄧ;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public ࢫ()V
    .locals 6

    .line 1
    iget-wide v0, p0, L토/㥪;->currentSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L토/㥪;->listenSequence:L토/ᗱ;

    .line 21
    .line 22
    invoke-virtual {v0}, L토/ᗱ;->㜁()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, L토/㥪;->currentSequenceNumber:J

    .line 27
    .line 28
    return-void
.end method

.method public ઠ(L토/㙎;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㥪;->inMemoryPins:L토/㙎;

    .line 2
    .line 3
    return-void
.end method

.method public final મ(L토/ছ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥪;->inMemoryPins:L토/㙎;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙎;->₼(L토/ছ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, L토/㥪;->㛊(L토/ছ;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public ᅒ(L토/ছ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㥪;->ᶞ(L토/ছ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ቌ(L토/ছ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㥪;->ᶞ(L토/ছ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᖎ(L토/ছ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ᗖ()V
    .locals 6

    .line 1
    iget-wide v0, p0, L토/㥪;->currentSequenceNumber:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v3, p0, L토/㥪;->currentSequenceNumber:J

    .line 21
    .line 22
    return-void
.end method

.method public ᡲ(L토/㕊;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㟔;->ṍ()L토/Ⴗ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L토/Ⴗ;->ᅒ(L토/㕊;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ᢢ([ILjava/util/List;[L토/ᶣ;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4}, L토/㒌;->ࢠ(Ljava/lang/String;)L토/ᶣ;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, L토/㥪;->મ(L토/ছ;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, p1, v0

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, L토/㥪;->ᖎ(L토/ছ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    aput-object p4, p3, v0

    .line 33
    .line 34
    return-void
.end method

.method public final ᶞ(L토/ছ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 10
    .line 11
    invoke-virtual {p0}, L토/㥪;->㩮()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v1, v2, p1

    .line 27
    .line 28
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ṍ(J)V
    .locals 1

    .line 1
    new-instance v0, L토/ᗱ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, L토/ᗱ;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, L토/㥪;->listenSequence:L토/ᗱ;

    .line 7
    .line 8
    return-void
.end method

.method public ỏ(L토/ছ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㥪;->ᶞ(L토/ছ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᾪ(L토/ছ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㥪;->ᶞ(L토/ছ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ₼(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㟔;->ṍ()L토/Ⴗ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, L토/Ⴗ;->ᖎ(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Ⱎ(J)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array v3, v0, [L토/ᶣ;

    .line 10
    .line 11
    sget-object v4, L토/ᶣ;->EMPTY:L토/ᶣ;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, L토/㥪;->persistence:L토/㟔;

    .line 17
    .line 18
    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 19
    .line 20
    invoke-virtual {v4, v6}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aget-object v7, v3, v5

    .line 29
    .line 30
    invoke-static {v7}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x64

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x3

    .line 41
    new-array v10, v10, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v10, v5

    .line 44
    .line 45
    aput-object v7, v10, v0

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v9, v10, v6

    .line 49
    .line 50
    invoke-virtual {v4, v10}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, L토/㑩;

    .line 55
    .line 56
    invoke-direct {v6, p0, v1, v2, v3}, L토/㑩;-><init>(L토/㥪;[ILjava/util/List;[L토/ᶣ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v8, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, L토/㥪;->persistence:L토/㟔;

    .line 67
    .line 68
    invoke-virtual {p1}, L토/㟔;->㫯()L토/₭;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v2}, L토/₭;->removeAll(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    aget p1, v1, v5

    .line 76
    .line 77
    return p1
.end method

.method public 㜁()J
    .locals 2

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㟔;->ί()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public 㩮()J
    .locals 6

    .line 1
    iget-wide v0, p0, L토/㥪;->currentSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, L토/㥪;->currentSequenceNumber:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public 㫯(L토/㕊;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㥪;->persistence:L토/㟔;

    .line 2
    .line 3
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, L토/Ț;

    .line 10
    .line 11
    invoke-direct {v1, p1}, L토/Ț;-><init>(L토/㕊;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public 㬿()L토/ማ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㥪;->garbageCollector:L토/ማ;

    .line 2
    .line 3
    return-object v0
.end method
