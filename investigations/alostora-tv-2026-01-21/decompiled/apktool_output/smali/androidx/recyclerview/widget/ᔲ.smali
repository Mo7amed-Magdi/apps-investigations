.class public Landroidx/recyclerview/widget/ᔲ;
.super L토/〩;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ᔲ$ᾍ;
    }
.end annotation


# instance fields
.field private final mItemDelegate:Landroidx/recyclerview/widget/ᔲ$ᾍ;

.field public final 㜁:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/〩;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ᔲ;->ᾪ()L토/〩;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->mItemDelegate:Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ᔲ$ᾍ;-><init>(Landroidx/recyclerview/widget/ᔲ;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->mItemDelegate:Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public ቌ(Landroid/view/View;L토/Ԕ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, L토/〩;->ቌ(Landroid/view/View;L토/Ԕ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ᔲ;->㩮()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ஶ(L토/Ԕ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ᗖ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/〩;->ᗖ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ᔲ;->㩮()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/ᔲ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Ḇ(ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public ᾪ()L토/〩;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᔲ;->mItemDelegate:Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, L토/〩;->Ⱎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ᔲ;->㩮()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->Კ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public 㩮()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᔲ;->㜁:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ᅘ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
