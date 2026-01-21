.class public Landroidx/constraintlayout/motion/widget/ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ᾍ;->㨝()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ;

.field public final synthetic 㜁:L토/㒍;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ᾍ;L토/㒍;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ$ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ$ᾍ;->㜁:L토/㒍;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ$ᾍ;->㜁:L토/㒍;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, L토/㒍;->㜁(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method
