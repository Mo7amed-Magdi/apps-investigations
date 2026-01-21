.class public L토/㖯$ב$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯$ב;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖯$ב;


# direct methods
.method public constructor <init>(L토/㖯$ב;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 2
    .line 3
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 4
    .line 5
    iget v1, v0, L토/㖯;->ᄹ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, L토/㖯;->ℾ:L토/Ἆ;

    .line 11
    .line 12
    invoke-static {v0}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, L토/Ἆ;->ṍ(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 20
    .line 21
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 22
    .line 23
    invoke-static {v0}, L토/㖯;->ख(L토/㖯;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 28
    .line 29
    iget-object v1, v1, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 30
    .line 31
    iget-object v1, v1, L토/㖯;->ⶢ:Landroid/view/animation/LayoutAnimationController;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, L토/㡯;

    .line 38
    .line 39
    iget-object v2, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 40
    .line 41
    iget-object v2, v2, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ࢫ()L토/ㄍ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 48
    .line 49
    iget-object v3, v3, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 50
    .line 51
    invoke-static {v3}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 56
    .line 57
    iget-object v4, v4, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 58
    .line 59
    iget v4, v4, L토/㖯;->ᄹ:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v2, v3, v4}, L토/㡯;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, L토/㖯;->㙍(L토/㖯;L토/㡯;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 72
    .line 73
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 74
    .line 75
    invoke-static {v0}, L토/㖯;->㣦(L토/㖯;)Landroid/widget/GridView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 80
    .line 81
    iget-object v1, v1, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 82
    .line 83
    invoke-static {v1}, L토/㖯;->㐬(L토/㖯;)L토/㡯;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 91
    .line 92
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 93
    .line 94
    invoke-static {v0}, L토/㖯;->㣦(L토/㖯;)Landroid/widget/GridView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 99
    .line 100
    iget-object v1, v1, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 101
    .line 102
    iget-object v1, v1, L토/㖯;->གྷ:Landroid/view/animation/LayoutAnimationController;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 108
    .line 109
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 110
    .line 111
    iget-object v0, v0, L토/㖯;->ᅍ:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, L토/㖯$ב$㕹;->㜁:L토/㖯$ב;

    .line 119
    .line 120
    iget-object v0, v0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 121
    .line 122
    iget-object v0, v0, L토/㖯;->ڪ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    return-void
.end method
