.class public final L토/ඍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final controllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u3628;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ඍ;->controllers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(L토/ࢋ;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, L토/ᶠ;

    invoke-virtual {p1}, L토/ࢋ;->㜁()L토/㖴;

    move-result-object v1

    invoke-direct {v0, v1}, L토/ᶠ;-><init>(L토/㖴;)V

    .line 3
    new-instance v1, L토/㞭;

    invoke-virtual {p1}, L토/ࢋ;->ࢠ()L토/ձ;

    move-result-object v2

    invoke-direct {v1, v2}, L토/㞭;-><init>(L토/ձ;)V

    .line 4
    new-instance v2, L토/ᖋ;

    invoke-virtual {p1}, L토/ࢋ;->ᡲ()L토/㖴;

    move-result-object v3

    invoke-direct {v2, v3}, L토/ᖋ;-><init>(L토/㖴;)V

    .line 5
    new-instance v3, L토/㣅;

    invoke-virtual {p1}, L토/ࢋ;->ઠ()L토/㖴;

    move-result-object v4

    invoke-direct {v3, v4}, L토/㣅;-><init>(L토/㖴;)V

    .line 6
    new-instance v4, L토/ㄲ;

    invoke-virtual {p1}, L토/ࢋ;->ઠ()L토/㖴;

    move-result-object v5

    invoke-direct {v4, v5}, L토/ㄲ;-><init>(L토/㖴;)V

    .line 7
    new-instance v5, L토/㛂;

    invoke-virtual {p1}, L토/ࢋ;->ઠ()L토/㖴;

    move-result-object v6

    invoke-direct {v5, v6}, L토/㛂;-><init>(L토/㖴;)V

    .line 8
    new-instance v6, L토/㣽;

    invoke-virtual {p1}, L토/ࢋ;->ઠ()L토/㖴;

    move-result-object v7

    invoke-direct {v6, v7}, L토/㣽;-><init>(L토/㖴;)V

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    invoke-virtual {p1}, L토/ࢋ;->₼()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, L토/ℛ;->㜁(Landroid/content/Context;)L토/㘃;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v7, 0x8

    .line 10
    new-array v7, v7, [L토/㘨;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 11
    invoke-static {v7}, L토/ࡰ;->Ϟ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, L토/ඍ;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ࢠ(L토/ᆄ;)L토/உ;
    .locals 4

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ඍ;->controllers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, L토/㘨;

    .line 29
    .line 30
    invoke-interface {v3, p1}, L토/㘨;->₼(L토/ᆄ;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, L토/ሞ;->㨝(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L토/㘨;

    .line 66
    .line 67
    iget-object v3, p1, L토/ᆄ;->constraints:L토/Ψ;

    .line 68
    .line 69
    invoke-interface {v2, v3}, L토/㘨;->ࢠ(L토/Ψ;)L토/உ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, L토/ሟ;->ҳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [L토/உ;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [L토/உ;

    .line 89
    .line 90
    new-instance v0, L토/ඍ$㕹;

    .line 91
    .line 92
    invoke-direct {v0, p1}, L토/ඍ$㕹;-><init>([L토/உ;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, L토/ろ;->ቌ(L토/உ;)L토/உ;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final 㜁(L토/ᆄ;)Z
    .locals 13

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ඍ;->controllers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v1

    .line 28
    check-cast v2, L토/㘨;

    .line 29
    .line 30
    invoke-interface {v2, p1}, L토/㘨;->㜁(L토/ᆄ;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, L토/ℛ;->₼()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Work "

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, L토/ᆄ;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " constrained by "

    .line 70
    .line 71
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v7, L토/ඍ$ᾍ;->INSTANCE:L토/ඍ$ᾍ;

    .line 75
    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v10

    .line 85
    invoke-static/range {v1 .. v9}, L토/ሟ;->Ὕ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;L토/ᇂ;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v11, p1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method
