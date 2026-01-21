.class public Landroidx/transition/ᐍ$ᾍ$ᾍ;
.super Landroidx/transition/㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ᐍ$ᾍ;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/transition/ᐍ$ᾍ;

.field public final synthetic 㜁:L토/ඹ;


# direct methods
.method public constructor <init>(Landroidx/transition/ᐍ$ᾍ;L토/ඹ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ᐍ$ᾍ$ᾍ;->ࢠ:Landroidx/transition/ᐍ$ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ᐍ$ᾍ$ᾍ;->㜁:L토/ඹ;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/㕹;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ቌ(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ᐍ$ᾍ$ᾍ;->㜁:L토/ඹ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/ᐍ$ᾍ$ᾍ;->ࢠ:Landroidx/transition/ᐍ$ᾍ;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/ᐍ$ᾍ;->ࢠ:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/ඹ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->ℾ(Landroidx/transition/Transition$ב;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
