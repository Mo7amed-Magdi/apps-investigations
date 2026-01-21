.class public final L토/㗊;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final FADE_MODE_THRESHOLD_FRACTION_RELATIVE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private boundsChanged:Z

.field private final collapsedBounds:Landroid/graphics/Rect;

.field private collapsedDrawX:F

.field private collapsedDrawY:F

.field private collapsedFontCallback:L토/ᴺ;

.field private collapsedLetterSpacing:F

.field private collapsedShadowColor:Landroid/content/res/ColorStateList;

.field private collapsedShadowDx:F

.field private collapsedShadowDy:F

.field private collapsedShadowRadius:F

.field private collapsedTextBlend:F

.field private collapsedTextColor:Landroid/content/res/ColorStateList;

.field private collapsedTextGravity:I

.field private collapsedTextSize:F

.field private collapsedTextWidth:F

.field private collapsedTypeface:Landroid/graphics/Typeface;

.field private collapsedTypefaceBold:Landroid/graphics/Typeface;

.field private collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field private final currentBounds:Landroid/graphics/RectF;

.field private currentDrawX:F

.field private currentDrawY:F

.field private currentLetterSpacing:F

.field private currentOffsetY:I

.field private currentShadowColor:I

.field private currentShadowDx:F

.field private currentShadowDy:F

.field private currentShadowRadius:F

.field private currentTextSize:F

.field private currentTypeface:Landroid/graphics/Typeface;

.field private final expandedBounds:Landroid/graphics/Rect;

.field private expandedDrawX:F

.field private expandedDrawY:F

.field private expandedFontCallback:L토/ᴺ;

.field private expandedFraction:F

.field private expandedLetterSpacing:F

.field private expandedLineCount:I

.field private expandedShadowColor:Landroid/content/res/ColorStateList;

.field private expandedShadowDx:F

.field private expandedShadowDy:F

.field private expandedShadowRadius:F

.field private expandedTextBlend:F

.field private expandedTextColor:Landroid/content/res/ColorStateList;

.field private expandedTextGravity:I

.field private expandedTextSize:F

.field private expandedTitleTexture:Landroid/graphics/Bitmap;

.field private expandedTypeface:Landroid/graphics/Typeface;

.field private expandedTypefaceBold:Landroid/graphics/Typeface;

.field private expandedTypefaceDefault:Landroid/graphics/Typeface;

.field private fadeModeEnabled:Z

.field private fadeModeStartFraction:F

.field private fadeModeThresholdFraction:F

.field private hyphenationFrequency:I

.field private isRtl:Z

