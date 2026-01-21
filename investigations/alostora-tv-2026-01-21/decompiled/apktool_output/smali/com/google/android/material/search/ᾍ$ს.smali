.class public Lcom/google/android/material/search/ᾍ$ს;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/ᾍ;->ᅍ()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/google/android/material/search/ᾍ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/ᾍ$ს;->㜁:Lcom/google/android/material/search/ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/ᾍ$ს;->㜁:Lcom/google/android/material/search/ᾍ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/ᾍ;->ቌ(Lcom/google/android/material/search/ᾍ;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/ᾍ$ს;->㜁:Lcom/google/android/material/search/ᾍ;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/search/ᾍ;->Ⱎ(Lcom/google/android/material/search/ᾍ;)Lcom/google/android/material/search/SearchView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->㨝()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/ᾍ$ს;->㜁:Lcom/google/android/material/search/ᾍ;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/ᾍ;->Ⱎ(Lcom/google/android/material/search/ᾍ;)Lcom/google/android/material/search/SearchView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->ᅒ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/ᾍ$ს;->㜁:Lcom/google/android/material/search/ᾍ;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/search/ᾍ;->Ⱎ(Lcom/google/android/material/search/ᾍ;)Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/material/search/SearchView$㕹;->HIDDEN:Lcom/google/android/material/search/SearchView$㕹;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$㕹;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/ᾍ$ს;->㜁:Lcom/google/android/material/search/ᾍ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/ᾍ;->Ⱎ(Lcom/google/android/material/search/ᾍ;)Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/material/search/SearchView$㕹;->HIDING:Lcom/google/android/material/search/SearchView$㕹;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$㕹;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
