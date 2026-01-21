.class public L토/ቿ$ᾍ;
.super Landroidx/recyclerview/widget/RecyclerView$㗉;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field public ই:Landroid/widget/ImageView;

.field public ᅒ:Landroid/widget/TextView;

.field public ᦂ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(L토/ቿ;Landroid/view/View;)V
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
    iput-object p1, p0, L토/ቿ$ᾍ;->ᅒ:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, L토/ᇺ;->category_name:I

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
    iput-object p1, p0, L토/ቿ$ᾍ;->ᦂ:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, L토/ᇺ;->cat_img:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, L토/ቿ$ᾍ;->ই:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method
