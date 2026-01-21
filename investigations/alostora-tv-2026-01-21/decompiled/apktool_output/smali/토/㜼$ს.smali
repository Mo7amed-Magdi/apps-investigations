.class public L토/㜼$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    iput-object p1, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 16
    .line 17
    invoke-static {p1}, L토/㜼;->㙍(L토/㜼;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 24
    .line 25
    invoke-static {p1}, L토/㜼;->ᡡ(L토/㜼;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 32
    .line 33
    iget-object p1, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 40
    .line 41
    iget-object p2, p2, L토/㜼;->ф:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 50
    .line 51
    iget-object p2, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p1, p0, L토/㜼$ს;->㜁:L토/㜼;

    .line 66
    .line 67
    iget-object p2, p1, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1, p2}, L토/㜼;->㞮(L토/㜼;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
