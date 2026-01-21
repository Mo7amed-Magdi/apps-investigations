.class public final L토/ⳡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᔝ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⳡ$ᾍ;
    }
.end annotation


# static fields
.field private static final BLOB_MAX_INLINE_LENGTH:I = 0xf4240


# instance fields
.field private final db:L토/㟔;

.field private final indexManager:L토/ණ;

.field private lastStreamToken:L토/㜪;

.field private nextBatchId:I

.field private final serializer:L토/㚠;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/㟔;L토/㚠;L토/㣵;L토/ණ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⳡ;->db:L토/㟔;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⳡ;->serializer:L토/㚠;

    .line 7
    .line 8
    invoke-virtual {p3}, L토/㣵;->ࢠ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, L토/㣵;->㜁()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, L토/ች;->EMPTY_STREAM_TOKEN:L토/㜪;

    .line 24
    .line 25
    iput-object p1, p0, L토/ⳡ;->lastStreamToken:L토/㜪;

    .line 26
    .line 27
    iput-object p4, p0, L토/ⳡ;->indexManager:L토/ණ;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Ϟ(L토/ⳡ;ILandroid/database/Cursor;)L토/㝽;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ⳡ;->ᶞ(ILandroid/database/Cursor;)L토/㝽;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ࢫ(L토/ⳡ;Landroid/database/Cursor;)L토/㝽;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ⳡ;->㛊(Landroid/database/Cursor;)L토/㝽;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ই(L토/㝽;L토/㝽;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ⳡ;->ᢢ(L토/㝽;L토/㝽;)I

    move-result p0

    return p0
.end method

.method public static synthetic ᅒ(L토/ⳡ;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ⳡ;->ί(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᖎ(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ᗖ(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ⳡ;->ᖎ(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᢢ(L토/㝽;L토/㝽;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㝽;->ઠ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, L토/ᓚ;->㬿(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic ᦂ(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ⳡ;->ぢ(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ᾪ(L토/ⳡ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ⳡ;->ṍ(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic ぢ(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L토/㒌;->ࢠ(Ljava/lang/String;)L토/ᶣ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic 㩮(L토/ⳡ;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ⳡ;->ⅴ(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic 㬿(L토/ⳡ;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ⳡ;->㔟(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L토/ⳡ;->㦱()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ⳡ;->db:L토/㟔;

    .line 5
    .line 6
    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, L토/ࢱ;

    .line 25
    .line 26
    invoke-direct {v1, p0}, L토/ࢱ;-><init>(L토/ⳡ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, L토/㟔$ს;->₼(L토/㕊;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, L토/ⳡ;->ᖢ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public ࢠ(L토/㜪;)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㜪;

    .line 6
    .line 7
    iput-object p1, p0, L토/ⳡ;->lastStreamToken:L토/㜪;

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ⳡ;->ᖢ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ઠ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/ছ;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, L토/㟔$㕹;

    .line 36
    .line 37
    iget-object v2, p0, L토/ⳡ;->db:L토/㟔;

    .line 38
    .line 39
    const v1, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 61
    .line 62
    const-string v3, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, L토/㟔$㕹;-><init>(L토/㟔;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, L토/㟔$㕹;->ઠ()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, L토/㟔$㕹;->ᡲ()L토/㟔$ს;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, L토/㚚;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2, v1}, L토/㚚;-><init>(L토/ⳡ;Ljava/util/Set;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, L토/㟔$㕹;->₼()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le p1, v0, :cond_2

    .line 102
    .line 103
    new-instance p1, L토/ⳃ;

    .line 104
    .line 105
    invoke-direct {p1}, L토/ⳃ;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v1
.end method

.method public મ()Z
    .locals 4

    .line 1
    iget-object v0, p0, L토/ⳡ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L토/㟔$ს;->Ⱎ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public ቌ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⳡ;->lastStreamToken:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᖢ()V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ⳡ;->db:L토/㟔;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, L토/ⳡ;->lastStreamToken:L토/㜪;

    .line 11
    .line 12
    invoke-virtual {v3}, L토/㜪;->ⱸ()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, L토/㟔;->ⅴ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ᡲ(L토/㝽;L토/㜪;)V
    .locals 0

    .line 1
    invoke-static {p2}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㜪;

    .line 6
    .line 7
    iput-object p1, p0, L토/ⳡ;->lastStreamToken:L토/㜪;

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ⳡ;->ᖢ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic ᶞ(ILandroid/database/Cursor;)L토/㝽;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, L토/ⳡ;->㨝(I[B)L토/㝽;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic ṍ(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget v0, p0, L토/ⳡ;->nextBatchId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, L토/ⳡ;->nextBatchId:I

    .line 13
    .line 14
    return-void
.end method

.method public ỏ()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ⳡ;->db:L토/㟔;

    .line 7
    .line 8
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    invoke-virtual {v1, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, L토/ɻ;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, L토/ɻ;-><init>(L토/ⳡ;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final synthetic ί(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, L토/ⳡ;->㨝(I[B)L토/㝽;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public ₼(I)L토/㝽;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, L토/ⳡ;->db:L토/㟔;

    .line 4
    .line 5
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v4, v0

    .line 34
    .line 35
    invoke-virtual {v1, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, L토/џ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, L토/џ;-><init>(L토/ⳡ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L토/㝽;

    .line 49
    .line 50
    return-object p1
.end method

.method public final synthetic ⅴ(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, v0, p2}, L토/ⳡ;->㨝(I[B)L토/㝽;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Ⱎ(I)L토/㝽;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ⳡ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, L토/ᝏ;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, L토/ᝏ;-><init>(L토/ⳡ;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, L토/㟔$ს;->ઠ(L토/ᒒ;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L토/㝽;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic 㔟(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L토/㜪;->ই([B)L토/㜪;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L토/ⳡ;->lastStreamToken:L토/㜪;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic 㛊(Landroid/database/Cursor;)L토/㝽;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, L토/ⳡ;->㨝(I[B)L토/㝽;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public 㜁()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, L토/ⳡ;->મ()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, L토/ⳡ;->db:L토/㟔;

    .line 16
    .line 17
    const-string v4, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, L토/㙣;

    .line 34
    .line 35
    invoke-direct {v4, v2}, L토/㙣;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final 㦱()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, L토/ⳡ;->db:L토/㟔;

    .line 8
    .line 9
    const-string v3, "SELECT uid FROM mutation_queues"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, L토/ⶻ;

    .line 16
    .line 17
    invoke-direct {v3, v1}, L토/ⶻ;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, L토/ⳡ;->nextBatchId:I

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, L토/ⳡ;->db:L토/㟔;

    .line 43
    .line 44
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v5, v2

    .line 53
    .line 54
    invoke-virtual {v4, v5}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, L토/㟿;

    .line 59
    .line 60
    invoke-direct {v4, p0}, L토/㟿;-><init>(L토/ⳡ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, L토/㟔$ს;->ᡲ(L토/㕊;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v1, p0, L토/ⳡ;->nextBatchId:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, L토/ⳡ;->nextBatchId:I

    .line 71
    .line 72
    return-void
.end method

.method public final 㨝(I[B)L토/㝽;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    array-length v2, p2

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L토/ⳡ;->serializer:L토/㚠;

    .line 10
    .line 11
    invoke-static {p2}, L토/ተ;->ㄦ([B)L토/ተ;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, L토/㚠;->ᡲ(L토/ተ;)L토/㝽;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, L토/ⳡ$ᾍ;

    .line 23
    .line 24
    invoke-direct {v2, p2}, L토/ⳡ$ᾍ;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, L토/ⳡ$ᾍ;->ࢠ(L토/ⳡ$ᾍ;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, L토/ⳡ$ᾍ;->ઠ()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int p2, p2, v3

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iget-object v4, p0, L토/ⳡ;->db:L토/㟔;

    .line 41
    .line 42
    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, L토/㟔;->㦱(Ljava/lang/String;)L토/㟔$ს;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x4

    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v8, v0

    .line 66
    .line 67
    aput-object v5, v8, v1

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    aput-object v6, v8, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    aput-object v7, v8, p2

    .line 74
    .line 75
    invoke-virtual {v4, v8}, L토/㟔$ს;->ࢠ([Ljava/lang/Object;)L토/㟔$ს;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, L토/㟔$ს;->₼(L토/㕊;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, L토/ⳡ$ᾍ;->ᡲ()L토/㜪;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, L토/ⳡ;->serializer:L토/㚠;

    .line 88
    .line 89
    invoke-static {p1}, L토/ተ;->㥙(L토/㜪;)L토/ተ;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, L토/㚠;->ᡲ(L토/ተ;)L토/㝽;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch L토/ծ; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :goto_1
    const-string p2, "MutationBatch failed to parse: %s"

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v1, v0

    .line 103
    .line 104
    invoke-static {p2, v1}, L토/ᴭ;->㜁(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public 㫯(L토/㝽;)V
    .locals 11

    .line 1
    iget-object v0, p0, L토/ⳡ;->db:L토/㟔;

    .line 2
    .line 3
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㟔;->㔟(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ⳡ;->db:L토/㟔;

    .line 10
    .line 11
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L토/㟔;->㔟(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, L토/ⳡ;->db:L토/㟔;

    .line 22
    .line 23
    iget-object v4, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v4, v7, v8

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v5, v7, v4

    .line 37
    .line 38
    invoke-virtual {v3, v0, v7}, L토/㟔;->મ(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, L토/㝽;->ઠ()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v7, v8

    .line 60
    .line 61
    aput-object v5, v7, v4

    .line 62
    .line 63
    const-string v3, "Mutation batch (%s, %d) did not exist"

    .line 64
    .line 65
    invoke-static {v0, v3, v7}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, L토/㝽;->ቌ()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L토/ȿ;

    .line 87
    .line 88
    invoke-virtual {v0}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, L토/ছ;->Ϟ()L토/ᶣ;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, L토/㒌;->₼(L토/㝯;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, p0, L토/ⳡ;->db:L토/㟔;

    .line 101
    .line 102
    iget-object v7, p0, L토/ⳡ;->uid:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x3

    .line 109
    new-array v10, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v10, v8

    .line 112
    .line 113
    aput-object v3, v10, v4

    .line 114
    .line 115
    aput-object v9, v10, v6

    .line 116
    .line 117
    invoke-virtual {v5, v1, v10}, L토/㟔;->મ(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, L토/ⳡ;->db:L토/㟔;

    .line 121
    .line 122
    invoke-virtual {v3}, L토/㟔;->ᖎ()L토/㥪;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, L토/㥪;->ỏ(L토/ছ;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method
