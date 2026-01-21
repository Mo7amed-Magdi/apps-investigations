.class public Landroidx/appcompat/widget/Toolbar$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ຽ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->ࢫ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ᐍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Landroidx/appcompat/view/menu/ຽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ᐍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->㜁:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->ㄸ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ᐍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ᡲ:L토/ቀ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L토/ቀ;->ᡲ(Landroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ᐍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ቌ:Landroidx/appcompat/view/menu/ຽ$ᾍ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ຽ$ᾍ;->ࢠ(Landroidx/appcompat/view/menu/ຽ;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public 㜁(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ᐍ;->㜁:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ቌ:Landroidx/appcompat/view/menu/ຽ$ᾍ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ຽ$ᾍ;->㜁(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
