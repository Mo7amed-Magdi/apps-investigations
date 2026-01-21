.class public L토/ቿ;
.super Landroidx/recyclerview/widget/RecyclerView$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ቿ$ᾍ;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1288;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ቿ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/ቿ;->list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢫ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ቿ;->ί(Landroid/view/ViewGroup;I)L토/ቿ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V
    .locals 0

    .line 1
    check-cast p1, L토/ቿ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ቿ;->ⅴ(L토/ቿ$ᾍ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᢢ(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ቿ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ί(Landroid/view/ViewGroup;I)L토/ቿ$ᾍ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, L토/㢃;->adp7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, L토/ቿ$ᾍ;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, L토/ቿ$ᾍ;-><init>(L토/ቿ;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ቿ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ⅴ(L토/ቿ$ᾍ;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ቿ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L토/ኈ;

    .line 8
    .line 9
    iget-object v0, p1, L토/ቿ$ᾍ;->ᅒ:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, L토/ኈ;->₼()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, L토/ቿ$ᾍ;->ᦂ:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, L토/ኈ;->ࢠ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, L토/ቿ;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, L토/ը;

    .line 68
    .line 69
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L토/ը;

    .line 74
    .line 75
    invoke-virtual {p2}, L토/Ϳ;->₼()L토/Ϳ;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L토/ը;

    .line 80
    .line 81
    sget v0, L토/㓽;->ic_tv:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, L토/ը;

    .line 88
    .line 89
    iget-object p1, p1, L토/ቿ$ᾍ;->ই:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
