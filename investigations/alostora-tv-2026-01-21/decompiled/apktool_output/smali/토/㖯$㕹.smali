.class public L토/㖯$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Έ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㖯;


# direct methods
.method public constructor <init>(L토/㖯;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$㕹;->㜁:L토/㖯;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㖯$㕹;->㜁:L토/㖯;

    .line 2
    .line 3
    iget-object v0, v0, L토/㖯;->ᅍ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L토/㖯$㕹;->㜁:L토/㖯;

    .line 10
    .line 11
    iget-object v0, v0, L토/㖯;->ф:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/㖯$㕹;->㜁:L토/㖯;

    .line 19
    .line 20
    iget-object v0, v0, L토/㖯;->ڪ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, L토/㖯$㕹;->㜁:L토/㖯;

    .line 27
    .line 28
    invoke-static {v0}, L토/㖯;->㕈(L토/㖯;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