.field private isRtlTextDirectionHeuristicsEnabled:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private positionInterpolator:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private state:[I

.field private staticLayoutBuilderConfigurer:L토/ད;

.field private text:Ljava/lang/CharSequence;

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field private textToDraw:Ljava/lang/CharSequence;

.field private textToDrawCollapsed:Ljava/lang/CharSequence;

.field private texturePaint:Landroid/graphics/Paint;

.field private titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private final tmpPaint:Landroid/text/TextPaint;

.field private useTexture:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, L토/㗊;->USE_SCALING_TEXTURE:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, L토/㗊;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, L토/㗊;->expandedTextGravity:I

    .line 7
    .line 8
    iput v0, p0, L토/㗊;->collapsedTextGravity:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, L토/㗊;->expandedTextSize:F

    .line 13
    .line 14
    iput v0, p0, L토/㗊;->collapsedTextSize:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, L토/㗊;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, L토/㗊;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 22
    .line 23
    iput v0, p0, L토/㗊;->maxLines:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, L토/㗊;->lineSpacingAdd:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, L토/㗊;->lineSpacingMultiplier:F

    .line 31
    .line 32
    sget v0, L토/ₙ;->㜁:I

    .line 33
    .line 34
    iput v0, p0, L토/㗊;->hyphenationFrequency:I

    .line 35
    .line 36
    iput-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v1, 0x81

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p0}, L토/㗊;->ᡲ()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, L토/㗊;->ℾ(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static ᅍ(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static Ꮥ(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static ⶻ(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, L토/ᡧ;->㜁(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static 㜁(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method


# virtual methods
.method public ľ(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->collapsedTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㗊;->collapsedTextSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ϟ(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, L토/㗊;->fadeModeEnabled:Z

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget v4, v0, L토/㗊;->expandedTextBlend:F

    .line 20
    .line 21
    int-to-float v5, v1

    .line 22
    mul-float v4, v4, v5

    .line 23
    .line 24
    float-to-int v4, v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v4, v0, L토/㗊;->currentShadowRadius:F

    .line 35
    .line 36
    iget v5, v0, L토/㗊;->currentShadowDx:F

    .line 37
    .line 38
    iget v6, v0, L토/㗊;->currentShadowDy:F

    .line 39
    .line 40
    iget v7, v0, L토/㗊;->currentShadowColor:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v7, v8}, L토/ᬠ;->㜁(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    move-object v11, p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v11, p1

    .line 61
    :goto_0
    iget-boolean v2, v0, L토/㗊;->fadeModeEnabled:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v4, v0, L토/㗊;->collapsedTextBlend:F

    .line 68
    .line 69
    int-to-float v5, v1

    .line 70
    mul-float v4, v4, v5

    .line 71
    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    iget v5, v0, L토/㗊;->currentShadowRadius:F

    .line 83
    .line 84
    iget v6, v0, L토/㗊;->currentShadowDx:F

    .line 85
    .line 86
    iget v7, v0, L토/㗊;->currentShadowDy:F

    .line 87
    .line 88
    iget v8, v0, L토/㗊;->currentShadowColor:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v8, v9}, L토/ᬠ;->㜁(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, v0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, v0, L토/㗊;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v13, v4

    .line 115
    iget-object v10, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, p1

    .line 120
    move v9, v13

    .line 121
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    if-lt v2, v3, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    iget v3, v0, L토/㗊;->currentShadowRadius:F

    .line 129
    .line 130
    iget v4, v0, L토/㗊;->currentShadowDx:F

    .line 131
    .line 132
    iget v5, v0, L토/㗊;->currentShadowDy:F

    .line 133
    .line 134
    iget v6, v0, L토/㗊;->currentShadowColor:I

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v2, v0, L토/㗊;->fadeModeEnabled:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v0, L토/㗊;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "\u2026"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    move-object v5, v2

    .line 172
    iget-object v2, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    iget-object v10, v0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v4, p1

    .line 196
    move v9, v13

    .line 197
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public Ш(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/㗊;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public ф(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public ѯ(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, L토/ኁ;->㜁(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, L토/㗊;->expandedFraction:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, L토/㗊;->expandedFraction:F

    .line 15
    .line 16
    invoke-virtual {p0}, L토/㗊;->₼()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ҳ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public ڋ(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㗊;->ᶒ(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ڪ(I)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->maxLines:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, L토/㗊;->maxLines:I

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ᗖ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ڷ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/㗊;->fadeModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public ܤ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public final ࢠ(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L토/㗊;->ỏ(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, L토/㗊;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L토/㗊;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, L토/㗊;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, L토/㗊;->ᬞ(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, L토/㗊;->collapsedTextWidth:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, L토/㗊;->collapsedTextWidth:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, L토/㗊;->collapsedTextGravity:I

    .line 46
    .line 47
    iget-boolean v2, p0, L토/㗊;->isRtl:Z

    .line 48
    .line 49
    invoke-static {v0, v2}, L토/မ;->ࢠ(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, L토/㗊;->collapsedDrawY:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, L토/㗊;->collapsedDrawY:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, L토/㗊;->collapsedDrawY:F

    .line 111
    .line 112
    :goto_1
    const v2, 0x800007

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_5

    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, L토/㗊;->collapsedDrawX:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, L토/㗊;->collapsedTextWidth:F

    .line 136
    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, L토/㗊;->collapsedDrawX:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, L토/㗊;->collapsedTextWidth:F

    .line 149
    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, L토/㗊;->collapsedDrawX:F

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0, v1, p1}, L토/㗊;->ỏ(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_3
    iget-object v0, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v8, p0, L토/㗊;->maxLines:I

    .line 173
    .line 174
    if-le v8, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, L토/㗊;->ᬞ(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :goto_5
    iput v0, p0, L토/㗊;->expandedLineCount:I

    .line 203
    .line 204
    iget v0, p0, L토/㗊;->expandedTextGravity:I

    .line 205
    .line 206
    iget-boolean v8, p0, L토/㗊;->isRtl:Z

    .line 207
    .line 208
    invoke-static {v0, v8}, L토/မ;->ࢠ(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 213
    .line 214
    if-eq v8, v4, :cond_b

    .line 215
    .line 216
    if-eq v8, v3, :cond_a

    .line 217
    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, L토/㗊;->expandedDrawY:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, L토/㗊;->expandedDrawY:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, L토/㗊;->expandedDrawY:F

    .line 252
    .line 253
    :goto_6
    and-int p1, v0, v2

    .line 254
    .line 255
    if-eq p1, v7, :cond_d

    .line 256
    .line 257
    if-eq p1, v6, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, L토/㗊;->expandedDrawX:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object p1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, L토/㗊;->expandedDrawX:F

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object p1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, L토/㗊;->expandedDrawX:F

    .line 286
    .line 287
    :goto_7
    invoke-virtual {p0}, L토/㗊;->ᗖ()V

    .line 288
    .line 289
    .line 290
    iget p1, p0, L토/㗊;->expandedFraction:F

    .line 291
    .line 292
    invoke-virtual {p0, p1}, L토/㗊;->ぺ(F)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public ࢫ(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, p0, L토/㗊;->currentTextSize:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, L토/㗊;->currentDrawX:F

    .line 38
    .line 39
    iget v2, p0, L토/㗊;->currentDrawY:F

    .line 40
    .line 41
    iget-boolean v3, p0, L토/㗊;->useTexture:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget v5, p0, L토/㗊;->scale:F

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v6, v5, v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-boolean v6, p0, L토/㗊;->fadeModeEnabled:Z

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v4, p0, L토/㗊;->texturePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, L토/㗊;->Კ()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-boolean v3, p0, L토/㗊;->fadeModeEnabled:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v3, p0, L토/㗊;->expandedFraction:F

    .line 92
    .line 93
    iget v5, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 94
    .line 95
    cmpl-float v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    :cond_3
    iget v1, p0, L토/㗊;->currentDrawX:F

    .line 100
    .line 101
    iget-object v3, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p0, p1, v1, v2}, L토/㗊;->Ϟ(Landroid/graphics/Canvas;FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final ࣂ(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/㗊;->fadeModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, L토/㗊;->expandedDrawY:F

    .line 45
    .line 46
    iget v2, p0, L토/㗊;->collapsedDrawY:F

    .line 47
    .line 48
    iget-object v3, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, L토/㗊;->currentBounds:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public ग़(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->fadeModeStartFraction:F

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㗊;->ᡲ()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 8
    .line 9
    return-void
.end method

.method public ই()F
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->㬵(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public final ઠ(F)F
    .locals 4

    .line 1
    iget v0, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v3, p1, v0

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, L토/㗊;->fadeModeStartFraction:F

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, p1}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, L토/ᡧ;->ࢠ(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final મ(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, L토/㗊;->isRtl:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, L토/㗊;->collapsedTextWidth:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, L토/㗊;->isRtl:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, L토/㗊;->collapsedTextWidth:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, L토/㗊;->collapsedTextWidth:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method public ௹(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ස(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->collapsedTextBlend:F

    .line 2
    .line 3
    iget-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, L토/Х;->௹(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public གྷ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㗊;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, L토/㗊;->ࢠ(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, L토/㗊;->₼()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final წ([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗊;->state:[I

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㗊;->ҳ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public ᄹ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->lineSpacingAdd:F

    .line 2
    .line 3
    return-void
.end method

.method public ᅒ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᅘ(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, L토/㗊;->ᅍ(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, L토/㗊;->boundsChanged:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ሗ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ሳ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->lineSpacingMultiplier:F

    .line 2
    .line 3
    return-void
.end method

.method public ቅ(I)V
    .locals 3

    .line 1
    new-instance v0, L토/ɕ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㗊;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, L토/ɕ;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, L토/ɕ;->ᗖ()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, L토/ɕ;->ᗖ()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, L토/㗊;->expandedTextSize:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, L토/ɕ;->shadowColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, L토/㗊;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, L토/ɕ;->shadowDx:F

    .line 46
    .line 47
    iput p1, p0, L토/㗊;->expandedShadowDx:F

    .line 48
    .line 49
    iget p1, v0, L토/ɕ;->shadowDy:F

    .line 50
    .line 51
    iput p1, p0, L토/㗊;->expandedShadowDy:F

    .line 52
    .line 53
    iget p1, v0, L토/ɕ;->shadowRadius:F

    .line 54
    .line 55
    iput p1, p0, L토/㗊;->expandedShadowRadius:F

    .line 56
    .line 57
    iget p1, v0, L토/ɕ;->letterSpacing:F

    .line 58
    .line 59
    iput p1, p0, L토/㗊;->expandedLetterSpacing:F

    .line 60
    .line 61
    iget-object p1, p0, L토/㗊;->expandedFontCallback:L토/ᴺ;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, L토/ᴺ;->₼()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, L토/ᴺ;

    .line 69
    .line 70
    new-instance v1, L토/㗊$㕹;

    .line 71
    .line 72
    invoke-direct {v1, p0}, L토/㗊$㕹;-><init>(L토/㗊;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, L토/ɕ;->ᡲ()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, L토/ᴺ;-><init>(L토/ᴺ$ᾍ;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, L토/㗊;->expandedFontCallback:L토/ᴺ;

    .line 83
    .line 84
    iget-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, L토/㗊;->expandedFontCallback:L토/ᴺ;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, L토/ɕ;->㫯(Landroid/content/Context;L토/ო;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public ቆ(I)V
    .locals 3

    .line 1
    new-instance v0, L토/ɕ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㗊;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, L토/ɕ;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, L토/ɕ;->ᗖ()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, L토/ɕ;->ᗖ()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, L토/㗊;->collapsedTextSize:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, L토/ɕ;->shadowColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, L토/㗊;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, L토/ɕ;->shadowDx:F

    .line 46
    .line 47
    iput p1, p0, L토/㗊;->collapsedShadowDx:F

    .line 48
    .line 49
    iget p1, v0, L토/ɕ;->shadowDy:F

    .line 50
    .line 51
    iput p1, p0, L토/㗊;->collapsedShadowDy:F

    .line 52
    .line 53
    iget p1, v0, L토/ɕ;->shadowRadius:F

    .line 54
    .line 55
    iput p1, p0, L토/㗊;->collapsedShadowRadius:F

    .line 56
    .line 57
    iget p1, v0, L토/ɕ;->letterSpacing:F

    .line 58
    .line 59
    iput p1, p0, L토/㗊;->collapsedLetterSpacing:F

    .line 60
    .line 61
    iget-object p1, p0, L토/㗊;->collapsedFontCallback:L토/ᴺ;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, L토/ᴺ;->₼()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, L토/ᴺ;

    .line 69
    .line 70
    new-instance v1, L토/㗊$ᾍ;

    .line 71
    .line 72
    invoke-direct {v1, p0}, L토/㗊$ᾍ;-><init>(L토/㗊;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, L토/ɕ;->ᡲ()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, L토/ᴺ;-><init>(L토/ᴺ$ᾍ;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, L토/㗊;->collapsedFontCallback:L토/ᴺ;

    .line 83
    .line 84
    iget-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, L토/㗊;->collapsedFontCallback:L토/ᴺ;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, L토/ɕ;->㫯(Landroid/content/Context;L토/ო;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ቌ(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, L토/㗊;->ࣂ(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, L토/㗊;->fadeModeEnabled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, L토/㗊;->expandedDrawX:F

    .line 18
    .line 19
    iput v0, p0, L토/㗊;->currentDrawX:F

    .line 20
    .line 21
    iget v0, p0, L토/㗊;->expandedDrawY:F

    .line 22
    .line 23
    iput v0, p0, L토/㗊;->currentDrawY:F

    .line 24
    .line 25
    invoke-virtual {p0, v1}, L토/㗊;->ぺ(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, L토/㗊;->collapsedDrawX:F

    .line 31
    .line 32
    iput v0, p0, L토/㗊;->currentDrawX:F

    .line 33
    .line 34
    iget v0, p0, L토/㗊;->collapsedDrawY:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, L토/㗊;->currentOffsetY:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, L토/㗊;->currentDrawY:F

    .line 46
    .line 47
    invoke-virtual {p0, v2}, L토/㗊;->ぺ(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, L토/㗊;->expandedDrawX:F

    .line 54
    .line 55
    iget v3, p0, L토/㗊;->collapsedDrawX:F

    .line 56
    .line 57
    iget-object v4, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, v4}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, L토/㗊;->currentDrawX:F

    .line 64
    .line 65
    iget v0, p0, L토/㗊;->expandedDrawY:F

    .line 66
    .line 67
    iget v3, p0, L토/㗊;->collapsedDrawY:F

    .line 68
    .line 69
    iget-object v4, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v0, v3, p1, v4}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, L토/㗊;->currentDrawY:F

    .line 76
    .line 77
    invoke-virtual {p0, p1}, L토/㗊;->ぺ(F)V

    .line 78
    .line 79
    .line 80
    move v0, p1

    .line 81
    :goto_0
    sub-float v3, v2, p1

    .line 82
    .line 83
    sget-object v4, L토/ᡧ;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float v3, v2, v3

    .line 90
    .line 91
    invoke-virtual {p0, v3}, L토/㗊;->ස(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p1, v4}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, L토/㗊;->㤐(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v2, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {p0}, L토/㗊;->ᖎ()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, L토/㗊;->ᢢ()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3, v0}, L토/㗊;->㜁(IIF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p0}, L토/㗊;->ᢢ()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    iget v1, p0, L토/㗊;->collapsedLetterSpacing:F

    .line 137
    .line 138
    iget v2, p0, L토/㗊;->expandedLetterSpacing:F

    .line 139
    .line 140
    cmpl-float v3, v1, v2

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v3, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-static {v2, v1, p1, v4}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v2, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget v1, p0, L토/㗊;->expandedShadowRadius:F

    .line 160
    .line 161
    iget v2, p0, L토/㗊;->collapsedShadowRadius:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, L토/㗊;->currentShadowRadius:F

    .line 169
    .line 170
    iget v1, p0, L토/㗊;->expandedShadowDx:F

    .line 171
    .line 172
    iget v2, p0, L토/㗊;->collapsedShadowDx:F

    .line 173
    .line 174
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, L토/㗊;->currentShadowDx:F

    .line 179
    .line 180
    iget v1, p0, L토/㗊;->expandedShadowDy:F

    .line 181
    .line 182
    iget v2, p0, L토/㗊;->collapsedShadowDy:F

    .line 183
    .line 184
    invoke-static {v1, v2, p1, v3}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, L토/㗊;->currentShadowDy:F

    .line 189
    .line 190
    iget-object v1, p0, L토/㗊;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, L토/㗊;->㛊(Landroid/content/res/ColorStateList;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, L토/㗊;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, L토/㗊;->㛊(Landroid/content/res/ColorStateList;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2, p1}, L토/㗊;->㜁(IIF)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, L토/㗊;->currentShadowColor:I

    .line 207
    .line 208
    iget-object v2, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 209
    .line 210
    iget v3, p0, L토/㗊;->currentShadowRadius:F

    .line 211
    .line 212
    iget v4, p0, L토/㗊;->currentShadowDx:F

    .line 213
    .line 214
    iget v5, p0, L토/㗊;->currentShadowDy:F

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, L토/㗊;->fadeModeEnabled:Z

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, p1}, L토/㗊;->ઠ(F)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-float v1, v1

    .line 234
    mul-float p1, p1, v1

    .line 235
    .line 236
    float-to-int p1, p1

    .line 237
    iget-object v1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    const/16 p1, 0x1f

    .line 243
    .line 244
    if-lt v0, p1, :cond_4

    .line 245
    .line 246
    iget-object p1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 247
    .line 248
    iget v0, p0, L토/㗊;->currentShadowRadius:F

    .line 249
    .line 250
    iget v1, p0, L토/㗊;->currentShadowDx:F

    .line 251
    .line 252
    iget v2, p0, L토/㗊;->currentShadowDy:F

    .line 253
    .line 254
    iget v3, p0, L토/㗊;->currentShadowColor:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v3, v4}, L토/ᬠ;->㜁(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {p1}, L토/Х;->௹(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public ት()I
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->hyphenationFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final ኁ(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗊;->expandedTypeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, L토/㗊;->expandedLetterSpacing:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ጙ(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, L토/㗊;->ᅍ(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, L토/㗊;->boundsChanged:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ᔐ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->currentOffsetY:I

    .line 2
    .line 3
    return-void
.end method

.method public ᕡ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ᖎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->㛊(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᖢ()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->expandedTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final ᗖ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ᙲ()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ឧ(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, L토/ҍ;->FIRSTSTRONG_RTL:L토/ޒ;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, L토/ҍ;->FIRSTSTRONG_LTR:L토/ޒ;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, L토/ޒ;->㜁(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public ᠦ(I)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, L토/㗊;->expandedTextGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ᡢ(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㗊;->expandedTextSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ᡲ()F
    .locals 3

    .line 1
    iget v0, p0, L토/㗊;->fadeModeStartFraction:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public ᢢ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->㛊(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᦂ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->collapsedTextGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᬞ(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Კ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㗊;->maxLines:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, L토/㗊;->isRtl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, L토/㗊;->fadeModeEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, L토/㗊;->useTexture:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public Ჯ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, L토/㗊;->ᗖ()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public ᴝ(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㗊;->Ⅎ(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ᶒ(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedFontCallback:L토/ᴺ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ᴺ;->₼()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, L토/㗊;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, L토/㗊;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, L토/㗊;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, L토/ᯖ;->ࢠ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L토/㗊;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, L토/㗊;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, L토/㗊;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final ᶙ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗊;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, L토/Х;->㔟(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public ᶞ()F
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->ኁ(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public ṍ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public Ṙ()F
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public Ẍ(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, L토/㗊;->ጙ(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ỏ(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, L토/㗊;->Ꮥ(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget p1, p0, L토/㗊;->collapsedTextSize:F

    .line 30
    .line 31
    iget p2, p0, L토/㗊;->collapsedLetterSpacing:F

    .line 32
    .line 33
    iput v2, p0, L토/㗊;->scale:F

    .line 34
    .line 35
    iget-object v1, p0, L토/㗊;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v3, p0, L토/㗊;->expandedTextSize:F

    .line 39
    .line 40
    iget v5, p0, L토/㗊;->expandedLetterSpacing:F

    .line 41
    .line 42
    iget-object v6, p0, L토/㗊;->expandedTypeface:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p1, v4}, L토/㗊;->Ꮥ(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iput v2, p0, L토/㗊;->scale:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v7, p0, L토/㗊;->expandedTextSize:F

    .line 54
    .line 55
    iget v8, p0, L토/㗊;->collapsedTextSize:F

    .line 56
    .line 57
    iget-object v9, p0, L토/㗊;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v7, v8, p1, v9}, L토/㗊;->ⶻ(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v7, p0, L토/㗊;->expandedTextSize:F

    .line 64
    .line 65
    div-float/2addr p1, v7

    .line 66
    iput p1, p0, L토/㗊;->scale:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, L토/㗊;->collapsedTextSize:F

    .line 69
    .line 70
    iget v7, p0, L토/㗊;->expandedTextSize:F

    .line 71
    .line 72
    div-float/2addr p1, v7

    .line 73
    mul-float v7, v1, p1

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p0, L토/㗊;->fadeModeEnabled:Z

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    cmpl-float p2, v7, v0

    .line 83
    .line 84
    if-lez p2, :cond_4

    .line 85
    .line 86
    div-float/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    :goto_1
    move p1, v3

    .line 93
    move p2, v5

    .line 94
    move-object v1, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    const/4 v3, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v4, v0, v4

    .line 101
    .line 102
    if-lez v4, :cond_c

    .line 103
    .line 104
    iget v4, p0, L토/㗊;->currentTextSize:F

    .line 105
    .line 106
    cmpl-float v4, v4, p1

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_4
    iget v6, p0, L토/㗊;->currentLetterSpacing:F

    .line 114
    .line 115
    cmpl-float v6, v6, p2

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v6, 0x0

    .line 122
    :goto_5
    iget-object v7, p0, L토/㗊;->currentTypeface:Landroid/graphics/Typeface;

    .line 123
    .line 124
    if-eq v7, v1, :cond_7

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    :goto_6
    iget-object v8, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 130
    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    cmpl-float v8, v0, v8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v8, 0x0

    .line 145
    :goto_7
    if-nez v4, :cond_a

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    if-nez v8, :cond_a

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    iget-boolean v4, p0, L토/㗊;->boundsChanged:Z

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v4, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 161
    :goto_9
    iput p1, p0, L토/㗊;->currentTextSize:F

    .line 162
    .line 163
    iput p2, p0, L토/㗊;->currentLetterSpacing:F

    .line 164
    .line 165
    iput-object v1, p0, L토/㗊;->currentTypeface:Landroid/graphics/Typeface;

    .line 166
    .line 167
    iput-boolean v5, p0, L토/㗊;->boundsChanged:Z

    .line 168
    .line 169
    iget-object p1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    iget p2, p0, L토/㗊;->scale:F

    .line 172
    .line 173
    cmpl-float p2, p2, v2

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 179
    .line 180
    .line 181
    move v5, v4

    .line 182
    :cond_c
    iget-object p1, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    :cond_d
    iget-object p1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 189
    .line 190
    iget p2, p0, L토/㗊;->currentTextSize:F

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget-object p2, p0, L토/㗊;->currentTypeface:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    iget p2, p0, L토/㗊;->currentLetterSpacing:F

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, L토/㗊;->Ⱎ(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput-boolean p1, p0, L토/㗊;->isRtl:Z

    .line 216
    .line 217
    invoke-virtual {p0}, L토/㗊;->Კ()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget v3, p0, L토/㗊;->maxLines:I

    .line 224
    .line 225
    :cond_e
    iget-boolean p1, p0, L토/㗊;->isRtl:Z

    .line 226
    .line 227
    invoke-virtual {p0, v3, v0, p1}, L토/㗊;->㬿(IFZ)Landroid/text/StaticLayout;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 238
    .line 239
    :cond_f
    return-void
.end method

.method public Ụ()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ὕ()F
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ί()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final ᾪ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, L토/㗊;->expandedBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, L토/㗊;->textToDraw:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, L토/㗊;->ቌ(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, L토/㗊;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, L토/㗊;->texturePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L토/㗊;->texturePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final ₼()V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedFraction:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->ቌ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ⅎ(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->expandedFontCallback:L토/ᴺ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ᴺ;->₼()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, L토/㗊;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, L토/㗊;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, L토/㗊;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, L토/ᯖ;->ࢠ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L토/㗊;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, L토/㗊;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, L토/㗊;->expandedTypeface:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public ℾ(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, L토/㗊;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, L토/ᯖ;->ࢠ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L토/㗊;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, L토/㗊;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, L토/ᯖ;->ࢠ(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L토/㗊;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, L토/㗊;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, L토/㗊;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, L토/㗊;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, L토/㗊;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, L토/㗊;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, L토/㗊;->expandedTypeface:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, L토/㗊;->གྷ(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public ⅳ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗊;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ⅴ()F
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->collapsedTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public ↅ(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->hyphenationFrequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final Ⱎ(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㗊;->ᶙ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, L토/㗊;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, L토/㗊;->ឧ(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public ⱸ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ⴊ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㗊;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ⶢ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L토/㗊;->གྷ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ぢ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedTextGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public で(L토/ད;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, L토/㗊;->གྷ(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ぺ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/㗊;->㫯(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, L토/㗊;->USE_SCALING_TEXTURE:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, L토/㗊;->scale:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, L토/㗊;->useTexture:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, L토/㗊;->ᾪ()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, L토/Х;->௹(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ㄦ(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedLetterSpacing:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㗊;->expandedLetterSpacing:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ㄸ()F
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final 㐩()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, L토/㗊;->expandedTextGravity:I

    .line 2
    .line 3
    iget-boolean v1, p0, L토/㗊;->isRtl:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/မ;->ࢠ(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, L토/㗊;->isRtl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, L토/㗊;->isRtl:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method public 㔟()F
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->ኁ(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗊;->tmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public 㗳(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/㗊;->ᶒ(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, L토/㗊;->Ⅎ(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final 㛊(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, L토/㗊;->state:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public 㜅()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㡑(I)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->collapsedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, L토/㗊;->collapsedTextGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, L토/㗊;->ⶢ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final 㤐(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㗊;->expandedTextBlend:F

    .line 2
    .line 3
    iget-object p1, p0, L토/㗊;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, L토/Х;->௹(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㥙(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, L토/㗊;->ᅘ(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㥭()F
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->fadeModeThresholdFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public 㦱()F
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->expandedTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final 㨝(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, L토/㗊;->isRtl:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, L토/㗊;->collapsedTextWidth:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    :goto_1
    iget-boolean p1, p0, L토/㗊;->isRtl:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, L토/㗊;->collapsedTextWidth:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, L토/㗊;->collapsedTextWidth:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method public 㩮(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/㗊;->Ⱎ(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, L토/㗊;->isRtl:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, L토/㗊;->㨝(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v0, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, L토/㗊;->મ(Landroid/graphics/RectF;II)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget-object p2, p0, L토/㗊;->collapsedBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, L토/㗊;->ই()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-void
.end method

.method public final 㫯(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㗊;->ỏ(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final 㬵(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, L토/㗊;->collapsedTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㗊;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, L토/㗊;->collapsedLetterSpacing:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final 㬿(IFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, L토/㗊;->㐩()Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, L토/㗊;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p0, L토/㗊;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    invoke-static {v2, v3, p2}, L토/ₙ;->₼(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)L토/ₙ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v2, p0, L토/㗊;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, L토/ₙ;->ᡲ(Landroid/text/TextUtils$TruncateAt;)L토/ₙ;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, L토/ₙ;->㫯(Z)L토/ₙ;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, L토/ₙ;->ઠ(Landroid/text/Layout$Alignment;)L토/ₙ;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, L토/ₙ;->ቌ(Z)L토/ₙ;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, L토/ₙ;->ᗖ(I)L토/ₙ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, L토/㗊;->lineSpacingAdd:F

    .line 47
    .line 48
    iget p3, p0, L토/㗊;->lineSpacingMultiplier:F

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, L토/ₙ;->ỏ(FF)L토/ₙ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, L토/㗊;->hyphenationFrequency:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, L토/ₙ;->Ⱎ(I)L토/ₙ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, L토/ₙ;->㬿(L토/ད;)L토/ₙ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, L토/ₙ;->㜁()Landroid/text/StaticLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch L토/ₙ$ᾍ; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/text/StaticLayout;

    .line 81
    .line 82
    return-object p1
.end method
