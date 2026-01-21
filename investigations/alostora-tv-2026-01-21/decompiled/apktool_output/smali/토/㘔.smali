.class public final L토/㘔;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㢙;


# instance fields
.field private final target:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/㘔;->target:F

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ(L토/ᗋ;)L토/㘔;
    .locals 1

    .line 1
    new-instance v0, L토/㘔;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ᗋ;->ࢠ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, L토/㘔;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ₼(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/㘔;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L토/㘔;

    .line 12
    .line 13
    iget v1, p0, L토/㘔;->target:F

    .line 14
    .line 15
    iget p1, p1, L토/㘔;->target:F

    .line 16
    .line 17
    cmpl-float p1, v1, p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, L토/㘔;->target:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public 㜁(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p0, L토/㘔;->target:F

    .line 2
    .line 3
    invoke-static {p1}, L토/㘔;->₼(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
