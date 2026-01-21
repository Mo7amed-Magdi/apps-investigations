.class public final L토/ᐲ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᐲ$ב;,
        L토/ᐲ$ᅛ;,
        L토/ᐲ$ỉ;,
        L토/ᐲ$ᅹ;
    }
.end annotation


# instance fields
.field private backInvokedCallbackRegistered:Z

.field private final fallbackOnBackPressed:Ljava/lang/Runnable;

.field private hasEnabledCallbacks:Z

.field private inProgressCallback:L토/ᰄ;

.field private invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final onBackPressedCallbacks:L토/ぢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3062;"
        }
    .end annotation
.end field

.field private final onHasEnabledCallbacksChanged:L토/ᙌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u164c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, L토/ᐲ;-><init>(Ljava/lang/Runnable;L토/ᙌ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;L토/ᙌ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, L토/ᐲ;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, L토/ᐲ;->onHasEnabledCallbacksChanged:L토/ᙌ;

    .line 4
    new-instance p1, L토/ぢ;

    invoke-direct {p1}, L토/ぢ;-><init>()V

    iput-object p1, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, L토/ᐲ$ᅛ;->INSTANCE:L토/ᐲ$ᅛ;

    new-instance p2, L토/ᐲ$ᾍ;

    invoke-direct {p2, p0}, L토/ᐲ$ᾍ;-><init>(L토/ᐲ;)V

    new-instance v0, L토/ᐲ$㕹;

    invoke-direct {v0, p0}, L토/ᐲ$㕹;-><init>(L토/ᐲ;)V

    new-instance v1, L토/ᐲ$ᐍ;

    invoke-direct {v1, p0}, L토/ᐲ$ᐍ;-><init>(L토/ᐲ;)V

    new-instance v2, L토/ᐲ$ს;

    invoke-direct {v2, p0}, L토/ᐲ$ს;-><init>(L토/ᐲ;)V

    invoke-virtual {p1, p2, v0, v1, v2}, L토/ᐲ$ᅛ;->㜁(L토/ᇂ;L토/ᇂ;L토/ល;L토/ល;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, L토/ᐲ$ב;->INSTANCE:L토/ᐲ$ב;

    new-instance p2, L토/ᐲ$ຽ;

    invoke-direct {p2, p0}, L토/ᐲ$ຽ;-><init>(L토/ᐲ;)V

    invoke-virtual {p1, p2}, L토/ᐲ$ב;->ࢠ(L토/ល;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, L토/ᐲ;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic ࢠ(L토/ᐲ;)L토/ぢ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ઠ(L토/ᐲ;L토/ࢆ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᐲ;->ࢫ(L토/ࢆ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ቌ(L토/ᐲ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᐲ;->ᅒ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ᡲ(L토/ᐲ;L토/ࢆ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᐲ;->Ϟ(L토/ࢆ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ₼(L토/ᐲ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᐲ;->ᗖ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ⱎ(L토/ᐲ;L토/ᰄ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐲ;->inProgressCallback:L토/ᰄ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic 㜁(L토/ᐲ;)L토/ᰄ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐲ;->inProgressCallback:L토/ᰄ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ϟ(L토/ࢆ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, L토/ᰄ;

    .line 23
    .line 24
    invoke-virtual {v2}, L토/ᰄ;->ቌ()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, L토/ᰄ;

    .line 33
    .line 34
    iput-object v1, p0, L토/ᐲ;->inProgressCallback:L토/ᰄ;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, L토/ᰄ;->Ⱎ(L토/ࢆ;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final ࢫ(L토/ࢆ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, L토/ᰄ;

    .line 23
    .line 24
    invoke-virtual {v2}, L토/ᰄ;->ቌ()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, L토/ᰄ;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, L토/ᰄ;->ᡲ(L토/ࢆ;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final ᅒ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/ᐲ;->hasEnabledCallbacks:Z

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L토/ᰄ;

    .line 32
    .line 33
    invoke-virtual {v2}, L토/ᰄ;->ቌ()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, p0, L토/ᐲ;->hasEnabledCallbacks:Z

    .line 41
    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, L토/ᐲ;->onHasEnabledCallbacksChanged:L토/ᙌ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, L토/ᙌ;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, L토/ᐲ;->㩮(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final ᗖ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, L토/ᰄ;

    .line 24
    .line 25
    invoke-virtual {v3}, L토/ᰄ;->ቌ()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, L토/ᰄ;

    .line 34
    .line 35
    iput-object v2, p0, L토/ᐲ;->inProgressCallback:L토/ᰄ;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, L토/ᰄ;->₼()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final ỏ(L토/ᰄ;)L토/ᱟ;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ぢ;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/ᐲ$ᅹ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, L토/ᐲ$ᅹ;-><init>(L토/ᐲ;L토/ᰄ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, L토/ᰄ;->㜁(L토/ᱟ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᐲ;->ᅒ()V

    .line 20
    .line 21
    .line 22
    new-instance v1, L토/ᐲ$ᔲ;

    .line 23
    .line 24
    invoke-direct {v1, p0}, L토/ᐲ$ᔲ;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, L토/ᰄ;->㬿(L토/ល;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final ᾪ(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᐲ;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, L토/ᐲ;->hasEnabledCallbacks:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, L토/ᐲ;->㩮(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final 㩮(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᐲ;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐲ;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, L토/ᐲ;->backInvokedCallbackRegistered:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, L토/ᐲ$ב;->INSTANCE:L토/ᐲ$ב;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, L토/ᐲ$ב;->ઠ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, L토/ᐲ;->backInvokedCallbackRegistered:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, L토/ᐲ;->backInvokedCallbackRegistered:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, L토/ᐲ$ב;->INSTANCE:L토/ᐲ$ב;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L토/ᐲ$ב;->ᡲ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, L토/ᐲ;->backInvokedCallbackRegistered:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final 㫯(L토/ᵿ;L토/ᰄ;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, L토/ᵿ;->㛊()Landroidx/lifecycle/ב;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/ב;->ࢠ()Landroidx/lifecycle/ב$㕹;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/ב$㕹;->DESTROYED:Landroidx/lifecycle/ב$㕹;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, L토/ᐲ$ỉ;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, L토/ᐲ$ỉ;-><init>(L토/ᐲ;Landroidx/lifecycle/ב;L토/ᰄ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, L토/ᰄ;->㜁(L토/ᱟ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, L토/ᐲ;->ᅒ()V

    .line 33
    .line 34
    .line 35
    new-instance p1, L토/ᐲ$Έ;

    .line 36
    .line 37
    invoke-direct {p1, p0}, L토/ᐲ$Έ;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, L토/ᰄ;->㬿(L토/ល;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final 㬿()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᐲ;->onBackPressedCallbacks:L토/ぢ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, L토/ᰄ;

    .line 24
    .line 25
    invoke-virtual {v3}, L토/ᰄ;->ቌ()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, L토/ᰄ;

    .line 34
    .line 35
    iput-object v2, p0, L토/ᐲ;->inProgressCallback:L토/ᰄ;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, L토/ᰄ;->ઠ()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, L토/ᐲ;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
