.class public abstract Landroidx/transition/ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ᐍ$ᾍ;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TransitionManager"

.field private static sDefaultTransition:Landroidx/transition/Transition;

.field private static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "L\ud1a0/\u0db9;",
            ">;>;"
        }
    .end annotation
.end field

.field public static 㜁:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/ᐍ;->sDefaultTransition:Landroidx/transition/Transition;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/ᐍ;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/ᐍ;->㜁:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static ࢠ()L토/ඹ;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/ᐍ;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ඹ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, L토/ඹ;

    .line 21
    .line 22
    invoke-direct {v0}, L토/ඹ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/transition/ᐍ;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static ઠ(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/ᐍ;->ࢠ()L토/ඹ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, L토/ඹ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/Transition;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->ឧ(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->ࢫ(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, L토/ᕚ;->㜁(Landroid/view/ViewGroup;)L토/ᕚ;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static ₼(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/ᐍ$ᾍ;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/transition/ᐍ$ᾍ;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static 㜁(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ᐍ;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/transition/ᐍ;->㜁:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/transition/ᐍ;->sDefaultTransition:Landroidx/transition/Transition;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->ᾪ()Landroidx/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/transition/ᐍ;->ઠ(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, L토/ᕚ;->ࢠ(Landroid/view/ViewGroup;L토/ᕚ;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/transition/ᐍ;->₼(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
