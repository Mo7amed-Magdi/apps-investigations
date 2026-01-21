.class public L토/ᖶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORMULA_MULTIPLIER:F = 4.5f

.field private static final FORMULA_OFFSET:F = 2.0f

.field private static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field private final colorSurface:I

.field private final displayDensity:F

.field private final elevationOverlayAccentColor:I

.field private final elevationOverlayColor:I

.field private final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    sput v1, L토/ᖶ;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, L토/Ᏼ;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, L토/Ѩ;->ࢠ(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, L토/Ᏼ;->elevationOverlayColor:I

    .line 3
    invoke-static {p1, v0, v1}, L토/ᬠ;->ࢠ(Landroid/content/Context;II)I

    move-result v4

    sget v0, L토/Ᏼ;->elevationOverlayAccentColor:I

    .line 4
    invoke-static {p1, v0, v1}, L토/ᬠ;->ࢠ(Landroid/content/Context;II)I

    move-result v5

    sget v0, L토/Ᏼ;->colorSurface:I

    .line 5
    invoke-static {p1, v0, v1}, L토/ᬠ;->ࢠ(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, L토/ᖶ;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, L토/ᖶ;->elevationOverlayEnabled:Z

    .line 10
    iput p2, p0, L토/ᖶ;->elevationOverlayColor:I

    .line 11
    iput p3, p0, L토/ᖶ;->elevationOverlayAccentColor:I

    .line 12
    iput p4, p0, L토/ᖶ;->colorSurface:I

    .line 13
    iput p5, p0, L토/ᖶ;->displayDensity:F

    return-void
.end method


# virtual methods
.method public ࢠ(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L토/ᖶ;->㜁(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v1}, L토/ᯃ;->㬿(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, L토/ᖶ;->elevationOverlayColor:I

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, L토/ᬠ;->㬿(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, L토/ᖶ;->elevationOverlayAccentColor:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget v1, L토/ᖶ;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 31
    .line 32
    invoke-static {p2, v1}, L토/ᯃ;->㬿(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, L토/ᬠ;->ᗖ(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-static {p1, v0}, L토/ᯃ;->㬿(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public ઠ(F)I
    .locals 1

    .line 1
    iget v0, p0, L토/ᖶ;->colorSurface:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L토/ᖶ;->₼(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᖶ;->elevationOverlayEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public ₼(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᖶ;->elevationOverlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, L토/ᖶ;->Ⱎ(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, L토/ᖶ;->ࢠ(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final Ⱎ(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᯃ;->㬿(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, L토/ᖶ;->colorSurface:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public 㜁(F)F
    .locals 3

    .line 1
    iget v0, p0, L토/ᖶ;->displayDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method
