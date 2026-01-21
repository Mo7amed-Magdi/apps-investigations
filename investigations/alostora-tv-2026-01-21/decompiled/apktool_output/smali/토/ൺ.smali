.class public final L토/ൺ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batch:L토/㝽;

.field private final commitVersion:L토/ᔗ;

.field private final docVersions:L토/㙯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f;"
        }
    .end annotation
.end field

.field private final mutationResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1a2e;",
            ">;"
        }
    .end annotation
.end field

.field private final streamToken:L토/㜪;


# direct methods
.method public constructor <init>(L토/㝽;L토/ᔗ;Ljava/util/List;L토/㜪;L토/㙯;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ൺ;->batch:L토/㝽;

    .line 5
    .line 6
    iput-object p2, p0, L토/ൺ;->commitVersion:L토/ᔗ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ൺ;->mutationResults:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, L토/ൺ;->streamToken:L토/㜪;

    .line 11
    .line 12
    iput-object p5, p0, L토/ൺ;->docVersions:L토/㙯;

    .line 13
    .line 14
    return-void
.end method

.method public static 㜁(L토/㝽;L토/ᔗ;Ljava/util/List;L토/㜪;)L토/ൺ;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, L토/㝽;->ቌ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, L토/㝽;->ቌ()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v5, v3

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v2, "Mutations sent %d must equal results received %d"

    .line 48
    .line 49
    invoke-static {v1, v2, v5}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, L토/㨸;->ࢠ()L토/㙯;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, L토/㝽;->ቌ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v3, v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L토/ᨮ;

    .line 72
    .line 73
    invoke-virtual {v1}, L토/ᨮ;->ࢠ()L토/ᔗ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, L토/ȿ;

    .line 82
    .line 83
    invoke-virtual {v4}, L토/ȿ;->Ⱎ()L토/ছ;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v9, v4, v1}, L토/㙯;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)L토/㙯;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/2addr v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, L토/ൺ;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move-object v5, p0

    .line 97
    move-object v6, p1

    .line 98
    move-object v7, p2

    .line 99
    move-object v8, p3

    .line 100
    invoke-direct/range {v4 .. v9}, L토/ൺ;-><init>(L토/㝽;L토/ᔗ;Ljava/util/List;L토/㜪;L토/㙯;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public ࢠ()L토/㝽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ൺ;->batch:L토/㝽;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()L토/㙯;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ൺ;->docVersions:L토/㙯;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ൺ;->mutationResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ൺ;->commitVersion:L토/ᔗ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ൺ;->streamToken:L토/㜪;

    .line 2
    .line 3
    return-object v0
.end method
