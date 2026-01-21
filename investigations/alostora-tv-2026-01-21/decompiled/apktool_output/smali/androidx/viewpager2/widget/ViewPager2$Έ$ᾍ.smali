.class public Landroidx/viewpager2/widget/ViewPager2$Έ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ࣆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$Έ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/viewpager2/widget/ViewPager2$Έ;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$Έ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$Έ$ᾍ;->㜁:Landroidx/viewpager2/widget/ViewPager2$Έ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(Landroid/view/View;L토/ࣆ$ᾍ;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$Έ$ᾍ;->㜁:Landroidx/viewpager2/widget/ViewPager2$Έ;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$Έ;->ί(I)V

    .line 12
    .line 13
    .line 14
    return v0
.end method
