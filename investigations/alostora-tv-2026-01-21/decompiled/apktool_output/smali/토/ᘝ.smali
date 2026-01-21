.class public final L토/ᘝ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final added:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final fromCache:Z

.field private final removed:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field private final targetId:I


# direct methods
.method public constructor <init>(IZL토/ሪ;L토/ሪ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ᘝ;->targetId:I

    .line 5
    .line 6
    iput-boolean p2, p0, L토/ᘝ;->fromCache:Z

    .line 7
    .line 8
    iput-object p3, p0, L토/ᘝ;->added:L토/ሪ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᘝ;->removed:L토/ሪ;

    .line 11
    .line 12
    return-void
.end method

.method public static 㜁(IL토/ވ;)L토/ᘝ;
    .locals 6

    .line 1
    new-instance v0, L토/ሪ;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, L토/ছ;->㜁()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, L토/ሪ;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, L토/ছ;->㜁()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, L토/ވ;->ઠ()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L토/㐠;

    .line 48
    .line 49
    sget-object v4, L토/ᘝ$ᾍ;->㜁:[I

    .line 50
    .line 51
    invoke-virtual {v3}, L토/㐠;->₼()L토/㐠$ᾍ;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, L토/㐠;->ࢠ()L토/㓿;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, L토/㓿;->getKey()L토/ছ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, L토/㐠;->ࢠ()L토/㓿;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, L토/㓿;->getKey()L토/ছ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, L토/ሪ;->ᗖ(Ljava/lang/Object;)L토/ሪ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, L토/ᘝ;

    .line 95
    .line 96
    invoke-virtual {p1}, L토/ވ;->㬿()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v2, p0, p1, v0, v1}, L토/ᘝ;-><init>(IZL토/ሪ;L토/ሪ;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method


# virtual methods
.method public ࢠ()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘝ;->added:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᘝ;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᘝ;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘝ;->removed:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method
