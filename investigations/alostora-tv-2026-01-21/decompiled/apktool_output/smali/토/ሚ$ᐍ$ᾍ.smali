.class public L토/ሚ$ᐍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሚ$ᐍ;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ሚ$ᐍ;


# direct methods
.method public constructor <init>(L토/ሚ$ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

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
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ሚ;->㤕(L토/ሚ;)L토/ឥ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 10
    .line 11
    iget-object v1, v1, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 12
    .line 13
    invoke-static {v1}, L토/ሚ;->ⷑ(L토/ሚ;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, L토/ឥ;->ᢢ(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 21
    .line 22
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 23
    .line 24
    invoke-static {v0}, L토/ሚ;->㐬(L토/ሚ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 29
    .line 30
    iget-object v1, v1, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 31
    .line 32
    iget-object v1, v1, L토/ሚ;->ф:Landroid/view/animation/LayoutAnimationController;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 38
    .line 39
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 40
    .line 41
    iget-object v0, v0, L토/ሚ;->ጙ:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 49
    .line 50
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 51
    .line 52
    iget-object v0, v0, L토/ሚ;->Ẍ:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, L토/ሚ$ᐍ$ᾍ;->㜁:L토/ሚ$ᐍ;

    .line 58
    .line 59
    iget-object v0, v0, L토/ሚ$ᐍ;->ࢠ:L토/ሚ;

    .line 60
    .line 61
    iget-object v0, v0, L토/ሚ;->ⶢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
