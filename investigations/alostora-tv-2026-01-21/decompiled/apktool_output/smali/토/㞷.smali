.class public L토/㞷;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private callback:L토/ⴙ;

.field private error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(L토/ⴙ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㞷;->callback:L토/ⴙ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㞷;->㜁([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㞷;->ࢠ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ࢠ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞷;->error:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L토/㞷;->callback:L토/ⴙ;

    .line 6
    .line 7
    invoke-interface {p1, v0}, L토/ⴙ;->㜁(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, L토/㞷;->callback:L토/ⴙ;

    .line 18
    .line 19
    invoke-interface {p1}, L토/ⴙ;->₼()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, L토/㞷;->callback:L토/ⴙ;

    .line 24
    .line 25
    invoke-interface {v0, p1}, L토/ⴙ;->ࢠ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public varargs 㜁([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, L토/㗑;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p1, v3}, L토/㗑;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, L토/ἁ;

    .line 17
    .line 18
    invoke-static {}, L토/ᝥ;->㜁()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p1, v3}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, L토/㗑;->ᦂ(L토/ᧂ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, L토/㗑;->㩮()[L토/ᕷ;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_1
    array-length v3, p1

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    :goto_0
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget-object v4, p1, v2

    .line 43
    .line 44
    instance-of v5, v4, L토/ⱆ;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v4, L토/ⱆ;

    .line 49
    .line 50
    invoke-virtual {v4}, L토/ⱆ;->Ὕ()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1, v0}, L토/ᚳ;->㜁(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v1

    .line 85
    :goto_2
    iput-object p1, p0, L토/㞷;->error:Ljava/lang/Exception;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method
