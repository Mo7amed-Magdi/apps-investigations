.class public L토/㜼$ᐍ;
.super Landroidx/recyclerview/widget/RecyclerView$㞅;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㞅;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$㞅;->ࢠ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->㜅()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ᡲ()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->㨱()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 23
    .line 24
    invoke-static {v0}, L토/㜼;->㙍(L토/㜼;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 31
    .line 32
    invoke-static {v0}, L토/㜼;->ᡡ(L토/㜼;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    if-lt p1, p3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 42
    .line 43
    iget-object p1, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 50
    .line 51
    iget-object p2, p2, L토/㜼;->ф:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge p1, p2, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 60
    .line 61
    iget-object p2, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p1, p0, L토/㜼$ᐍ;->㜁:L토/㜼;

    .line 76
    .line 77
    iget-object p2, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p1, p2}, L토/㜼;->㞮(L토/㜼;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
