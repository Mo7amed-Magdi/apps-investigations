.class public Landroidx/appcompat/app/ຽ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$ᅛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ຽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0ebd"
.end annotation


# instance fields
.field public final synthetic 㜁:Landroidx/appcompat/app/ຽ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ຽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ຽ$ຽ;->㜁:Landroidx/appcompat/app/ຽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ຽ$ຽ;->㜁:Landroidx/appcompat/app/ຽ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/ຽ;->㜁:L토/ڌ;

    .line 8
    .line 9
    invoke-interface {v0}, L토/ڌ;->㜁()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public 㜁(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/ຽ$ຽ;->㜁:Landroidx/appcompat/app/ຽ;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/ຽ;->ઠ:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/ຽ;->㜁:L토/ڌ;

    .line 10
    .line 11
    invoke-interface {p1}, L토/ڌ;->setMenuPrepared()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/ຽ$ຽ;->㜁:Landroidx/appcompat/app/ຽ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/appcompat/app/ຽ;->ઠ:Z

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
