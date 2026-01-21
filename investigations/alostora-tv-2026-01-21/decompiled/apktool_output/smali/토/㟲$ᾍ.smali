.class public L토/㟲$ᾍ;
.super L토/㠽;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㟲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private final mInner:Landroid/view/ActionProvider;

.field private mListener:L토/㠽$㕹;

.field public final synthetic 㜁:L토/㟲;


# direct methods
.method public constructor <init>(L토/㟲;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㟲$ᾍ;->㜁:L토/㟲;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/㠽;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic 㬿(L토/㟲$ᾍ;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mListener:L토/㠽$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L토/㠽$㕹;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ࢠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, L토/㟲$ᾍ;->㜁:L토/㟲;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, L토/㑪;->ઠ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ỏ(L토/㠽$㕹;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/㟲$ᾍ;->mListener:L토/㠽$㕹;

    .line 2
    .line 3
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ₼(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟲$ᾍ;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
