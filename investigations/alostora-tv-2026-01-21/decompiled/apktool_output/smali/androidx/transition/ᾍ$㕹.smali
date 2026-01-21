.class public Landroidx/transition/ᾍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ᾍ;->Ϟ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/util/ArrayList;

.field public final synthetic ₼:Landroidx/transition/ᾍ;

.field public final synthetic 㜁:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ᾍ;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ᾍ$㕹;->₼:Landroidx/transition/ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ᾍ$㕹;->㜁:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/ᾍ$㕹;->ࢠ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ࢠ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ቌ(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->ℾ(Landroidx/transition/Transition$ב;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/ᾍ$㕹;->㜁:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/ᾍ$㕹;->ࢠ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/ᾍ$㕹;->ࢠ:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public ᡲ(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ₼(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐽ;->ࢠ(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public synthetic Ⱎ(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᐽ;->㜁(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public 㜁(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->ℾ(Landroidx/transition/Transition$ב;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->㜁(Landroidx/transition/Transition$ב;)Landroidx/transition/Transition;

    .line 5
    .line 6
    .line 7
    return-void
.end method
