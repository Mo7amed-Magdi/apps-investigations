.class public L토/ሚ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Έ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ሚ;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ሚ;


# direct methods
.method public constructor <init>(L토/ሚ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሚ$ᾍ;->㜁:L토/ሚ;

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
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሚ$ᾍ;->㜁:L토/ሚ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ሚ;->ጙ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L토/ሚ$ᾍ;->㜁:L토/ሚ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ሚ;->Ẍ:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ሚ$ᾍ;->㜁:L토/ሚ;

    .line 19
    .line 20
    iget-object v0, v0, L토/ሚ;->ⶢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v1, "yyyy-MM-dd"

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, L토/ሚ$ᾍ;->㜁:L토/ሚ;

    .line 36
    .line 37
    iget-object v2, v1, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, L토/ሚ;->ᅍ:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, L토/ሚ$ᾍ;->㜁:L토/ሚ;

    .line 50
    .line 51
    iget-object v1, v0, L토/ሚ;->ᅍ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, L토/ሚ;->ख(L토/ሚ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
