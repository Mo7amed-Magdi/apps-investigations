.class public L토/Ἆ$ᾍ;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ἆ;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/Ἆ;


# direct methods
.method public constructor <init>(L토/Ἆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ἆ$ᾍ;->㜁:L토/Ἆ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L토/Ἆ$ᾍ;->㜁:L토/Ἆ;

    .line 12
    .line 13
    sget-object v0, L토/Ἆ;->㜁:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, L토/Ἆ;->ί(L토/Ἆ;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, L토/Ἆ;->㜁:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L토/㝭;

    .line 41
    .line 42
    invoke-virtual {v2}, L토/㝭;->₼()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, L토/Ἆ$ᾍ;->㜁:L토/Ἆ;

    .line 65
    .line 66
    invoke-static {p1, v0}, L토/Ἆ;->ί(L토/Ἆ;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, L토/Ἆ$ᾍ;->㜁:L토/Ἆ;

    .line 75
    .line 76
    invoke-static {v0}, L토/Ἆ;->ⅴ(L토/Ἆ;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/Ἆ$ᾍ;->㜁:L토/Ἆ;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, L토/Ἆ;->ᢢ(L토/Ἆ;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L토/Ἆ$ᾍ;->㜁:L토/Ἆ;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
