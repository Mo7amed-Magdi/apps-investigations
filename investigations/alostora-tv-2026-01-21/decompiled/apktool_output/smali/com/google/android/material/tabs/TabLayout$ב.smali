.class public Lcom/google/android/material/tabs/TabLayout$ב;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d1"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private labelVisibilityMode:I

.field public parent:Lcom/google/android/material/tabs/TabLayout;

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->position:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->labelVisibilityMode:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->id:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ࢠ(Lcom/google/android/material/tabs/TabLayout$ב;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->labelVisibilityMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ઠ(Lcom/google/android/material/tabs/TabLayout$ב;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(Lcom/google/android/material/tabs/TabLayout$ב;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->contentDesc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(Lcom/google/android/material/tabs/TabLayout$ב;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->id:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public Ϟ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->contentDesc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ב;->㨝()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ࢫ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->ㄸ(Lcom/google/android/material/tabs/TabLayout$ב;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public ই(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->contentDesc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ב;->㨝()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public ᅒ(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ᦂ:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->મ:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->ኁ(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ב;->㨝()V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/android/material/badge/㕹;->USE_COMPAT_PARENT:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ઠ(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ᡲ(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/ᾍ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public ᗖ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->position:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Tab not attached to a TabLayout"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public ᡲ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᦂ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public ỏ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ(I)Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ב;->㩮(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$ב;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public Ⱎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㨝()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->મ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public 㩮(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$ב;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->customView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ב;->㨝()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->labelVisibilityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public 㬿()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->tag:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->id:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->contentDesc:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ב;->position:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ב;->customView:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method
