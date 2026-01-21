.class public L토/ಕ;
.super Landroidx/appcompat/view/menu/ຽ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ຽ;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ຽ;->㜁(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/ᅛ;

    .line 6
    .line 7
    new-instance p2, L토/ኜ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ຽ;->ᢢ()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p2, p3, p0, p1}, L토/ኜ;-><init>(Landroid/content/Context;L토/ಕ;Landroidx/appcompat/view/menu/ᅛ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ᅛ;->㛊(Landroidx/appcompat/view/menu/㢏;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
