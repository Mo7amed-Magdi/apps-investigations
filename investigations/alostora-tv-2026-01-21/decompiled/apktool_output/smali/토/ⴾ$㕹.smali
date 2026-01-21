.class public L토/ⴾ$㕹;
.super Landroidx/recyclerview/widget/RecyclerView$㗉;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⴾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public ই:Landroid/widget/TextView;

.field public મ:Landroid/widget/TextView;

.field public ᅒ:Landroid/widget/TextView;

.field public ᦂ:Landroid/widget/TextView;

.field public 㨝:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(L토/ⴾ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㗉;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, L토/ᇺ;->cid:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, L토/ⴾ$㕹;->ᅒ:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, L토/ᇺ;->cat:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, L토/ⴾ$㕹;->ই:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, L토/ᇺ;->category_name:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, L토/ⴾ$㕹;->ᦂ:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, L토/ᇺ;->adp:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, L토/ⴾ$㕹;->મ:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, L토/ᇺ;->cat_img:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method
