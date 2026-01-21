.class public Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/〸$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1179"
.end annotation


# instance fields
.field private mWrapped:L토/〸$ᾍ;

.field public final synthetic 㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;L토/〸$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->mWrapped:L토/〸$ᾍ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(L토/〸;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->mWrapped:L토/〸$ᾍ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/〸$ᾍ;->ࢠ(L토/〸;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ઠ(L토/〸;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->mWrapped:L토/〸$ᾍ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/〸$ᾍ;->ઠ(L토/〸;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(L토/〸;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->mWrapped:L토/〸$ᾍ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/〸$ᾍ;->₼(L토/〸;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ᗖ:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ઠ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->㬿:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ỏ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ڋ()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ỏ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, L토/Х;->ᡲ(Landroid/view/View;)L토/ಸ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, L토/ಸ;->ࢠ(F)L토/ಸ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ࢫ:L토/ಸ;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ࢫ:L토/ಸ;

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ$ᾍ;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ$ᾍ;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, L토/ಸ;->㫯(L토/㢣;)L토/ಸ;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ᡲ:L토/㝚;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->㫯:L토/〸;

    .line 68
    .line 69
    invoke-interface {v0, p1}, L토/㝚;->ই(L토/〸;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->㫯:L토/〸;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Ϟ:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, L토/Х;->ᅘ(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->㣠()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public 㜁(L토/〸;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->㜁:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Ϟ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, L토/Х;->ᅘ(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ᅹ;->mWrapped:L토/〸$ᾍ;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, L토/〸$ᾍ;->㜁(L토/〸;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
