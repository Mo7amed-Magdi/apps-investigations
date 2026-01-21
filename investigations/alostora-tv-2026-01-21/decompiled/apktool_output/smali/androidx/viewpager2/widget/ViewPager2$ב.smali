.class public Landroidx/viewpager2/widget/ViewPager2$ב;
.super Landroidx/viewpager2/widget/ViewPager2$ຽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u05d1"
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ב;->ࢠ:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$ຽ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ࢠ(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ב;->ࢠ:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->ᡲ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ᗖ(L토/Ԕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ב;->ࢠ:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->ᡲ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, L토/Ԕ$ᾍ;->ACTION_SCROLL_BACKWARD:L토/Ԕ$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L토/Ԕ;->Ẍ(L토/Ԕ$ᾍ;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, L토/Ԕ$ᾍ;->ACTION_SCROLL_FORWARD:L토/Ԕ$ᾍ;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, L토/Ԕ;->Ẍ(L토/Ԕ$ᾍ;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, L토/Ԕ;->Ჯ(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ᾪ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ב;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public 㬿(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$ב;->ࢠ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
