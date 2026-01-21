.class public L토/މ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/މ;->㘒()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/މ;


# direct methods
.method public constructor <init>(L토/މ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/މ$ຽ;->㜁:L토/މ;

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
    .locals 3

    .line 1
    iget-object v0, p0, L토/މ$ຽ;->㜁:L토/މ;

    .line 2
    .line 3
    invoke-static {v0}, L토/މ;->㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L토/މ$ຽ;->㜁:L토/މ;

    .line 10
    .line 11
    invoke-static {v0}, L토/މ;->㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, L토/މ$ຽ;->㜁:L토/މ;

    .line 20
    .line 21
    invoke-static {v1}, L토/މ;->ᡡ(L토/މ;)L토/ᚹ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, L토/ᚹ;->₼()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, L토/މ$ຽ;->㜁:L토/މ;

    .line 34
    .line 35
    invoke-static {v1}, L토/މ;->㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, L토/މ$ຽ;->㜁:L토/މ;

    .line 46
    .line 47
    invoke-static {v0}, L토/މ;->㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, L토/މ$ຽ;->㜁:L토/މ;

    .line 56
    .line 57
    invoke-static {v0}, L토/މ;->㙍(L토/މ;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0xbb8

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
