.class public final Landroidx/appcompat/app/ຽ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ຽ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ຽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u10e1"
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/appcompat/app/ຽ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ຽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ຽ$ს;->㜁:Landroidx/appcompat/app/ຽ;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ຽ$ს;->㜁:Landroidx/appcompat/app/ຽ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ຽ;->㜁:L토/ڌ;

    .line 4
    .line 5
    invoke-interface {v0}, L토/ڌ;->ࢠ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/ຽ$ს;->㜁:Landroidx/appcompat/app/ຽ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/ຽ;->ࢠ:Landroid/view/Window$Callback;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ຽ$ს;->㜁:Landroidx/appcompat/app/ຽ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/ຽ;->ࢠ:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/ຽ$ს;->㜁:Landroidx/appcompat/app/ຽ;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/app/ຽ;->ࢠ:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public 㜁(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
