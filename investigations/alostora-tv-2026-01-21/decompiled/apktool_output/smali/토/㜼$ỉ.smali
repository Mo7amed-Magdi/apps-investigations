.class public L토/㜼$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$ྈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼;->㤐(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㜼;


# direct methods
.method public constructor <init>(L토/㜼;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼$ỉ;->㜁:L토/㜼;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㜼$ỉ;->㜁:L토/㜼;

    .line 2
    .line 3
    invoke-static {v0}, L토/㜼;->㕈(L토/㜼;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ⴾ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ⴾ;->getFilter()Landroid/widget/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget-object v0, p0, L토/㜼$ỉ;->㜁:L토/㜼;

    .line 22
    .line 23
    invoke-static {v0}, L토/㜼;->ख(L토/㜼;)Landroid/widget/GridView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/ȯ;

    .line 32
    .line 33
    invoke-virtual {v0}, L토/ȯ;->getFilter()Landroid/widget/Filter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public 㜁(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, L토/㜼$ỉ;->㜁:L토/㜼;

    .line 2
    .line 3
    invoke-static {v0}, L토/㜼;->㕈(L토/㜼;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L토/ⴾ;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/ⴾ;->getFilter()Landroid/widget/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget-object v0, p0, L토/㜼$ỉ;->㜁:L토/㜼;

    .line 22
    .line 23
    invoke-static {v0}, L토/㜼;->ख(L토/㜼;)Landroid/widget/GridView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L토/ȯ;

    .line 32
    .line 33
    invoke-virtual {v0}, L토/ȯ;->getFilter()Landroid/widget/Filter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
