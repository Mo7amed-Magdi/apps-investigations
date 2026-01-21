.class public L토/ឥ$ᾍ;
.super Landroidx/recyclerview/widget/RecyclerView$㗉;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ឥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field public ই:Landroid/widget/TextView;

.field public મ:Landroid/widget/ImageView;

.field public ᅒ:Landroid/widget/TextView;

.field public ᖎ:Landroid/widget/TextView;

.field public ᢢ:Landroid/widget/TextView;

.field public ᦂ:Landroid/widget/TextView;

.field public ṍ:Landroid/widget/ImageView;

.field public ί:Landroid/widget/TextView;

.field public ⅴ:Landroid/widget/TextView;

.field public 㛊:Landroid/widget/TextView;

.field public 㨝:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(L토/ឥ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㗉;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, L토/ᇺ;->id:I

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
    iput-object p1, p0, L토/ឥ$ᾍ;->ᅒ:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, L토/ᇺ;->time:I

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
    iput-object p1, p0, L토/ឥ$ᾍ;->ᦂ:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, L토/ᇺ;->status:I

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
    iput-object p1, p0, L토/ឥ$ᾍ;->ই:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, L토/ᇺ;->team1_logo:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, L토/ឥ$ᾍ;->㨝:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, L토/ᇺ;->team2_logo:I

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
    iput-object p1, p0, L토/ឥ$ᾍ;->મ:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p1, L토/ᇺ;->team1_name:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, L토/ឥ$ᾍ;->ⅴ:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, L토/ᇺ;->team2_name:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, L토/ឥ$ᾍ;->ί:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p1, L토/ᇺ;->team1_result:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, L토/ឥ$ᾍ;->ᢢ:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, L토/ᇺ;->team2_result:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, L토/ឥ$ᾍ;->㛊:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p1, L토/ᇺ;->champion_name:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, L토/ឥ$ᾍ;->ᖎ:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, L토/ᇺ;->champion_logo:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, L토/ឥ$ᾍ;->ṍ:Landroid/widget/ImageView;

    .line 113
    .line 114
    return-void
.end method
