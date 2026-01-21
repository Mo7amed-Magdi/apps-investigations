.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Constraints"


# instance fields
.field public 㜁:Landroidx/constraintlayout/widget/㕹;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->₼()V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->₼()V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->㜁()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->ࢠ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/㕹;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->㜁:Landroidx/constraintlayout/widget/㕹;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/㕹;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/㕹;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->㜁:Landroidx/constraintlayout/widget/㕹;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->㜁:Landroidx/constraintlayout/widget/㕹;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/㕹;->ᦂ(Landroidx/constraintlayout/widget/Constraints;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->㜁:Landroidx/constraintlayout/widget/㕹;

    .line 18
    .line 19
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public ࢠ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ₼()V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
