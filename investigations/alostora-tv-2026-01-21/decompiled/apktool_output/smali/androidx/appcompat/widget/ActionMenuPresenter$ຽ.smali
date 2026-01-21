.class public Landroidx/appcompat/widget/ActionMenuPresenter$ຽ;
.super Landroidx/appcompat/view/menu/ỉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0ebd"
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ຽ;->㜁:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    sget v5, L토/ᗷ;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ỉ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ỉ;->㫯(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->㬿:Landroidx/appcompat/widget/ActionMenuPresenter$ב;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ỉ;->ᗖ(Landroidx/appcompat/view/menu/ᅹ$ᾍ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ᡲ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ຽ;->㜁:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ⅴ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ຽ;->㜁:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ί(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ຽ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ຽ;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ຽ;->㜁:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->㫯:Landroidx/appcompat/widget/ActionMenuPresenter$ຽ;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/ỉ;->ᡲ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
