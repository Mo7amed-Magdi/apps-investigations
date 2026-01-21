.class public L토/ᜇ$㕹;
.super L토/ᜇ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᜇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field public ࢠ:[F

.field public ₼:Landroidx/constraintlayout/widget/ᾍ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᜇ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, L토/ᜇ$㕹;->ࢠ:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ᗖ(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᜇ$㕹;->ࢠ:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, L토/㙕;->㜁(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, L토/ᜇ$㕹;->₼:Landroidx/constraintlayout/widget/ᾍ;

    .line 11
    .line 12
    iget-object v0, p0, L토/ᜇ$㕹;->ࢠ:[F

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, L토/ᵎ;->ࢠ(Landroidx/constraintlayout/widget/ᾍ;Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ₼(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ᾍ;

    .line 2
    .line 3
    iput-object p1, p0, L토/ᜇ$㕹;->₼:Landroidx/constraintlayout/widget/ᾍ;

    .line 4
    .line 5
    return-void
.end method
