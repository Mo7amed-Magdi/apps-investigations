.class public Landroidx/appcompat/widget/AppCompatSpinner$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$ᅛ;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u10e1"
.end annotation


# instance fields
.field private mListAdapter:Landroid/widget/ListAdapter;

.field private mPrompt:Ljava/lang/CharSequence;

.field public final synthetic ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

.field public 㜁:Landroidx/appcompat/app/㕹;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->㜁:Landroidx/appcompat/app/㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/Ғ;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->㜁:Landroidx/appcompat/app/㕹;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mListAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$ს;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Ϟ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/㕹$ᾍ;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/㕹$ᾍ;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mPrompt:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/㕹$ᾍ;->㫯(Ljava/lang/CharSequence;)Landroidx/appcompat/app/㕹$ᾍ;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mListAdapter:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->ࢠ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/㕹$ᾍ;->ቌ(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/㕹$ᾍ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/㕹$ᾍ;->㜁()Landroidx/appcompat/app/㕹;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->㜁:Landroidx/appcompat/app/㕹;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/㕹;->ࢫ()Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->㜁:Landroidx/appcompat/app/㕹;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public ࢠ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ࢫ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ᅒ(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public ቌ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᗖ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ỏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public ᾪ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->㜁:Landroidx/appcompat/app/㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    return v0
.end method

.method public 㩮()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ს;->mPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿(I)V
    .locals 0

    .line 1
    return-void
.end method
