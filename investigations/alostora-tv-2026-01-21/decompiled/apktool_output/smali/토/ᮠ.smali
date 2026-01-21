.class public L토/ᮠ;
.super L토/ᳬ;
.source "SourceFile"


# instance fields
.field private final algCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L토/ᳬ;-><init>(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid option code, must be one of DAU, DHU, N3U"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L토/ᮠ;->algCodes:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, L토/ᮠ;-><init>(I)V

    if-eqz p2, :cond_0

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 6
    iget-object v2, p0, L토/ᮠ;->algCodes:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ઠ(L토/Ս;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᮠ;->algCodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L토/ᮠ;->algCodes:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/Ս;->ᗖ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᳬ;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, L토/㞡;

    .line 15
    .line 16
    invoke-direct {v0}, L토/㞡;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Unknown option code"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, L토/ズ;

    .line 29
    .line 30
    invoke-direct {v0}, L토/ズ;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, L토/ᶞ;

    .line 35
    .line 36
    invoke-direct {v0}, L토/ᶞ;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, L토/ᮠ;->algCodes:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, L토/ㅀ;->㜁(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, L토/ⴠ;->㜁(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, ", "

    .line 60
    .line 61
    invoke-static {v2}, L토/ࡗ;->㜁(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, L토/ך;->㜁(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public Ⱎ(L토/ߖ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᮠ;->algCodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, L토/Უ;

    .line 7
    .line 8
    invoke-direct {v1, p1}, L토/Უ;-><init>(L토/ߖ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, L토/㔬;->㜁(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
