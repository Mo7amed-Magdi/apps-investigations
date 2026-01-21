.class public final L토/㤀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㤀$㕹;
    }
.end annotation


# instance fields
.field private final animationListener:Landroid/animation/Animator$AnimatorListener;

.field private lastMatch:L토/㤀$㕹;

.field private final tuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u3900$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field public 㜁:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㤀;->tuples:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, L토/㤀;->lastMatch:L토/㤀$㕹;

    .line 13
    .line 14
    iput-object v0, p0, L토/㤀;->㜁:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, L토/㤀$ᾍ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, L토/㤀$ᾍ;-><init>(L토/㤀;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L토/㤀;->animationListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public 㜁([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, L토/㤀$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, L토/㤀$㕹;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/㤀;->animationListener:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/㤀;->tuples:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
