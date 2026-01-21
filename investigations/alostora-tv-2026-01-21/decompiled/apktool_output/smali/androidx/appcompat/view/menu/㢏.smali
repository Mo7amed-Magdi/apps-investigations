.class public Landroidx/appcompat/view/menu/㢏;
.super Landroidx/appcompat/view/menu/ຽ;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroidx/appcompat/view/menu/ᅛ;

.field private mParentMenu:Landroidx/appcompat/view/menu/ຽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ຽ;Landroidx/appcompat/view/menu/ᅛ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ຽ;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/㢏;->mItem:Landroidx/appcompat/view/menu/ᅛ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mItem:Landroidx/appcompat/view/menu/ᅛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ຽ;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ຽ;->ᬞ(I)Landroidx/appcompat/view/menu/ຽ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ຽ;->ⶢ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/ຽ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ຽ;->ᅍ(I)Landroidx/appcompat/view/menu/ຽ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ຽ;->ф(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/ຽ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ຽ;->ጙ(Landroid/view/View;)Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mItem:Landroidx/appcompat/view/menu/ᅛ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ᅛ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mItem:Landroidx/appcompat/view/menu/ᅛ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ᅛ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ຽ;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ϟ(Landroidx/appcompat/view/menu/ᅛ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ຽ;->Ϟ(Landroidx/appcompat/view/menu/ᅛ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ឧ(Landroidx/appcompat/view/menu/ຽ$ᾍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ຽ;->ឧ(Landroidx/appcompat/view/menu/ຽ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ṙ()Landroidx/appcompat/view/menu/ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ຽ;->Ṙ()Landroidx/appcompat/view/menu/ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ὕ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ຽ;->Ὕ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ί()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mItem:Landroidx/appcompat/view/menu/ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᅛ;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/view/menu/ຽ;->ί()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public Ⱎ(Landroidx/appcompat/view/menu/ᅛ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ຽ;->Ⱎ(Landroidx/appcompat/view/menu/ᅛ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ⱸ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ຽ;->ⱸ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ㄸ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ຽ;->ㄸ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㡑()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ຽ;->㫯(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/㢏;->mParentMenu:Landroidx/appcompat/view/menu/ຽ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/ຽ;->㫯(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
