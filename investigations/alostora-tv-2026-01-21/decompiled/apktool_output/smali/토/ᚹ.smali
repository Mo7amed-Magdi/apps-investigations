.class public L토/ᚹ;
.super Landroidx/recyclerview/widget/RecyclerView$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᚹ$ᐍ;,
        L토/ᚹ$㕹;
    }
.end annotation


# instance fields
.field private clickListener:L토/ᚹ$㕹;

.field private context:Landroid/content/Context;

.field private sliderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0640;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᚹ;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L토/ᚹ;->sliderItems:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ⅴ(L토/ᚹ;L토/ـ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᚹ;->ί(L토/ـ;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ࢫ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᚹ;->㛊(Landroid/view/ViewGroup;I)L토/ᚹ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᖎ(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᚹ;->sliderItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V
    .locals 0

    .line 1
    check-cast p1, L토/ᚹ$ᐍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ᚹ;->ᢢ(L토/ᚹ$ᐍ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᢢ(L토/ᚹ$ᐍ;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᚹ;->sliderItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L토/ـ;

    .line 8
    .line 9
    iget-object v0, p0, L토/ᚹ;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, L토/ـ;->₼()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/ը;

    .line 32
    .line 33
    new-instance v1, L토/ᚹ$ᾍ;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, L토/ᚹ$ᾍ;-><init>(L토/ᚹ;L토/ᚹ$ᐍ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, L토/ը;->ڷ(L토/ˀ;)L토/ը;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, L토/ᚹ$ᐍ;->ᅒ:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, L토/ᰝ;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, L토/ᰝ;-><init>(L토/ᚹ;L토/ـ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public ṍ(L토/ᚹ$㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᚹ;->clickListener:L토/ᚹ$㕹;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ί(L토/ـ;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, L토/ᚹ;->clickListener:L토/ᚹ$㕹;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, L토/ᚹ$㕹;->㜁(L토/ـ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᚹ;->sliderItems:Ljava/util/List;

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

.method public 㛊(Landroid/view/ViewGroup;I)L토/ᚹ$ᐍ;
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
    sget v0, L토/㢃;->item_slider:I

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
    new-instance p2, L토/ᚹ$ᐍ;

    .line 17
    .line 18
    invoke-direct {p2, p1}, L토/ᚹ$ᐍ;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
