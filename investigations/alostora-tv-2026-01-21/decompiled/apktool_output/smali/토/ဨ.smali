.class public L토/ဨ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ဨ$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsTxtLookupTask"


# instance fields
.field private final callback:L토/ဨ$ᾍ;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/services/MyWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ဨ;->callback:L토/ဨ$ᾍ;

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
    invoke-virtual {p0, p1}, L토/ဨ;->㜁([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, L토/ဨ;->ࢠ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ࢠ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ဨ;->callback:L토/ဨ$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L토/ဨ$ᾍ;->㜁(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs 㜁([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, L토/ἁ;

    .line 12
    .line 13
    const-string v4, "8.8.8.8"

    .line 14
    .line 15
    invoke-direct {v3, v4}, L토/ἁ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-static {p1}, L토/ࢾ;->ᾪ(Ljava/lang/String;)L토/ࢾ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {p1, v0, v4}, L토/ᕷ;->મ(L토/ࢾ;II)L토/ᕷ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, L토/В;->Ϟ(L토/ᕷ;)L토/В;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, L토/ᴶ;

    .line 55
    .line 56
    const/16 v6, 0x200

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v5 .. v10}, L토/ᴶ;-><init>(IIIILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-virtual {p1, v0, v5}, L토/В;->㜁(L토/ᕷ;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, L토/ᧂ;->ᡲ(L토/В;)L토/В;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v4}, L토/В;->ỏ(I)[L토/ᕷ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, L토/В;->₼()L토/ຨ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, L토/ຨ;->ỏ()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    array-length p1, v0

    .line 91
    :goto_0
    if-ge v1, p1, :cond_2

    .line 92
    .line 93
    aget-object v3, v0, v1

    .line 94
    .line 95
    instance-of v4, v3, L토/ⱆ;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    check-cast v3, L토/ⱆ;

    .line 100
    .line 101
    invoke-virtual {v3}, L토/ⱆ;->Ὕ()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :cond_2
    const-string p1, ""

    .line 129
    .line 130
    invoke-static {p1, v2}, L토/ᚳ;->㜁(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
