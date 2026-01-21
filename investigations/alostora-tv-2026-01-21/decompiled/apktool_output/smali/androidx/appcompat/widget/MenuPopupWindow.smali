.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements L토/ⷕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;,
        Landroidx/appcompat/widget/MenuPopupWindow$ᾍ;,
        Landroidx/appcompat/widget/MenuPopupWindow$㕹;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuPopupWindow"

.field private static sSetTouchModalMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mHoverListener:L토/ⷕ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ҳ(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->ᡲ:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ᡲ:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$㕹;->㜁(Landroid/widget/PopupWindow;Z)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ࣂ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ᡲ:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$ᾍ;->㜁(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Ꮥ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ᡲ:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$ᾍ;->ࢠ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ᶙ(L토/ⷕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:L토/ⷕ;

    .line 2
    .line 3
    return-void
.end method

.method public Ⱎ(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:L토/ⷕ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, L토/ⷕ;->Ⱎ(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㜁(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:L토/ⷕ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, L토/ⷕ;->㜁(Landroidx/appcompat/view/menu/ຽ;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㨝(Landroid/content/Context;Z)L토/ᢐ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(L토/ⷕ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
