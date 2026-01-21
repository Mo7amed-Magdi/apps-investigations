.class public Landroidx/transition/ChangeBounds$ב;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->㩮(Landroid/view/ViewGroup;L토/ჩ;L토/ჩ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Landroidx/transition/ChangeBounds$ᅹ;

.field public final synthetic ࢠ:Landroidx/transition/ChangeBounds;

.field public final synthetic 㜁:Landroidx/transition/ChangeBounds$ᅹ;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ᅹ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ב;->ࢠ:Landroidx/transition/ChangeBounds;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ב;->㜁:Landroidx/transition/ChangeBounds$ᅹ;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ב;->mViewBounds:Landroidx/transition/ChangeBounds$ᅹ;

    .line 9
    .line 10
    return-void
.end method
