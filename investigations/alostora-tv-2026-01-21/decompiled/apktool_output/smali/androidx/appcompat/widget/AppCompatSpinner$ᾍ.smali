.class public Landroidx/appcompat/widget/AppCompatSpinner$ᾍ;
.super L토/㥮;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/appcompat/widget/AppCompatSpinner$ב;

.field public final synthetic ₼:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$ב;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᾍ;->₼:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᾍ;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner$ב;

    .line 4
    .line 5
    invoke-direct {p0, p2}, L토/㥮;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ㄱ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᾍ;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner$ב;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᾍ;->₼:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$ᅛ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$ᅛ;->₼()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᾍ;->₼:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->ࢠ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
