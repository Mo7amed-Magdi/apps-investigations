.class public abstract L토/ቧ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0ebd"
.end annotation


# instance fields
.field private mAlpha:F

.field private final mDurationMillis:J

.field private mFraction:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mTypeMask:I


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ቧ$ຽ;->mTypeMask:I

    .line 5
    .line 6
    iput-object p2, p0, L토/ቧ$ຽ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, L토/ቧ$ຽ;->mDurationMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ࢠ()F
    .locals 2

    .line 1
    iget-object v0, p0, L토/ቧ$ຽ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, L토/ቧ$ຽ;->mFraction:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, L토/ቧ$ຽ;->mFraction:F

    .line 13
    .line 14
    return v0
.end method

.method public ઠ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/ቧ$ຽ;->mFraction:F

    .line 2
    .line 3
    return-void
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/ቧ$ຽ;->mTypeMask:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ቧ$ຽ;->mDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
